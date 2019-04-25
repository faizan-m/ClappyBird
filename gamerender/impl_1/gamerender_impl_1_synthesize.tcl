if {[catch {

# define run engine funtion
source [file join {C:/lscc/radiant/1.0} scripts tcl flow run_engine.tcl]
# define global variables
global para
set para(gui_mode) 1
set para(prj_dir) "//vs-home/gdiaz01/gamerender"
# synthesize IPs
# synthesize VMs
# synthesize top design
file delete -force -- gamerender_impl_1.vm gamerender_impl_1.ldc
run_engine_newmsg synthesis -f "gamerender_impl_1_lattice.synproj"
run_postsyn [list -a iCE40UP -p iCE40UP5K -t SG48 -sp High-Performance_1.2V -oc Industrial -top -keeprtl -w -o gamerender_impl_1.udb gamerender_impl_1.vm] "//vs-home/gdiaz01/gamerender/impl_1/gamerender_impl_1.ldc"

} out]} {
   runtime_log $out
   exit 1
}
