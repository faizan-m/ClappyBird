if {[catch {

# define run engine funtion
source [file join {C:/lscc/radiant/1.0} scripts tcl flow run_engine.tcl]
# define global variables
global para
set para(gui_mode) 1
set para(prj_dir) "C:/WorkSpace/gits/ClappyBird/clappyBird"
# synthesize IPs
# synthesize VMs
# synthesize top design
file delete -force -- clappyBird_impl_1.vm clappyBird_impl_1.ldc
run_engine_newmsg synthesis -f "clappyBird_impl_1_lattice.synproj"
run_postsyn [list -a iCE40UP -p iCE40UP5K -t SG48 -sp High-Performance_1.2V -oc Industrial -top -keeprtl -w -o clappyBird_impl_1.udb clappyBird_impl_1.vm] "C:/WorkSpace/gits/ClappyBird/clappyBird/impl_1/clappyBird_impl_1.ldc"

} out]} {
   runtime_log $out
   exit 1
}
