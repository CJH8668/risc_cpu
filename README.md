# 代码管理 数字IC设计前端———使用Git管理synopsys project

## 0. directory structure
```
  / risc_cpu /
             |--- debug/
             |         |--- Makefile
             |
             |--- debug_netlist/
             |                 |--- Makefile
             |
             |--- scripts/
             |           |--- filelist
             |           |--- FileList_netlist
             |           \--- FileLis
             |
             |--- src/
             |       |--- accum.v
             |       |--- addr_decoder.v
             |       |--- adr.v
             |       |--- alu.v
             |       |--- clk_gen.v
             |       |--- counter.v
             |       |--- cpu.v
             |       |--- cputop.v
             |       |--- dataactl.v
             |       |--- machine.v
             |       |--- machinectl.v
             |       |--- ram.v
             |       |--- register.v
             |       \--- rom.v
             |
             |--- syn/
             |       |---exec\
             |       |       |---run
             |       |       |---synthesis.tcl
             |       |       \---...
             |       |       
             |       |---formality\
             |       |            |---log\
             |       |            |      |---matched.info
             |       |            |      |---unmached.info
             |       |            |      |---verify_aborted_points.info
             |       |            |      |---verify_failing_points.info
             |       |            |      \---verify_passing_points.info
             |       |            |      
             |       |            |---fm.tcl
             |       |            \---...
             |       |
             |       |---lib\
             |       |       |---scc28nhkcp_hsc35p140_rvt_ss_v0p81_125c_basic.db
             |       |       
             |       |---logs\
             |       |       |---synthesis.log
             |       |
             |       |---rpts\
             |       |       |---xxx.rpt
             |       |       \---...
             |       |
             |       |---temp\
             |       |       |---xxx.pvl
             |       |       |---xxx.syn
             |       |       |---xxx.mr
             |       |       \---...
             |       |
             |       \---work\
             |               |---cpu.sdc
             |               |---cpu.sdf
             |               |---cpu.svf
             |               \---cpu.v
             |
             |--- test/
             |       |---test1.dat
             |       |---test1.pro
             |       |---test2.dat
             |       |---test2.pro
             |       |---test3.dat
             |       \---test3.pro
             |
             |--- scc28nhkcp_hsc35p140_rvt.v
             \--- README.md
```

## 1. 配置装有全套synopsys tools的虚拟机或服务器；
    虚拟机链接：https://pan.baidu.com/s/1V0On_5sU3uiCVFKx-jHIhA       提取码：qtus 
    建议使用VMware 16,低版本可能存在兼容性问题。链接：https://pan.baidu.com/s/1ryNqMByWATJhFZ4Rf5lCVA       提取码：nj60 
    具体使用到的开发工具及简要说明如下，详细操作请阅读各软件user guide。（链接：https://pan.baidu.com/s/1n5tCIHcrevwKp5lGvMdN6w   提取码：6e0z）
  
  |  工具 | 说明   |
  |:-|:-|
  | VCS                 | 仿真工具，用来compile RTL源代码，并且生成二进制simulate文件；|
  | Verdi & DVE         | debug工具，用来查看仿真波形；                               |
  | DC(Design Complier) | 综合工具，产生综合后的门级网表；还可以做简单的STA*           |
  | PT(Prime Time )     | 静态时序分析（STA）工具，生成相应的时序报告以检查时序约束；   |
  | Formaliity          | 形式验证工具，比较综合后的门级网表与RTL源码的compare point。  |

    *只面向lay-out之前，只考虑各级门延时，未计入布线之后的线载延时

## 2. project创建
    1）将项目所有用到的RTL源代码及testbench放到src目录下；

    2）在scripts目录下分别生成以下文件列表文件：

  |  文件列表文件 | 说明   |
  |:-|:-|
  | filelist           | 存放用于DC综合的文件路径（不含testbench及外围非综合模块）；                            |
  | FileList_netlist.f | 存放用于后仿（综合后门级功能仿真）的门级网表、testbench及外围非综合电路模块文件路径；    |
  | FileList.f         | 存放用于前端RTL级功能仿真的完整源文件路径。              |

    注：一般将testbench路径置于所有文件路径的末尾。

    3）本例中，将用于读入CPU，进行功能测试的，编译后的二进制文件存放于test目录下；
      test1: 用于测试risc_cpu的基本指令集，如果该cpu的各条指令执行正确，它应该停在地址为2E(hex)处，在执行HLT时停止运行。
      test2: 用于测试risc_cpu的高级指令集，如果该cpu的各条指令执行正确，它应该停在地址为20(hex)处，在执行HLT时停止运行。
      test3: 程序是一个计算从0~144的Fibonacci序列的程序，用于验证risc_cpu的功能。
      注：以上测试程序是用于验证RISC_CPU逻辑功能的机器代码，是根据汇编语言由人工编译的。


    4) 在syn目录下，存放有以下文件目录：
      exec：可执行综合的文件 run; 用于综合的TCL脚本 synthesis.tcl；
      formality: 存放用于形式验证的TCL脚本 fm.tcl；
      lib: 存放用于DC综合的.db工艺库文件；
      log: 存放DC综合过程生成的日志文件 synthesis.log；
      rpts: 存放综合、STA生成的报告；
      temp：存放综合生成的临时中间文件；
      work: 存放综合生成的门级网表.v文件，用于形式验证的二进制.svf文件,标准延时文件.sdf，时序约束文件.sdc。

## 3. VCS Verdi联合仿真
    DVE是VCS内嵌的debug工具，具有和Verdi类似的波形调试功能。然而考虑到实际工程中多用更为专业的Verdi，
    故此处以VCS联合Verdi完成功能仿真（前仿）。
    因为VCS和Verdi这两个工具的开发者最初并不是一家公司，所以他们之间的联合使用并不友好，VCS所产生的“.vpd”文件只适用于DVE，故Verdi并不能直接使用，需要转化为Verdi可识别的“.fsdb”文件才行，所以需要先生成“.fsdb”文件。

    只需要修改debug及debug_netlist目录下的makefile:
    1) 依据个人仿真环境，修改debug目录下的 compile command中的-P，即环境变量novas.tab及pli.a的搜索路径。
    2) 根据项目需要，分别修改输出变量OUTPUT,testbench变量tbTop。

    在testbench适当位置加入以下语句：

      initial begin         // dump出.fsdb波形文件
      `ifdef DUMP_FSDB
          $fsdbDumpfile("cputop.fsdb");
          $fsdbDumpvars(0,cputop);
          $fsdbDumpon;
      `endif
      end  
  
      initial begin          // dump出.vpd波形文件
      `ifdef DUMP_VPD
          $vcdpluson();
      `endif             
      end

    在debug路径下代开bash shell,键入
        
      make com
        
    完成编译，并生成以${OUTPUT}命名的二进制simulate文件；

    编译正确无误后，键入

      make sim

    生成波形文件 ${OUTPUT}.vpd 和 ${OUTPUT}.fsdb，后者可用于Verdi的波形调试；

    生成.fsdb波形后，键入

      make verdi    ## Verdi    

    或

      make dubug    ## DVE

    自动打开 Verdi(DVE) GUI界面，可继续完成后续的波形调试。

    检查功能仿真结果无误。至此，VCS Verdi联合仿真完成。

## 4. Design Complier 综合 & 静态时序分析
    本例中将DC综合和STA所用到的TCL脚本文件全部放到了/syn/exec/synthesis.tcl文件中，可以根据实际项目需要进行拆分、修改、增补。

    根据项目要求修改 
    
      /syn/exec/synthesis.tcl

    具体包括ProjHomePath等路径，DC综合所要求的PPA约束条件，所用到的.db工艺库等等。
    各约束参数含义可参见——《高级ASIC芯片综合》清华大学出版社 或 DC user guide。

    在/syn/exec/目录下，打开csh shell，或者打开bash shell，键入

      csh run

    等待DC综合完成后，将会在/syn/logs/,/syn/rpts/,/syn/temp/,/syn/work/下生成相应的文件。

    DC综合结果的日志文件将存放在/syn/logs/synthesis.log文件中，此日志文件记录了综合的详细过程和综合结果。

    在不涉及物理布局布线的前提下，可以使用DC自带的静态时序分析引擎完成STA。STA生成的时序分析报告存放于/syn/rpts/目录下：

    运行后一般先看log文件，看其是否有Error和Warning信息，如有则需要仔细查看，直到运行完log文件中没有Error和Warning信息（ Warning可存在，但不能影响结果）。接下来就要分析综合结果，查看rpt文件（如area.rpt， cell.rpt， const.rpt， setuptiming.rpt等），包括面积时延等方面的信息。

    以下几个文件反映了面积方面的结果：

    reportarea.rpt
    reportcell.rpt

    以下几个文件反映了静态时序分析的结果。

      reportQOR.rpt
      reporttimingmax.rpt
      reporttimingmin.rpt

    综合过程是一个反复迭代的过程。若未能达到设计要求，可根据以上报告修改RTL设计或所加的约束条件，多次反复实验，直到满足设计需求为止。

## 5. 门级网表仿真（后仿）
    完成DC综合之后会在/syn/work/目录下生成一个*.v门级网表（netlist）。该网表是以工艺库单元例化生成的Verilog文件，反映了利用工艺库中的基本组合元件生成项目所需的功能模块之间的连接关系。可以对这个门级网表进行时序仿真，以验证综合后网表实现的功能与RTL级的功能是一致的。

    这里要注意，在时序网表的工作目录下一定要包含由工艺库提供的标准单元的*.v文件，因为综合后的网表文件是由综合工艺库提供的标准单元组成的。
    
    本例中将scc28nhkcp_hsc35p140_rvt.v工艺库放到了risc_cpu/路径下。

    为了完成这个任务，需要进行以下设置：
    
    1）在/debug_netlist/Makefile的ALL_DEFINE添加NET_SIM宏开关，用于testbench中代码块的打开和关闭；
    
    2）添加LIB_FILE = -v  ".v工艺库路径"；

    3) 在#compile command中选用门级网表作为仿真文件（-f ../scripts/FileList_netlist.f）；

    4）在#start verdi中选用 # netlist simulation的相应选项；

    5）在testbench中添加反标注文件：

      initial begin         // sdf文件反标注，用于时序仿真 注意修改.sdf文件的路径
      `ifdef NET_SIM
          $sdf_annotate("/home1/chengjinhui/risc_cpu/syn/work/cpu.sdf",cpu,"TYPICAL","1:1:1","FROM_MTM");
      `endif
      end

## 6. 形式验证
    所谓形式验证，就是通过比较两个设计在逻辑功能上是否等同的方法来验证电路的功能。这种方法的优点在于它不仅提高了验证的速度，可以在相当大的程度上缩短数字设计的周期，而且更重要的是，它摆脱了工艺的约束和仿真testbench的不完全性，更加全面地检查了电路的功能。

    Formality是Synopsys的形式验证工具，你可以用它来比较一个修改后的设计（如ECO）和它原来的版本，或者一个RTL级的设计和它的门级网表，再或者综合后的门级网表和做完布局布线及优化之后的门级网表在功耗上是否一致。

    formality有两种启动方式：图形用户界面GUI和命令行界面。

    GUI界面启动命令：formality;
    命令行启动命令： fm_shell;

    以下以编写命令行脚本文件为例：
    在/formality/创建log目录以存放formality生成的报告，后期可通过查看报告中的compare point来检查形式验证是否通过。
    可根据项目的具体设计要求修改/formality/fm.tcl脚本，以达到设计的各项指标要求。

    在/formality/目录下打开bash shell，键入

      fm_shell -file fm.tcl

    以运行fm.tcl脚本文件，进而完成形式验证运行过程中会在/formality/目录下生成一系列工程文件（夹）。

    查看/formality/log中的几个.info文件。若全部都为Passing compare points，无failing compare points和aborted compare points，则形式验证通过。

## 7. 将整个文件上传至Git服务器
    可将整个risc_cpu工程上传至Gitee，完成服务器云备份。注意，备份之前需要先上传自己的SSH公钥至Gitee。
    
    具体步骤如下：

    1）先在远程Gitee仓库创建 Repositories，项目名称最好与本地库一致。为了避免错误，不要初始化README,license或者gitignore文件;

    2）打开本地shell终端并切换至本地项目目录;

    3）初始化本地仓库;
      
      git init

    4）添加（add）文件到本地仓库;
      
      git add .

    5）提交（commit）文件;

      git commit -m "YOUR COMMIT"

    6） 添加远程仓库地址到本地仓库。
    
      git remote add origin git@gitee.com:xxx/xxx.git

    7）查看已链接的本地仓库

      git remote -v

    8）将 branch push到远程仓库

      git push origin master   ## master branch 

    或

      git push origin dev      ## dev branch

## 8. makefile支持的常见操作有：
  
  |  命令 | 说明   |
  |:-|:-|
  | make com      | 对源代码进行编译，生成二进制simulate文件；          |
  | make sim      | 生成.fsdb和.vpd波形文件，以完成后续波形的debug；    |
  | make verdi    | 打开Verdi以完成波形调试；                          |
  | make debug    | 打开DVE以完成波形调试；                            |
  | make cov      | 使用DVE以查看代码覆盖率；                          |
  | make clean    | 清除debug下的全部文件。                            |






