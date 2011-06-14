<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1280924927493" ID="ID_1838190748" MODIFIED="1280930140845" STYLE="bubble" TEXT="info_data_t">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1280925215678" HGAP="45" ID="ID_995038904" MODIFIED="1280930917531" POSITION="right" TEXT="hrdw_t hrd" VSHIFT="-53">
<node CREATED="1280925256847" ID="ID_1313330441" MODIFIED="1282205657040" TEXT="hrdw_dev_t dev">
<node CREATED="1280925350546" ID="ID_1839141425" MODIFIED="1282205657535" TEXT="dbgp_info_t dbgp">
<node COLOR="#0033cc" CREATED="1280925409636" ID="ID_1355989309" MODIFIED="1280929582120" TEXT="ehci_host_cap_reg_t *ehci_cap">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033cc" CREATED="1280925427412" ID="ID_772563141" MODIFIED="1280929589673" TEXT="ehci_host_op_reg_t *ehci_op">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033cc" CREATED="1280925434917" ID="ID_1492853276" MODIFIED="1280929596089" TEXT="ehci_portsc_reg_t *ehci_psc">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033cc" CREATED="1280925441029" ID="ID_1269106760" MODIFIED="1280929600329" TEXT="ehci_dbgp_reg_t *ehci_dbg">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1280925450117" ID="ID_1333265500" MODIFIED="1280925456439" TEXT="pci_cfg_val_t pci"/>
<node CREATED="1280925456693" ID="ID_1383727410" MODIFIED="1280925459895" TEXT="uint8_t addr"/>
<node CREATED="1280925460149" ID="ID_1653885091" MODIFIED="1280925484408" TEXT="uint8_t port"/>
<node CREATED="1280925484839" ID="ID_549901212" MODIFIED="1280925490728" TEXT="usb_dbg_desc_t desc"/>
</node>
</node>
</node>
<node CREATED="1280925226750" HGAP="49" ID="ID_468789014" MODIFIED="1282205730487" POSITION="right" TEXT="vmm_t vmm" VSHIFT="-34">
<node CREATED="1280925533784" HGAP="43" ID="ID_1173490065" MODIFIED="1280930920115" TEXT="vmm_cpu_t cpu" VSHIFT="-39">
<node COLOR="#009933" CREATED="1280925578778" ID="ID_95256645" MODIFIED="1280929645410" TEXT="vmm_paging_t *pg">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#cc3300" CREATED="1280925620235" ID="ID_984928614" MODIFIED="1282205687010" TEXT="pml4, pdpe, pde">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#009933" CREATED="1280925594426" ID="ID_555854977" MODIFIED="1280929652230" TEXT="vmm_segmnt_t *sg">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#cc3300" CREATED="1280925641755" ID="ID_692734445" MODIFIED="1282205716097" STYLE="bubble" TEXT="tss64_t tss">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#cc3300" CREATED="1280925649228" ID="ID_378427190" MODIFIED="1282205698881" TEXT="seg_desc_t gdt[GDT_SIZE]">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#cc3300" CREATED="1280925658908" ID="ID_1212500685" MODIFIED="1282205706545" TEXT="int64_desc_t idt[IDT_SIZE]">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1280925539151" HGAP="48" ID="ID_1301395589" MODIFIED="1282205728892" TEXT="vmm_ctrl_t ctrl" VSHIFT="-29">
<node CREATED="1280925701629" ID="ID_1259614154" MODIFIED="1280925714960" TEXT="vmm_ctrl_dbg_t dbg">
<node CREATED="1280925726446" ID="ID_64518159" MODIFIED="1280925730385" TEXT="uint8_t on"/>
</node>
<node CREATED="1280925715182" ID="ID_193847652" MODIFIED="1280925725457" TEXT="raw64_t vmexit_cnt"/>
</node>
<node CREATED="1280925543016" ID="ID_22782657" MODIFIED="1282206279271" TEXT="offset_t entry"/>
<node CREATED="1280925547016" ID="ID_1753897949" MODIFIED="1282206283833" TEXT="offset_t base"/>
<node CREATED="1280925549881" ID="ID_1681821707" MODIFIED="1282206288103" TEXT="size_t size"/>
<node COLOR="#009933" CREATED="1280927653406" ID="ID_1503965166" MODIFIED="1282206293992" TEXT="offset_t stack_bottom">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1282206298304" ID="ID_1786202080" MODIFIED="1282206313784" TEXT="vmm stack at end of 1st high mem chunck"/>
</node>
</node>
<node CREATED="1280925231411" ID="ID_1074476100" MODIFIED="1280931042924" POSITION="right" TEXT="vm_t vm">
<node CREATED="1280925747935" ID="ID_976344399" MODIFIED="1280930898650" TEXT="vm_cpu_t cpu" VSHIFT="-44">
<node CREATED="1280925807777" ID="ID_885779080" MODIFIED="1280925816933" TEXT="uint8_t unreal"/>
<node COLOR="#009933" CREATED="1280925817201" ID="ID_669243354" MODIFIED="1282205734173" TEXT="vm_paging_t *pg">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#cc3300" CREATED="1280925851081" ID="ID_1638745967" MODIFIED="1282205752007" TEXT="pml4e, pdpe, pde">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#009933" CREATED="1280925823599" HGAP="48" ID="ID_352215827" MODIFIED="1282205735267" TEXT="vmc_t *vmc" VSHIFT="26">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#cc3300" CREATED="1280925920196" ID="ID_714192024" MODIFIED="1282205737711" TEXT="vmx_vmc_t">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="yes"/>
<node CREATED="1280926016023" ID="ID_1877999483" MODIFIED="1280926081759" TEXT="vmcs_ctl_msr_area_entry_t msr_exit_store[PAGE_SIZE/2]"/>
<node CREATED="1280926048504" ID="ID_140592421" MODIFIED="1280926075023" TEXT="vmcs_ctl_msr_area_entry_t msr_exit_load[PAGE_SIZE/2]"/>
<node CREATED="1280926083466" ID="ID_1668599183" MODIFIED="1280926097984" TEXT="vmcs_ctl_msr_area_entry_t msr_entry_load[PAGE_SIZE/2]"/>
<node CREATED="1280926100330" HGAP="44" ID="ID_1568016710" MODIFIED="1280930938580" TEXT="vmcs_region_t vmm_cpu_vmcs" VSHIFT="17">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1280926371379" ID="ID_277428318" MODIFIED="1280929719524" TEXT="uint32_t revision_id">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1280926451046" ID="ID_1954346706" MODIFIED="1280929719140" TEXT="uint32_t abort">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1280926455110" ID="ID_1278875829" MODIFIED="1280929718932" TEXT="vmcs_guest_t guest_state">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1280926461110" ID="ID_679460084" MODIFIED="1280929718708" TEXT="vmcs_host_t host_state">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1280926468118" ID="ID_458824548" MODIFIED="1280929718469" TEXT="vmcs_ctl_t controls">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1280926475286" ID="ID_1176278822" MODIFIED="1280929718202" TEXT="vmcs_exit_info_t exit_info">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1280926113419" HGAP="54" ID="ID_1954166166" MODIFIED="1280930942876" TEXT="vmcs_region_t vm_cpu_vmcs" VSHIFT="18">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1280926348899" ID="ID_177825845" MODIFIED="1280929731436" TEXT="cf vmm_cpu_vmcs">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
</node>
<node CREATED="1280926130313" HGAP="22" ID="ID_1037459620" MODIFIED="1280930947036" TEXT="uint8_t io_bitmap_a[PAGE_SIZE]" VSHIFT="16"/>
<node CREATED="1280926138316" ID="ID_1796476207" MODIFIED="1280926146386" TEXT="uint8_t io_bitmap_b[PAGE_SIZE]"/>
<node CREATED="1280926146604" ID="ID_1147212285" MODIFIED="1280926152914" TEXT="uint8_t msr_bitmap[PAGE_SIZE]"/>
</node>
<node COLOR="#cc3300" CREATED="1280925967222" HGAP="24" ID="ID_255406449" MODIFIED="1282205739115" TEXT="svm_vmc_t" VSHIFT="18">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="yes"/>
<node CREATED="1280926822833" ID="ID_374685944" MODIFIED="1280929708612" TEXT="vmcb_area_t vmm_vmcb">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1280927380564" ID="ID_1169827423" MODIFIED="1280929710468" TEXT="vmcb_ctrls_area_t ctrls_area">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1280927414564" ID="ID_332201717" MODIFIED="1280929710932" TEXT="vmcb_state_area_t state_area">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1280926863844" HGAP="29" ID="ID_1537734122" MODIFIED="1280930956868" TEXT="vmcb_area_t vm_vmcb" VSHIFT="13">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1280927252271" ID="ID_1488910750" MODIFIED="1280929726805" TEXT="cf vmm_vmcb">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
</node>
<node CREATED="1280926871107" HGAP="24" ID="ID_924273799" MODIFIED="1280930960028" TEXT="uint8_t io_bitmap[SVM_IO_BITMAP_SIZE]" VSHIFT="22"/>
<node CREATED="1280926880595" ID="ID_857340071" MODIFIED="1280926893005" TEXT="uint8_t msr_bitmap[SVM_MSR_BITMAP_SIZE]"/>
</node>
</node>
<node COLOR="#009933" CREATED="1280925838626" HGAP="40" ID="ID_738130611" MODIFIED="1282205802733" TEXT="gpr64_ctx_t *gpr" VSHIFT="35">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1282206330368" ID="ID_1321260467" MODIFIED="1282206334185" TEXT="located into vmm stack"/>
</node>
</node>
<node CREATED="1280925762767" HGAP="43" ID="ID_769352304" MODIFIED="1280930876834" TEXT="vm_dev_t dev" VSHIFT="11">
<node CREATED="1280927711854" ID="ID_504998629" MODIFIED="1280927713898" TEXT="ps2_t ps2"/>
<node CREATED="1280927714111" ID="ID_1409793507" MODIFIED="1280927718234" TEXT="kbd_t kbd"/>
<node CREATED="1280927718542" ID="ID_1881343692" MODIFIED="1280927722598" TEXT="uint8_t a20"/>
</node>
<node CREATED="1280925765951" HGAP="44" ID="ID_1415048732" MODIFIED="1280930878994" TEXT="smap_t smap" VSHIFT="20">
<node CREATED="1280927646012" ID="ID_1550288154" MODIFIED="1280927652343" TEXT="uint32_t nr"/>
<node COLOR="#009933" CREATED="1280927653406" ID="ID_1890105837" MODIFIED="1280929671317" TEXT="uint32_t *offset">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#009933" CREATED="1280927657964" ID="ID_693817723" MODIFIED="1280929675243" TEXT="uint8_t *raw">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1280925771247" HGAP="34" ID="ID_1086347820" MODIFIED="1280930882410" TEXT="uint8_t insn_cache[X86_MAX_INSN_LEN]" VSHIFT="11"/>
<node CREATED="1280925787632" ID="ID_518730076" MODIFIED="1280930895738" TEXT="vm_bazaar_t" VSHIFT="15">
<node CREATED="1280925981799" HGAP="38" ID="ID_663489084" MODIFIED="1280930977653" TEXT="vmx_bazaar_t" VSHIFT="-22">
<icon BUILTIN="yes"/>
<node CREATED="1280926175053" ID="ID_1269030793" MODIFIED="1280929509257" TEXT="vmcs_region_t vmcs">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1280926348899" ID="ID_1416815090" MODIFIED="1280929511269" TEXT="cf vmm_cpu_vmcs">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
</node>
<node CREATED="1280926182701" ID="ID_1057519666" MODIFIED="1280926189140" TEXT="uint8_t last_pending"/>
<node CREATED="1280926189389" ID="ID_987024638" MODIFIED="1280926196373" TEXT=" raw64_t cr3_shadow"/>
<node CREATED="1280926196733" ID="ID_1538025866" MODIFIED="1280926202485" TEXT="raw64_t int_shadow"/>
</node>
<node CREATED="1280925995287" HGAP="38" ID="ID_1284465486" MODIFIED="1280930974301" TEXT="svm_bazaar_t" VSHIFT="-4">
<icon BUILTIN="yes"/>
<node CREATED="1280926902564" ID="ID_463248028" MODIFIED="1280926913501" TEXT="raw64_t cr_shadow[SVM_CR_SHADOW_NR]"/>
<node CREATED="1280926913748" ID="ID_1741133038" MODIFIED="1280926920078" TEXT="uint32_t asid_nr"/>
</node>
</node>
</node>
<node CREATED="1280925238094" ID="ID_202805948" MODIFIED="1282206269880" POSITION="right" TEXT="size_t size"/>
<node CREATED="1280930004696" ID="ID_818490108" MODIFIED="1280930142349" POSITION="left" TEXT="legendes">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033cc" CREATED="1280930010041" ID="ID_599145431" MODIFIED="1280930124557" TEXT="memory mapped device">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#009933" CREATED="1280930019097" ID="ID_931951764" MODIFIED="1282205560341" TEXT="memory allocation at init">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#cc3300" CREATED="1280930025465" ID="ID_1791470343" MODIFIED="1280930083515" TEXT="require specific alignement">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1280930065259" ID="ID_893331898" MODIFIED="1280930073176" TEXT="repeated structure">
<icon BUILTIN="info"/>
</node>
<node CREATED="1280930281924" ID="ID_919019743" MODIFIED="1280930307407" TEXT="configuration dependant">
<icon BUILTIN="yes"/>
</node>
</node>
</node>
</map>
