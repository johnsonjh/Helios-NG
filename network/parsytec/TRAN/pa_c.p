
..0.A:�`$Header: /users/bart/hsrc/network/parsytec/TRAN/RCS/pa_c.c,v 1.6 1992/01/15 17:09:51 bart Exp $ �
.DevOpen:�`��(..4.A-2)�!��st��(.DeviceOperate-2)�!�t�(.DeviceClose-2)�!�t�Lr�.Malloc�t�t9��..2.A�ptr�.driver_fatal
..2.A:�At9r�.InitSemaphore�t�"��
..4.A:�)pa_c.d, out of memory during device open ��
.DeviceOperate:�`��(..24.A-2)�!��u�q9t�.Wait�v0�p!B��..14.A�pa��..9.A�pa��..8.A�..7.A
..14.A:��p!A��..18.A�pa��..10.A�..7.A
..18.A:��p`��..13.A�p`��..12.A�pa��..11.A�..7.A
..13.A:�vqt�.driver_Initialise�..6.A
..12.A:�vqt�.driver_MakeLinks�..6.A
..11.A:�vqt�.driver_TestLinks�..6.A
..10.A:�vqt�.driver_ObtainProcessors�..6.A
..9.A:�vqt�.driver_MakeInitialLinks�..6.A
..8.A:�vqt�.driver_FreeProcessors�..6.A
..7.A:�r0v�
..6.A:�q9t�.Signal��"��
..24.A:�  ��
.DeviceClose:�`�s�p<�..26.A�p:r�.FreeLink
..26.A:�@�"��
.driver_report:�Z`�~8����t0Q�st�s`?��t0Q�st�s`?��t0Q�st�s`?��t0Q�st�s`?��t0Q�st�s`?�o@�z0�u�v�w�x�y}�..29.A��"��
.driver_fatal:�P`�~8����t0Q�st�s`?��t0Q�st�s`?��t0Q�st�s`?��t0Q�st�s`?��t0Q�st�s`?�o@�~"�}�.Signal�z1�u�v�w�x�y}�..29.A��"��
.ExtractDriver:�`�us�.RmGetProcessorPrivate��@��
..32.A:�q!4p��..33.A�q!5p!@��0t6���..35.A�q!5p!@���"��
..35.A:�p�Ѐ..32.A�
..33.A:�@�"��
.ExtractPin:�`�tsr�.ExtractDriver��p��..38.A�`O�"�
..38.A:�p2�"��
.ExtractProcessor:�`�w;�w6�t3�@�qB"���
..42.A:�rpH��0x�..43.A�xpH�r�0��..45.A�	p�pq�B"�Ѐ..42.A�
..45.A:�	p�ps�B"�Ѐ..42.A�
..43.A:�	rpH��1�"��
.BuildPinTable:�`�{;�{6�x3�u`��@�A�@��
..49.A:�up��..55.A�
px"8�0�t{z�.ExtractPin��$$Ls���..52.A�swH�q��twH�q��w`�׀..54.A�
..52.A:�svH�q��tvH�q��v���
..54.A:�p�Ѐ..49.A�
..55.A:�r�..56.A�@�@��
..58.A:�u`�p��..55.A�qpH��0p�H�q�0����..63.A�;qpH��1�qpH��0�qp�H��1pH�q��qp�H��0pH�q��tp�H�q��sp�H�q��r���
..63.A:�p�Ѐ..58.A�
..56.A:��"��
.driver_atoi:�`�@��
..66.A:�#@s����..67.A�s�#I���..67.A�s�s��pJ��b�Ѐ..66.A�
..67.A:�p�"��
.driver_itoa:�
`�@�#.Hw���..71.A�w#.H"�#�/O$��vr�#�v��w#.H!��A�
..71.A:�&Dw���..73.A�w&D"�#�/O$��vr�#�v��w&D!��AӀ..75.A
..73.A:�s�..75.A�#@�vr�#�v��
..75.A:�Jw���..78.A�wJ"�#�/O$��vq�#�v��wJ!�׀..80.A
..78.A:�s�..80.A�#@�vq�#�v��
..80.A:�w#�/O$��vp�#�v��v�"��
.RingNcm:�a��(..117.A-2)�!�!�`O!�!y:!�!y!0�..84.A�!v!y!x�.driver_report
..84.A:�!y<��..86.A�!t!x�.LinkData�@���..88.A�
!t�!vV!y!x�.driver_fatal
..88.A:�!�#����#�A�#�B�#�`�D$�p�!x�.Configure�@���..90.A�!t�!v!R!y!x�.driver_fatal
..90.A:�!t!x�.AllocLink�@���..92.A�!t�!v"P!y!x�.driver_fatal
..92.A:�A!y�
..86.A:�!y!0�..94.A�!t�!v"\!y!x�.driver_report
..94.A:�!y=�..96.A�,@!�!y!0�..98.A�!v#V!y!x�.driver_report
..98.A:�@!s�A!s�B!s�C!s�A!t$�!s�!#(H!x�.Delay�@!s�@!s�A!s�B!s�C!s�A!t$�!s��..100.A
..96.A:�
@!�D!�!y!0�..101.A�!v$P!y!x�.driver_report
..101.A:�
@!r�"'!@!x�.Delay�
A!r�"'!@!x�.Delay�
A!s�"'!@!x�.Delay�
@!s�"'!@!x�.Delay�
@!r�"'!@!x�.Delay�A!s�
..100.A:�!y!0�..103.A�!v$Y!y!x�.driver_report
..103.A:�!�O!y!x�.Ncm_Read�!�O!y!x�.Ncm_Write�!�D!y!x�.Ncm_Read�!y!0�..105.A�!u�!v%V!y!x�.driver_report
..105.A:�!y=�..107.A�,@!�@!s��..109.A
..107.A:�@!�@!s�
..109.A:�!y>��..110.A�!t!x�.FreeLink�@���..112.A�!v%^!y!x�.driver_report�..110.A
..112.A:�@!y�
..110.A:�!u`ϊ..115.A�!v&[!y!x�.driver_fatal
..115.A:�!u!�"��
..117.A:�pa_c.d, ringing the NCM ��-pa_c.d, failed to examine link %d to the NCM ��8pa_c.d, failed to set link %d to the NCM into dumb mode ��.pa_c.d, failed to allocate link %d to the NCM ��&pa_c.d, allocating link %d to the NCM ��'pa_c.d, asserting Parsytec-style reset ��"pa_c.d, asserting subsystem reset ��4pa_c.d, attempting initial interaction with the NCM ��pa_c.d, channel to NCM is %d ��2pa_c.d warning, failed to release link to the NCM ��,pa_c.d unable to initialise NCM interaction ��
.Ncm_Read:�`��(..121.A-2)�!��r0�w�u:vt�.LinkIn�..119.A�	u:�v�rQut�.driver_fatal
..119.A:��"��
..121.A:�D�J]pa_c.d, failed to read %d bytes of data from link %d to the NCM ��
.Ncm_Write:�`��(..125.A-2)�!��r0�w�u:vt�.LinkOut�..123.A�	u:�v�rQut�.driver_fatal
..123.A:��"��
..125.A:�C�J]pa_c.d, failed to write %d bytes of data to link %d to the NCM ��
.driver_Initialise:�`��(..160.A-2)�!��A�z�zR}|�.driver_report�}6�@}�A}�A}�@}!�w&�|�.strlen�..127.A�w&�}|�.parse_options
..127.A:�}7�t|�.RmCountLinks��@��
..129.A:�ur��..130.A��rt|�.RmFollowLink��s�..136.A�s���..136.A�zYs�|�.strcmp���..136.A�r}�A}�..139.A�
..136.A:�r�Ҁ..129.A�
..130.A:�@}�@��
..140.A:�ur��..141.A��rt|�.RmFollowLink��s�..147.A�s���..147.A�@��
..148.A:�w3q��..147.A�	sqw"8�0���..151.A�r}�..139.A�
..151.A:�q�р..148.A�
..147.A:�r�Ҁ..140.A�
..141.A:�zZ}|�.driver_fatal
..139.A:�@��
..153.A:�w3x��..154.A�xw"8�0�}�v|�.initialise_aux1�}!0�..156.A�v}|�.ExtractPin��u�v��z![}|�.driver_report�
..156.A:�x�؀..153.A�
..154.A:�w3H�|�.Malloc�}�};��..158.A�z"3~�"�
..158.A:�}|�.BuildPinTable�}|�.RingNcm�@~�"��
..160.A:�1.01 ��pa_c.d driver version %s ��NCM ��Apa_c.d, the root processor does not have a connection to the NCM �� pa_c.d, processor %s has pin %d �����
.initialise_aux1:�`��(..175.A-2)�!��wv�.RmGetProcessorPurpose�N$�Ċ..162.A��"�
..162.A:�wy7���..164.A�wyv�.ExtractDriver��`Os�"�
..164.A:�wyv�.ExtractDriver��w�v�.strlen�Ċ..166.A�w��r��#��..166.A�r��#��..166.A�w�v�.driver_atoi�s�"�
..166.A:�twv�.RmGetProcessorAttribute��r�..171.A�rv�.driver_atoi�s�s2��..173.A�	r�w��tQyv�.driver_fatal
..173.A:��"�
..171.A:�x0�x�r0�r�s�"��
..175.A:�pin ��5pa_c.d, processor %s has an invalid pin attribute %s ��
.parse_options:�a��(..218.A-2)�	!�!�!x!v�.strcpy���
..177.A:�q�"���..179.A�q�Ɋ..182.A
..179.A:�q�р..177.A�
..182.A:�q�..183.A�q��
..185.A:�q�#���..186.A�q�"���..186.A�q�"���..186.A�q����..186.A�q�..186.A�q�р..185.A�
..186.A:�q��@q#�!tr!v�.strcmp���..192.A�A!w!��..194.A�
..192.A:�!tRr!v�.strcmp���..195.A�@!w�..194.A�
..195.A:�!tTr!v�.strcmp�..198.A�!tWr!v�.strcmp���..197.A�
..198.A:�A!w�..194.A�
..197.A:�!tZr!v�.strcmp�..194.A�!t]r!v�.strcmp�..194.A�!t_r!v�.strcmp�..194.A�!t!Qr!v�.strcmp�..194.A�!t!Sr!v�.strcmp�..194.A�!t!Ur!v�.strcmp�..194.A�!t!Wr!v�.strcmp�..194.A�!t!Yr!v�.strcmp����..194.A�
r�!t![!w!v�.driver_report�!t"R!w!v�.driver_report�!t#R!w!v�.driver_report�
..194.A:��q#��
..211.A:�q�#���..213.A�q�"���..213.A�q�"���..213.A�q�Ɋ..182.A�
..213.A:�q�р..211.A�
..183.A:�!�"��
..218.A:�debug ��inmos ��	MC2/32-2 ��	MC2/64-4 ��	MC2/16-1 ��SC16 ��SC32 ��SC48 ��SC64 ��SC128 ��SC256 ��SC320 ��pa_c.d, unknown option %s ��@pa_c.d, options are: debug, inmos, MC2/32-2, MC2/64-4, MC2/16-1 ��6pa_c.d, SC16, SC32, SC48, SC64, SC128, SC256 or SC320 ��
.driver_MakeLinks:�`��(..220.A-2)�!��psr�.driver_report�p?t�"��
..220.A:�;pa_c.d, MakeLinks reconfiguration routine called illegally �����
.driver_TestLinks:�`��(..222.A-2)�!��psr�.driver_report�p?t�"��
..222.A:�;pa_c.d, TestLinks reconfiguration routine called illegally �����
.driver_FreeProcessors:�`�@�ts�.RingNcm��Dts�.Ncm_Write�@u�"��
.driver_ObtainProcessors:�@s�"��
.driver_MakeInitialLinks:�b��(..347.A-2)�
!�"�@�"|!0�..226.A�"y"|"{�.driver_report
..226.A:�"|6!�"|?�..228.A�!s3"H�"{�.Malloc��~��..230.A�"y\"|"{�.driver_fatal
..230.A:�@!��
..232.A:�!s3!p��..228.A�@!p"H�~��`O!p"H�~��@!��
..235.A:�D!q��..236.A�+`O�~!p"H��R!qH��}��`O�~!p"H��R!qH��|��!q�!р..235.A�
..236.A:�!p�!Ѐ..232.A
..228.A:�"|?�..238.A�E!Ԁ..240.A
..238.A:�A!�
..240.A:�"|!0�..241.A�!t�"y!V"|"{�.driver_report
..241.A:�!�D"|"{�.Ncm_Write�"y!^!"{�.strcpy�!"{�.strlen�!�"|!0�..243.A�!�"y"Q"|"{�.driver_report
..243.A:�!�D"|"{�.Ncm_Write�	!�!r"|"{�.Ncm_Write�@!��
..245.A:�!s3!p��..246.A�!p!s"8�0�}"|7����..250.A�"y"W!"{�.strcpy�!"{�.strlen�
!��!p�"{�.driver_itoa��"@�|�#���}"|"{�.ExtractPin��{"{�.driver_itoa�	�@#�!"{�.strlen�!�"|!0�..251.A�!�"y"Y"|"{�.driver_report�
..251.A:�!�D"|"{�.Ncm_Write�	!�!r"|"{�.Ncm_Write�
..250.A:�!p�!Ѐ..245.A�
..246.A:�"|!0�..253.A�"y"_"|"{�.driver_report
..253.A:�@!��
..255.A:�!s3!p��..256.A�!p!s"8�0�z"|7����..260.A�z"|"{�.ExtractPin��"|?�..261.A�z!p"H�~��{!p"H�~���
..261.A:�z"{�.RmCountLinks��@��
..263.A:�}w��..260.A��wz"{�.RmFollowLink��y���..268.A�y��..269.A�"y#Y"|"{�.driver_report�wz"{�.RmBreakLink�..268.A�
..269.A:�y"|7���..271.A�@؀..273.A�
..271.A:�y"|"{�.ExtractPin��@x��..274.A�"y$T"|"{�.driver_report�wz"{�.RmBreakLink�..268.A�
..274.A:�{x���..268.A�{x���..273.A�w|���..268.A�
..273.A:�"|?�..281.A�wz"{�.RmBreakLink�"x�~!p"H��RwH��v��|�~!p"H��RwH��u���
..281.A:�"y%Q!"{�.strcpy�!"{�.strlen�!��{"{�.driver_itoa��"@�v�#���w"{�.driver_itoa��"L�u�#���"@�t�#���x"{�.driver_itoa��"@�s�#���|"{�.driver_itoa�	�@#�!"{�.strlen�!�"|!0�..283.A�!�"y%S"|"{�.driver_report�
..283.A:�!�D"|"{�.Ncm_Write�	!�!r"|"{�.Ncm_Write�
..268.A:�w�׀..263.A�
..260.A:�!p�!Ѐ..255.A�
..256.A:�@!�!�D"|"{�.Ncm_Write�"|!0�..285.A�"y%Y"|"{�.driver_report
..285.A:�!�D"|"{�.Ncm_Read�!t�..287.A�!�D"|"{�.Ncm_Read�!t`��"y&R"|"{�.driver_fatal
..287.A:�"|!0�..289.A�"y'R"|"{�.driver_report
..289.A:�!�D"|"{�.Ncm_Read�!t�..291.A�!t�"y'Y"|"{�.driver_fatal
..291.A:�@"}�"|?��..293.A�"|!0�..295.A�"y(U"|"{�.driver_report
..295.A:��D"|"{�.Ncm_Read�@��
..297.A:�{z��..303.A��D"|"{�.Ncm_Read�@��
..300.A:�&@y��..301.A��D"|"{�.Ncm_Read�y�ـ..300.A�
..301.A:�z�ڀ..297.A
..293.A:�@�"|!0�..304.A�"y(\"|"{�.driver_report
..304.A:��D"|"{�.Ncm_Read�}!H�"{�.Malloc��{��..306.A�"y)V"|"{�.driver_fatal
..306.A:�@��
..308.A:�}z��..309.A��!H"|"{�.Ncm_Read�3rz!H�{��sz!H�{��tz!H�{��uz!H�{��vz!H�{��wz!H�{��z�ڀ..308.A�
..309.A:�"|!0�..311.A�@��
..313.A:�}z��..311.A�0{z!H��5�{z!H��4�{z!H��3�{z!H��2�{z!H��1�"y*P"|"{�.driver_report�z�ڀ..313.A
..311.A:�@��
..316.A:�!s3z��..317.A�@��
..319.A:�D|��..320.A�~z"H��R|H��0`���..324.A�@��
..325.A:�}y��..326.A�{y!H��1z"H�~�1����..326.A�y�ـ..325.A�
..326.A:�}y���..330.A�~z"H��1�"y*Z"|"{�.driver_fatal�
..330.A:�~z"H��R|H��0��..332.A�$~z"H��0�|y!H�{�R�0�~z"H��R|H��1�"|!0�..334.A�u�"|7��v�w��"y+V"|"{�.driver_report�
..334.A:�
u�"|7�vw"{�.RmMakeLink�..324.A�
..332.A:�@��
..336.A:�}x��..337.A�~z"H��R|H��0x!H�{�1����..337.A�x�؀..336.A�
..337.A:�}x���..341.A�~z"H��R|H��0�"y,R"|"{�.driver_fatal�
..341.A:�~z"H��0�|y!H�{�R�0�{x!H��1"|"{�.ExtractProcessor��~z"H��R|H��1x!H�{�R�0�"|!0�..343.A�t�u��v�w��"y,_"|"{�.driver_report�
..343.A:�t�u�vw"{�.RmMakeLink�
..324.A:�|�܀..319.A�
..320.A:�z�ڀ..316.A�
..317.A:�~"{�.Free�{"{�.Free
..303.A:�"|>��..345.A�"|:"{�.FreeLink�@"|�
..345.A:�"�"��
..347.A:�/pa_c.d, attempting to make initial connections ��(pa_c.d, not enough memory to initialise �� pa_c.d, sending request code %d ��	PROC 0 0 ��pa_c.d, sending (%s) ��PROC  ��pa_c.d, sending (%s) ��%pa_c.d, determining link connections ��,pa_c.d, cannot yet cope with external links ��3pa_c.d, cannot connect internal and external links ��LINK  ��pa_c.d, requesting (%s) ��#pa_c.d, awaiting availability code ��=pa_c.d, failed to allocate processors, only %d are available ��pa_c.d, awaiting error code ��.pa_c.d, failed to configure network, fault %d ��pa_c.d, reading NCU details ��(pa_c.d, reading back actual connections ��(pa_c.d, not enough memory to initialise ��%NCM reply: pin %d, links %d %d %d %d ��/pa_c.d, NCM failed to return details of Pin %d ��.pa_c.d, connecting /%s link %d to /%s link %d ��1pa_c.d, NCM has not sent back details for Pin %d ��.pa_c.d, connecting /%s link %d to /%s link %d ��
..29.A:�x��..dataseg.A 1���`�s0�modnum��q�..dataseg.A��t�..349.A�..350.A
..349.A:�(..0.A-2)�!�p�
..350.A:��"��