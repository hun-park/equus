set totalnum [llength [exec ls /proj/equus/CPTEST/automation/]]
set majorver [lindex $argv 0]

setws /proj/equus/VITIS

for {set minorver 1} {$minorver <= $totalnum} {incr minorver} {
	app create -name [format app_v%d_%d $majorver $minorver] -hw [format /proj/equus/FPGA_TOP/CREATED_BITS/v%d_%d_wrapper.xsa $majorver $minorver] -proc {ps7_cortexa9_0} -os {standalone} -lang {C} -template {Hello World}
	sysproj build -name [format app_v%d_%d_system $majorver $minorver]
	set outputFile [open [format /proj/equus/VITIS/app_v%d_%d_system/bootimage.bif $majorver $minorver] w+]
	puts $outputFile "the_ROM_image:"
	puts $outputFile "{"
	puts $outputFile [format " \[bootloader\] /proj/equus/VITIS/v%d_%d_wrapper/export/v%d_%d_wrapper/sw/v%d_%d_wrapper/boot/fsbl.elf" $majorver $minorver $majorver $minorver $majorver $minorver]
	puts $outputFile [format " /proj/equus/VITIS/app_v%d_%d/_ide/bitstream/v%d_%d_wrapper.bit" $majorver $minorver $majorver $minorver]
	puts $outputFile [format " /proj/equus/VITIS/app_v%d_%d/Debug/app_v%d_%d.elf" $majorver $minorver $majorver $minorver]
	puts $outputFile "}"
	close $outputFile
	exec bootgen -arch {zynq} -image [format /proj/equus/VITIS/app_v%d_%d_system/bootimage.bif $majorver $minorver] -w -o [format /proj/equus/VITIS/app_v%d_%d_system/BOOT.bin $majorver $minorver]
	exec mkdir [format /proj/equus/BOOT/v%d_%d $majorver $minorver]
	exec cp [format /proj/equus/VITIS/app_v%d_%d_system/BOOT.bin $majorver $minorver] [format /proj/equus/BOOT/v%d_%d $majorver $minorver]
}

exec rm -rf /proj/equus/VITIS
exec mkdir /proj/equus/VITIS
