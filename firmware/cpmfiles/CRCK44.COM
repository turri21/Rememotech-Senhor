�E
CRCK version 4.4 of 10/17/82
(Ctl-C aborts, Ctl-S pauses)

$!  9"�1�>22�> 2�	� :] � ��͇

	++No file name specified++



	COMMANDS:  CRCK [drive:]<filename.filetye> FILE


	Examples:  CRCK B:HELLO.ASM     check only HELLO.ASM
		   CRCK *.ASM           check only .ASM files
		   CRCK *.* FILE        check all files, make disk
		                          file (FILE.CRC) of results
		                          (use any file name desired)




$ : �g��o|�g":��::m 2�� �:�2N2b!  "B� B� <�*	�� Ø!l !	~#�21�̓��:���c�3++File(s) not found++$:�� ʶ*}��w">����kB� <	�� !� !B!� 	w#¨�� ͇
Done
$:���:f ��:!e ��:�2�!] � �(!e  �(��---> XXXXXXXX.XXX     CRC  =   \ � <�7�3++OPEN FAILED++$!  "! "�*�|� �n� ��_� ��9\ � ��|!� ~2�#"�ͯ�C�:��> ��:�����:�3++File read error++$*|��):��o���|�g}�o"�������
����0���~��#~�����>��>
����_��x�� �����*�*}�|��h!  "�*{�z��Z* �� B� ��N� *"� 	�� �Ø� � !  "�* ��*#"�:�� �{��� � �2h 2| :���!\  �(:\ 2 !\  �(\ � ��! \  �(\ � !\  �(\ � <7�=������Ɓo& � �(�]  �(�2h 2| 2��!��!�~��$#�~#x��(��	� :�� �s*}��M">����AB� <�k	�� B� ͇

++ABORTED++
$�	� *���
++NO DIRECTORY SPACE FOR CRC FILE++
$
++NO DISK SPACE FOR CRC FILE++
$
++CANNOT CLOSE CRC FILE++
$                                      CRCKLISTCRC ��(��	� :�� �s* CRCKLIST$$$ ����AB� <�k	�� B� ͇

++ABORTED++
$�	� *���
++NO DIRECTORY SPACE FOR CRC FILE++
$
++NO DISK SPACE FOR CRC FILE++
$
++CANNOT CLOSE CRC FILE++
$                                                                                                                                   