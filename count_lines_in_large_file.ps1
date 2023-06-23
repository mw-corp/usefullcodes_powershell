[int]$LinesInFile = 0
$reader = New-Object IO.StreamReader '\C:\Users\t7430\Documents\tmp_Enetet_validation\e-nettet_ejendom_data_20220203041005.csv'
 while($reader.ReadLine() -ne $null){ $LinesInFile++ }
