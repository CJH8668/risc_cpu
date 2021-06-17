set hdlin_unresolved_modules "black_box"
set verification_failing_point_limit 0

read_db   -libname  tech_lib  -technology_library "/home1/PDK/smic28hkc/28nm_SC/STC/SCC28NHKCP_HSC35P140_RVT_CDK_V0.1b/SCC28NHKCP_HSC35P140_RVT_V0p1b/liberty/0.9v/scc28nhkcp_hsc35p140_rvt_ss_v0p81_125c_basic.db"

set hdlin_error_on_mismatch_message  false
set hdlin_warn_on_mismatch_message  {FMR_ELAB-147 FMR_ELAB-115}
suppress_message FMR_ELAB-147
# set hdlin_sv_blackbox_modules "sirv_sim_ram"
#set hdlin_verilog_directive_prefixes "synopsys"
# set hdlin_ignore_full_case "false"
# set hdlin_ignore_parallel_case "false"

set_svf  ../work/cpu.svf
read_verilog -r  -libname design_lib { ../../src/cpu.v  \
                                    ../../src/accum.v   \
                                    ../../src/adr.v    \
                                    ../../src/clk_gen.v    \
                                    ../../src/datactl.v    \
                                    ../../src/machine.v    \
                                    ../../src/register.v   \
                                    ../../src/alu.v    \
                                    ../../src/counter.v    \   
                                    ../../src/machinectl.v}
set_top cpu

read_verilog -i -libname design_lib [list ../../syn/work/*.v  ]
set_top cpu

set verification_set_undriven_signals synthesis
##The isolation condition has not been considered in the original RTL, need to assume normal function during formality //not needed as no isolation cell has been inserted
#set_constant r:/DESIGN_LIB/e203_soc_top/u_e203_subsys_top/u_sirv_aon_top/u_sirv_aon_wrapper/aon_iso 0 -type pin
#set_constant i:/DESIGN_LIB/e203_soc_top/u_e203_subsys_top/u_sirv_aon_top/u_sirv_aon_wrapper/aon_iso 0 -type pin

match 
# set_user_match -type cell i:/DESIGN_LIB/e203_soc_top/u_e203_subsys_top/u_sirv_aon_top/u_sirv_aon_wrapper/u_sirv_aon/u_sirv_pmu/u_pmu_core/count_reg_15_  r:/DESIGN_LIB/e203_soc_top/u_e203_subsys_top/u_sirv_aon_top/u_sirv_aon_wrapper/u_sirv_aon/u_sirv_pmu/u_pmu_core/count_reg_15_

report_matched_points > ./log/matched.info

report_unmatched_points > ./log/unmatched.info

verify 

report_passing_points > ./log/verify_passing_points.info

report_failing_points > ./log/verify_failing_points.info

report_aborted_points > ./log/verify_aborted_points.info

