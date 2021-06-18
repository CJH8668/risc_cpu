# 代码管理 数字IC设计前端————使用Git管理synopsys project
## 0. directory structure；
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
             |       |       |---...
             |       |       \
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


## 1. 配置装有全套synopsys tools的虚拟机或服务器；
    虚拟机链接：
    建议使用VMware 16,低版本可能存在兼容性问题。
    具体使用到的开发工具及简要说明如下，详细操作请阅读ug（链接：）：
  
  |  工具 | 说明   |
  |:-|:-|
  | VCS                | 仿真工具，用来compile rtl源代码，并且生成二进制simulate文件；|
  | Verdi & DVE        | debug工具，用来查看仿真波形；                               |
  | DC(Design Complier)| 综合工具，产生综合后的门级网表；还可以做简单的STA*           |
  | PT(Prime Time )    | 静态时序分析（STA）工具，生成相应的时序报告以检查时序约束；   |
  | Formaliity         | 形式验证工具，compare综合后的门级网表与rtl源码的对应point。  |
* *只面向lay-out之前，只考虑各级门延时，未计入布线之后的线载延时

## 2. VCS Verdi联合仿真
    DVE是VCS内嵌的debug工具，具有和Verdi类似的波形调试功能。然而考虑到实际工程中多用更为专业的Verdi，
    故此处以VCS联合Verdi完成功能仿真（前仿）。
    因为VCS和Verdi这两个工具的开发者最初并不是一家公司，所以他们之间的联合使用并不友好，VCS所产生的“.vpd”文件只适用于DVE，故Verdi并不能直接使用，需要转化为Verdi可识别的“.fsdb”文件才行，所以需要先生成“.fsdb”文件。

    需要修改debug及debug_netlist目录下的makefile

