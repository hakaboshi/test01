@REM ���̃o�b�`�t�@�C����IAR Embedded WorkbenchC-SPY�f�o�b�K�ɂ����
@REM  �K�؂Ȑݒ���g�p����cspybat�R�}���h���C��
@REM���[�e�B���e�B�����s���邽�߂̃R�}���h���C���̏������x��������̂Ƃ��Đ�������Ă��܂��B
@REM
@REM ���̃t�@�C���͐V�����f�o�b�O�Z�b�V����������������邽�тɐ�������邽�߁A
@REM �t�@�C���𖼏̕ύX�܂��͈ړ����Ă���
@REM �ύX���s�����Ƃ𐄏����܂��B
@REM
@REM cspybat�́A���̃o�b�`�t�@�C�����ɑ����ăf�o�b�O�t�@�C����(�ʏ��ELF/DWARF�܂���UBROF�t�@�C��)����͂��邱�Ƃɂ��A
@REM �N���ł��܂��B
@REM
@REM �g�p�\�ȃR�}���h���C���̃p�����[�^�ɂ��ẮAC-SPY�f�o�b�O�K�C�h���Q�Ƃ��Ă��������B
@REM ����̏ꍇ�ɖ𗧂R�}���h���C���p�����[�^�Ɋւ��鑼�̃q���g
@REM :
@REM   --download_only   ��Ƀf�o�b�O�Z�b�V�������N�������ɃR�[�h�̃C���[�W���_�E�����[�h���܂�
@REM                     �B
@REM   --silent          �T�C���I���̃��b�Z�[�W���ȗ����܂��B
@REM   --timeout         ���s���Ԃ̏����ݒ肵�܂��B
@REM 


"C:\Program Files (x86)\IAR Systems\EWARM07101\common\bin\cspybat" "C:\Program Files (x86)\IAR Systems\EWARM07101\arm\bin\armproc.dll" "C:\Program Files (x86)\IAR Systems\EWARM07101\arm\bin\armstlink.dll"  %1 --plugin "C:\Program Files (x86)\IAR Systems\EWARM07101\arm\bin\armbat.dll" --device_macro "C:\Program Files (x86)\IAR Systems\EWARM07101\arm\config\debugger\ST\Trace_STM32F1xx.dmac" --flash_loader "C:\Program Files (x86)\IAR Systems\EWARM07101\arm\config\flashloader\ST\FlashSTM32F100xB.board" --backend -B "--endian=little" "--cpu=Cortex-M3" "--fpu=None" "-p" "C:\Program Files (x86)\IAR Systems\EWARM07101\arm\CONFIG\debugger\ST\STM32F100xB.ddf" "--drv_verify_download" "--semihosting" "--device=STM32F100xB" "--stlink_interface=SWD" "--stlink_reset_strategy=0,2" "--drv_swo_clock_setup=72000000,0,2000000" 


