<%
' ***************************************************************
'
' 10 pt Courier Bitmap Font
' Put together by Tony Stefano
'
' ***************************************************************

' Definitions of chars 32-126

' Font and Letter must be defined to work correctly
Dim Font
Dim Letter(13)

Set Font = Server.CreateObject("Scripting.Dictionary")

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00000000"
Letter(3) = "00000000"
Letter(4) = "00000000"
Letter(5) = "00000000"
Letter(6) = "00000000"
Letter(7) = "00000000"
Letter(8) = "00000000"
Letter(9) = "00000000"
Letter(10) = "00000000"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add " ",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00001000"
Letter(3) = "00001000"
Letter(4) = "00001000"
Letter(5) = "00001000"
Letter(6) = "00001000"
Letter(7) = "00001000"
Letter(8) = "00001000"
Letter(9) = "00000000"
Letter(10) = "00001000"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "!",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00010100"
Letter(3) = "00010100"
Letter(4) = "00010100"
Letter(5) = "00000000"
Letter(6) = "00000000"
Letter(7) = "00000000"
Letter(8) = "00000000"
Letter(9) = "00000000"
Letter(10) = "00000000"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add Chr(34),Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00001010"
Letter(3) = "00001010"
Letter(4) = "00111111"
Letter(5) = "00010100"
Letter(6) = "00010100"
Letter(7) = "00010100"
Letter(8) = "01111110"
Letter(9) = "00101000"
Letter(10) = "00101000"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "#",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00001000"
Letter(3) = "00011100"
Letter(4) = "00100010"
Letter(5) = "00100000"
Letter(6) = "00011100"
Letter(7) = "00000010"
Letter(8) = "00100010"
Letter(9) = "00011100"
Letter(10) = "00001000"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "$",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00100000"
Letter(3) = "01010001"
Letter(4) = "00100010"
Letter(5) = "00000100"
Letter(6) = "00001000"
Letter(7) = "00010000"
Letter(8) = "00100010"
Letter(9) = "01000101"
Letter(10) = "00000010"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "%",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00011000"
Letter(3) = "00100000"
Letter(4) = "00100000"
Letter(5) = "00010000"
Letter(6) = "00110000"
Letter(7) = "01001001"
Letter(8) = "01001010"
Letter(9) = "01000100"
Letter(10) = "00111011"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "&",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00001000"
Letter(3) = "00001000"
Letter(4) = "00001000"
Letter(5) = "00000000"
Letter(6) = "00000000"
Letter(7) = "00000000"
Letter(8) = "00000000"
Letter(9) = "00000000"
Letter(10) = "00000000"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "'",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00000100"
Letter(3) = "00001000"
Letter(4) = "00001000"
Letter(5) = "00010000"
Letter(6) = "00010000"
Letter(7) = "00010000"
Letter(8) = "00010000"
Letter(9) = "00010000"
Letter(10) = "00001000"
Letter(11) = "00001000"
Letter(12) = "00000100"

Font.Add "(",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00010000"
Letter(3) = "00001000"
Letter(4) = "00001000"
Letter(5) = "00000100"
Letter(6) = "00000100"
Letter(7) = "00000100"
Letter(8) = "00000100"
Letter(9) = "00000100"
Letter(10) = "00001000"
Letter(11) = "00001000"
Letter(12) = "00010000"

Font.Add ")",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00000000"
Letter(3) = "00000000"
Letter(4) = "00110110"
Letter(5) = "00011100"
Letter(6) = "01111111"
Letter(7) = "00011100"
Letter(8) = "00110110"
Letter(9) = "00000000"
Letter(10) = "00000000"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "*",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00000000"
Letter(3) = "00000000"
Letter(4) = "00001000"
Letter(5) = "00001000"
Letter(6) = "00001000"
Letter(7) = "01111111"
Letter(8) = "00001000"
Letter(9) = "00001000"
Letter(10) = "00001000"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "+",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00000000"
Letter(3) = "00000000"
Letter(4) = "00000000"
Letter(5) = "00000000"
Letter(6) = "00000000"
Letter(7) = "00000000"
Letter(8) = "00000000"
Letter(9) = "00000000"
Letter(10) = "00001000"
Letter(11) = "00010000"
Letter(12) = "00000000"

Font.Add ",",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00000000"
Letter(3) = "00000000"
Letter(4) = "00000000"
Letter(5) = "00000000"
Letter(6) = "00000000"
Letter(7) = "01111111"
Letter(8) = "00000000"
Letter(9) = "00000000"
Letter(10) = "00000000"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "-",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00000000"
Letter(3) = "00000000"
Letter(4) = "00000000"
Letter(5) = "00000000"
Letter(6) = "00000000"
Letter(7) = "00000000"
Letter(8) = "00000000"
Letter(9) = "00000000"
Letter(10) = "00001000"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add ".",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00000000"
Letter(3) = "00000001"
Letter(4) = "00000010"
Letter(5) = "00000100"
Letter(6) = "00001000"
Letter(7) = "00010000"
Letter(8) = "00100000"
Letter(9) = "01000000"
Letter(10) = "00000000"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "/",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00011100"
Letter(3) = "00100010"
Letter(4) = "00100010"
Letter(5) = "00100010"
Letter(6) = "00100010"
Letter(7) = "00100010"
Letter(8) = "00100010"
Letter(9) = "00100010"
Letter(10) = "00011100"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "0",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00001000"
Letter(3) = "00111000"
Letter(4) = "00001000"
Letter(5) = "00001000"
Letter(6) = "00001000"
Letter(7) = "00001000"
Letter(8) = "00001000"
Letter(9) = "00001000"
Letter(10) = "00111110"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "1",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00011100"
Letter(3) = "00100010"
Letter(4) = "00000010"
Letter(5) = "00000010"
Letter(6) = "00000100"
Letter(7) = "00001000"
Letter(8) = "00010000"
Letter(9) = "00100000"
Letter(10) = "00111110"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "2",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00011100"
Letter(3) = "00100010"
Letter(4) = "00000010"
Letter(5) = "00000010"
Letter(6) = "00001100"
Letter(7) = "00000010"
Letter(8) = "00000010"
Letter(9) = "00100010"
Letter(10) = "00011100"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "3",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00000100"
Letter(3) = "00001100"
Letter(4) = "00001100"
Letter(5) = "00010100"
Letter(6) = "00010100"
Letter(7) = "00100100"
Letter(8) = "00111110"
Letter(9) = "00000100"
Letter(10) = "00001110"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "4",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00111110"
Letter(3) = "00100000"
Letter(4) = "00100000"
Letter(5) = "00100000"
Letter(6) = "00111100"
Letter(7) = "00000010"
Letter(8) = "00000010"
Letter(9) = "00100010"
Letter(10) = "00011100"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "5",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00001100"
Letter(3) = "00010000"
Letter(4) = "00100000"
Letter(5) = "00100000"
Letter(6) = "00111100"
Letter(7) = "00100010"
Letter(8) = "00100010"
Letter(9) = "00100010"
Letter(10) = "00011100"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "6",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00111110"
Letter(3) = "00100010"
Letter(4) = "00000010"
Letter(5) = "00000100"
Letter(6) = "00000100"
Letter(7) = "00001000"
Letter(8) = "00001000"
Letter(9) = "00010000"
Letter(10) = "00010000"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "7",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00011100"
Letter(3) = "00100010"
Letter(4) = "00100010"
Letter(5) = "00100010"
Letter(6) = "00011100"
Letter(7) = "00100010"
Letter(8) = "00100010"
Letter(9) = "00100010"
Letter(10) = "00011100"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "8",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00011100"
Letter(3) = "00100010"
Letter(4) = "00100010"
Letter(5) = "00100010"
Letter(6) = "00011110"
Letter(7) = "00000010"
Letter(8) = "00000010"
Letter(9) = "00000100"
Letter(10) = "00011000"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "9",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00000000"
Letter(3) = "00000000"
Letter(4) = "00000000"
Letter(5) = "00001000"
Letter(6) = "00000000"
Letter(7) = "00000000"
Letter(8) = "00000000"
Letter(9) = "00000000"
Letter(10) = "00001000"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add ":",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00000000"
Letter(3) = "00000000"
Letter(4) = "00000000"
Letter(5) = "00001000"
Letter(6) = "00000000"
Letter(7) = "00000000"
Letter(8) = "00000000"
Letter(9) = "00000000"
Letter(10) = "00001000"
Letter(11) = "00010000"
Letter(12) = "00000000"

Font.Add ";",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00000000"
Letter(3) = "00000000"
Letter(4) = "00000100"
Letter(5) = "00001000"
Letter(6) = "00010000"
Letter(7) = "00100000"
Letter(8) = "00010000"
Letter(9) = "00001000"
Letter(10) = "00000100"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "<",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00000000"
Letter(3) = "00000000"
Letter(4) = "00000000"
Letter(5) = "00111110"
Letter(6) = "00000000"
Letter(7) = "00111110"
Letter(8) = "00000000"
Letter(9) = "00000000"
Letter(10) = "00000000"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "=",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00000000"
Letter(3) = "00000000"
Letter(4) = "00010000"
Letter(5) = "00001000"
Letter(6) = "00000100"
Letter(7) = "00000010"
Letter(8) = "00000100"
Letter(9) = "00001000"
Letter(10) = "00010000"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add ">",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00011100"
Letter(3) = "00100010"
Letter(4) = "00000010"
Letter(5) = "00000010"
Letter(6) = "00000100"
Letter(7) = "00001000"
Letter(8) = "00001000"
Letter(9) = "00000000"
Letter(10) = "00001000"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "?",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00011110"
Letter(3) = "00100001"
Letter(4) = "01001101"
Letter(5) = "01010101"
Letter(6) = "01010101"
Letter(7) = "01010101"
Letter(8) = "01001110"
Letter(9) = "00100000"
Letter(10) = "00011100"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "@",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00011000"
Letter(3) = "00001000"
Letter(4) = "00001000"
Letter(5) = "00010100"
Letter(6) = "00010100"
Letter(7) = "00100010"
Letter(8) = "00111110"
Letter(9) = "00100010"
Letter(10) = "01110111"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "A",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "01111110"
Letter(3) = "00100001"
Letter(4) = "00100001"
Letter(5) = "00100001"
Letter(6) = "00111110"
Letter(7) = "00100001"
Letter(8) = "00100001"
Letter(9) = "00100001"
Letter(10) = "01111110"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "B",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00011110"
Letter(3) = "00100001"
Letter(4) = "01000000"
Letter(5) = "01000000"
Letter(6) = "01000000"
Letter(7) = "01000000"
Letter(8) = "01000000"
Letter(9) = "00100001"
Letter(10) = "00011110"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "C",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "01111100"
Letter(3) = "00100010"
Letter(4) = "00100001"
Letter(5) = "00100001"
Letter(6) = "00100001"
Letter(7) = "00100001"
Letter(8) = "00100001"
Letter(9) = "00100010"
Letter(10) = "01111100"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "D",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "01111111"
Letter(3) = "00100001"
Letter(4) = "00100000"
Letter(5) = "00100100"
Letter(6) = "00111100"
Letter(7) = "00100100"
Letter(8) = "00100000"
Letter(9) = "00100001"
Letter(10) = "01111111"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "E",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "01111111"
Letter(3) = "00100001"
Letter(4) = "00100000"
Letter(5) = "00100100"
Letter(6) = "00111100"
Letter(7) = "00100100"
Letter(8) = "00100000"
Letter(9) = "00100000"
Letter(10) = "01111000"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "F",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00011110"
Letter(3) = "00100001"
Letter(4) = "01000000"
Letter(5) = "01000000"
Letter(6) = "01000000"
Letter(7) = "01000111"
Letter(8) = "01000001"
Letter(9) = "00100001"
Letter(10) = "00011110"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "G",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "01110111"
Letter(3) = "00100010"
Letter(4) = "00100010"
Letter(5) = "00100010"
Letter(6) = "00111110"
Letter(7) = "00100010"
Letter(8) = "00100010"
Letter(9) = "00100010"
Letter(10) = "01110111"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "H",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00111110"
Letter(3) = "00001000"
Letter(4) = "00001000"
Letter(5) = "00001000"
Letter(6) = "00001000"
Letter(7) = "00001000"
Letter(8) = "00001000"
Letter(9) = "00001000"
Letter(10) = "00111110"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "I",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00011110"
Letter(3) = "00000100"
Letter(4) = "00000100"
Letter(5) = "00000100"
Letter(6) = "00000100"
Letter(7) = "00000100"
Letter(8) = "01000100"
Letter(9) = "01000100"
Letter(10) = "00111000"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "J",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "01110011"
Letter(3) = "00100010"
Letter(4) = "00100100"
Letter(5) = "00100100"
Letter(6) = "00101000"
Letter(7) = "00111000"
Letter(8) = "00100100"
Letter(9) = "00100010"
Letter(10) = "01110011"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "K",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "01111100"
Letter(3) = "00010000"
Letter(4) = "00010000"
Letter(5) = "00010000"
Letter(6) = "00010000"
Letter(7) = "00010000"
Letter(8) = "00010000"
Letter(9) = "00010001"
Letter(10) = "01111111"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "L",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "01100011"
Letter(3) = "00100010"
Letter(4) = "00110110"
Letter(5) = "00110110"
Letter(6) = "00101010"
Letter(7) = "00101010"
Letter(8) = "00100010"
Letter(9) = "00100010"
Letter(10) = "01110111"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "M",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "01100111"
Letter(3) = "00100010"
Letter(4) = "00110010"
Letter(5) = "00110010"
Letter(6) = "00101010"
Letter(7) = "00100110"
Letter(8) = "00100110"
Letter(9) = "00100010"
Letter(10) = "01110010"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "N",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00011100"
Letter(3) = "00100010"
Letter(4) = "01000001"
Letter(5) = "01000001"
Letter(6) = "01000001"
Letter(7) = "01000001"
Letter(8) = "01000001"
Letter(9) = "00100010"
Letter(10) = "00011100"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "O",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "01111110"
Letter(3) = "00100001"
Letter(4) = "00100001"
Letter(5) = "00100001"
Letter(6) = "00111110"
Letter(7) = "00100000"
Letter(8) = "00100000"
Letter(9) = "00100000"
Letter(10) = "01111000"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "P",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00011100"
Letter(3) = "00100010"
Letter(4) = "01000001"
Letter(5) = "01000001"
Letter(6) = "01000001"
Letter(7) = "01000001"
Letter(8) = "01000001"
Letter(9) = "00100010"
Letter(10) = "00011100"
Letter(11) = "00011011"
Letter(12) = "00000000"

Font.Add "Q",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "01111110"
Letter(3) = "00100001"
Letter(4) = "00100001"
Letter(5) = "00100001"
Letter(6) = "00111110"
Letter(7) = "00100100"
Letter(8) = "00100100"
Letter(9) = "00100010"
Letter(10) = "01110011"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "R",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00111110"
Letter(3) = "01000001"
Letter(4) = "01000000"
Letter(5) = "01000000"
Letter(6) = "00111110"
Letter(7) = "00000001"
Letter(8) = "00000001"
Letter(9) = "01000001"
Letter(10) = "00111110"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "S",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "01111111"
Letter(3) = "01001001"
Letter(4) = "00001000"
Letter(5) = "00001000"
Letter(6) = "00001000"
Letter(7) = "00001000"
Letter(8) = "00001000"
Letter(9) = "00001000"
Letter(10) = "00011100"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "T",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "01110111"
Letter(3) = "00100010"
Letter(4) = "00100010"
Letter(5) = "00100010"
Letter(6) = "00100010"
Letter(7) = "00100010"
Letter(8) = "00100010"
Letter(9) = "00100010"
Letter(10) = "00011100"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "U",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "01110111"
Letter(3) = "00100010"
Letter(4) = "00100010"
Letter(5) = "00100010"
Letter(6) = "00010100"
Letter(7) = "00010100"
Letter(8) = "00010100"
Letter(9) = "00001000"
Letter(10) = "00001000"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "V",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "01110111"
Letter(3) = "00100010"
Letter(4) = "00100010"
Letter(5) = "00100010"
Letter(6) = "00101010"
Letter(7) = "00101010"
Letter(8) = "00101010"
Letter(9) = "00010100"
Letter(10) = "00010100"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "W",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "01110111"
Letter(3) = "00100010"
Letter(4) = "00010100"
Letter(5) = "00010100"
Letter(6) = "00001000"
Letter(7) = "00010100"
Letter(8) = "00010100"
Letter(9) = "00100010"
Letter(10) = "01110111"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "X",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "01110111"
Letter(3) = "00100010"
Letter(4) = "00100010"
Letter(5) = "00010100"
Letter(6) = "00010100"
Letter(7) = "00001000"
Letter(8) = "00001000"
Letter(9) = "00001000"
Letter(10) = "00011100"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "Y",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "01111111"
Letter(3) = "01000010"
Letter(4) = "00000100"
Letter(5) = "00000100"
Letter(6) = "00001000"
Letter(7) = "00010000"
Letter(8) = "00010000"
Letter(9) = "00100001"
Letter(10) = "01111111"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "Z",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00011100"
Letter(3) = "00010000"
Letter(4) = "00010000"
Letter(5) = "00010000"
Letter(6) = "00010000"
Letter(7) = "00010000"
Letter(8) = "00010000"
Letter(9) = "00010000"
Letter(10) = "00010000"
Letter(11) = "00010000"
Letter(12) = "00011100"

Font.Add "[",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00000000"
Letter(3) = "01000000"
Letter(4) = "00100000"
Letter(5) = "00010000"
Letter(6) = "00001000"
Letter(7) = "00000100"
Letter(8) = "00000010"
Letter(9) = "00000001"
Letter(10) = "00000000"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "\",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00011100"
Letter(3) = "00000100"
Letter(4) = "00000100"
Letter(5) = "00000100"
Letter(6) = "00000100"
Letter(7) = "00000100"
Letter(8) = "00000100"
Letter(9) = "00000100"
Letter(10) = "00000100"
Letter(11) = "00000100"
Letter(12) = "00011100"

Font.Add "]",Letter

Letter(0) = "00000000"
Letter(1) = "00001000"
Letter(2) = "00010100"
Letter(3) = "00100010"
Letter(4) = "00000000"
Letter(5) = "00000000"
Letter(6) = "00000000"
Letter(7) = "00000000"
Letter(8) = "00000000"
Letter(9) = "00000000"
Letter(10) = "00000000"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "^",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00000000"
Letter(3) = "00000000"
Letter(4) = "00000000"
Letter(5) = "00000000"
Letter(6) = "00000000"
Letter(7) = "00000000"
Letter(8) = "00000000"
Letter(9) = "00000000"
Letter(10) = "00000000"
Letter(11) = "00000000"
Letter(12) = "11111111"

Font.Add "_",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00010000"
Letter(3) = "00001000"
Letter(4) = "00000000"
Letter(5) = "00000000"
Letter(6) = "00000000"
Letter(7) = "00000000"
Letter(8) = "00000000"
Letter(9) = "00000000"
Letter(10) = "00000000"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "`",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00000000"
Letter(3) = "00000000"
Letter(4) = "00000000"
Letter(5) = "00111100"
Letter(6) = "00000010"
Letter(7) = "00111110"
Letter(8) = "01000010"
Letter(9) = "01000010"
Letter(10) = "00111101"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "a",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "01100000"
Letter(3) = "00100000"
Letter(4) = "00100000"
Letter(5) = "00111110"
Letter(6) = "00100001"
Letter(7) = "00100001"
Letter(8) = "00100001"
Letter(9) = "00100001"
Letter(10) = "01111110"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "b",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00000000"
Letter(3) = "00000000"
Letter(4) = "00000000"
Letter(5) = "00111110"
Letter(6) = "01000001"
Letter(7) = "01000000"
Letter(8) = "01000000"
Letter(9) = "01000001"
Letter(10) = "00111110"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "c",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00000110"
Letter(3) = "00000010"
Letter(4) = "00000010"
Letter(5) = "00111110"
Letter(6) = "01000010"
Letter(7) = "01000010"
Letter(8) = "01000010"
Letter(9) = "01000010"
Letter(10) = "00111111"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "d",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00000000"
Letter(3) = "00000000"
Letter(4) = "00000000"
Letter(5) = "00111110"
Letter(6) = "01000001"
Letter(7) = "01111111"
Letter(8) = "01000000"
Letter(9) = "01000001"
Letter(10) = "00111110"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "e",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00001100"
Letter(3) = "00010000"
Letter(4) = "00010000"
Letter(5) = "00111100"
Letter(6) = "00010000"
Letter(7) = "00010000"
Letter(8) = "00010000"
Letter(9) = "00010000"
Letter(10) = "00111100"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "f",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00000000"
Letter(3) = "00000000"
Letter(4) = "00000000"
Letter(5) = "00111111"
Letter(6) = "01000010"
Letter(7) = "01000010"
Letter(8) = "01000010"
Letter(9) = "00111110"
Letter(10) = "00000010"
Letter(11) = "00000010"
Letter(12) = "00111100"

Font.Add "g",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "01100000"
Letter(3) = "00100000"
Letter(4) = "00100000"
Letter(5) = "00101100"
Letter(6) = "00110010"
Letter(7) = "00100010"
Letter(8) = "00100010"
Letter(9) = "00100010"
Letter(10) = "01110111"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "h",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00001000"
Letter(3) = "00000000"
Letter(4) = "00000000"
Letter(5) = "00111000"
Letter(6) = "00001000"
Letter(7) = "00001000"
Letter(8) = "00001000"
Letter(9) = "00001000"
Letter(10) = "00111110"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "i",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00000100"
Letter(3) = "00000000"
Letter(4) = "00000000"
Letter(5) = "00111100"
Letter(6) = "00000100"
Letter(7) = "00000100"
Letter(8) = "00000100"
Letter(9) = "00000100"
Letter(10) = "00000100"
Letter(11) = "00000100"
Letter(12) = "00111000"

Font.Add "j",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "01100000"
Letter(3) = "00100000"
Letter(4) = "00100000"
Letter(5) = "00100110"
Letter(6) = "00100100"
Letter(7) = "00101000"
Letter(8) = "00111000"
Letter(9) = "00100100"
Letter(10) = "01100011"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "k",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00011000"
Letter(3) = "00001000"
Letter(4) = "00001000"
Letter(5) = "00001000"
Letter(6) = "00001000"
Letter(7) = "00001000"
Letter(8) = "00001000"
Letter(9) = "00001000"
Letter(10) = "00111110"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "l",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00000000"
Letter(3) = "00000000"
Letter(4) = "00000000"
Letter(5) = "01110100"
Letter(6) = "00101010"
Letter(7) = "00101010"
Letter(8) = "00101010"
Letter(9) = "00101010"
Letter(10) = "01101011"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "m",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00000000"
Letter(3) = "00000000"
Letter(4) = "00000000"
Letter(5) = "01101100"
Letter(6) = "00110010"
Letter(7) = "00100010"
Letter(8) = "00100010"
Letter(9) = "00100010"
Letter(10) = "01110111"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "n",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00000000"
Letter(3) = "00000000"
Letter(4) = "00000000"
Letter(5) = "00111110"
Letter(6) = "01000001"
Letter(7) = "01000001"
Letter(8) = "01000001"
Letter(9) = "01000001"
Letter(10) = "00111110"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "o",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00000000"
Letter(3) = "00000000"
Letter(4) = "00000000"
Letter(5) = "01111110"
Letter(6) = "00100001"
Letter(7) = "00100001"
Letter(8) = "00100001"
Letter(9) = "00100001"
Letter(10) = "00111110"
Letter(11) = "00100000"
Letter(12) = "01110000"

Font.Add "p",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00000000"
Letter(3) = "00000000"
Letter(4) = "00000000"
Letter(5) = "00111111"
Letter(6) = "01000010"
Letter(7) = "01000010"
Letter(8) = "01000010"
Letter(9) = "01000010"
Letter(10) = "00111110"
Letter(11) = "00000010"
Letter(12) = "00000111"

Font.Add "q",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00000000"
Letter(3) = "00000000"
Letter(4) = "00000000"
Letter(5) = "01110110"
Letter(6) = "00011001"
Letter(7) = "00010000"
Letter(8) = "00010000"
Letter(9) = "00010000"
Letter(10) = "01111100"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "r",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00000000"
Letter(3) = "00000000"
Letter(4) = "00000000"
Letter(5) = "00111110"
Letter(6) = "01000001"
Letter(7) = "00111000"
Letter(8) = "00000110"
Letter(9) = "01000001"
Letter(10) = "00111110"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "s",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00000000"
Letter(3) = "00010000"
Letter(4) = "00010000"
Letter(5) = "00111100"
Letter(6) = "00010000"
Letter(7) = "00010000"
Letter(8) = "00010000"
Letter(9) = "00010010"
Letter(10) = "00001100"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "t",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00000000"
Letter(3) = "00000000"
Letter(4) = "00000000"
Letter(5) = "01100110"
Letter(6) = "00100010"
Letter(7) = "00100010"
Letter(8) = "00100010"
Letter(9) = "00100110"
Letter(10) = "00011011"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "u",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00000000"
Letter(3) = "00000000"
Letter(4) = "00000000"
Letter(5) = "01110111"
Letter(6) = "00100010"
Letter(7) = "00100010"
Letter(8) = "00010100"
Letter(9) = "00010100"
Letter(10) = "00001000"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "v",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00000000"
Letter(3) = "00000000"
Letter(4) = "00000000"
Letter(5) = "01110111"
Letter(6) = "00100010"
Letter(7) = "00101010"
Letter(8) = "00101010"
Letter(9) = "00010100"
Letter(10) = "00010100"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "w",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00000000"
Letter(3) = "00000000"
Letter(4) = "00000000"
Letter(5) = "01110111"
Letter(6) = "00100010"
Letter(7) = "00011100"
Letter(8) = "00011100"
Letter(9) = "00100010"
Letter(10) = "01110111"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "x",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00000000"
Letter(3) = "00000000"
Letter(4) = "00000000"
Letter(5) = "01110111"
Letter(6) = "00100010"
Letter(7) = "00100010"
Letter(8) = "00010100"
Letter(9) = "00010100"
Letter(10) = "00001000"
Letter(11) = "00001000"
Letter(12) = "00110000"

Font.Add "y",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00000000"
Letter(3) = "00000000"
Letter(4) = "00000000"
Letter(5) = "01111110"
Letter(6) = "01000100"
Letter(7) = "00001000"
Letter(8) = "00010000"
Letter(9) = "00100010"
Letter(10) = "01111110"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "z",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00000110"
Letter(3) = "00001000"
Letter(4) = "00001000"
Letter(5) = "00001000"
Letter(6) = "00001000"
Letter(7) = "00110000"
Letter(8) = "00001000"
Letter(9) = "00001000"
Letter(10) = "00001000"
Letter(11) = "00001000"
Letter(12) = "00000110"

Font.Add "{",Letter

Letter(0) = "00000000"
Letter(1) = "00001000"
Letter(2) = "00001000"
Letter(3) = "00001000"
Letter(4) = "00001000"
Letter(5) = "00001000"
Letter(6) = "00001000"
Letter(7) = "00001000"
Letter(8) = "00001000"
Letter(9) = "00001000"
Letter(10) = "00001000"
Letter(11) = "00001000"
Letter(12) = "00001000"

Font.Add "|",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00110000"
Letter(3) = "00001000"
Letter(4) = "00001000"
Letter(5) = "00001000"
Letter(6) = "00001000"
Letter(7) = "00000110"
Letter(8) = "00001000"
Letter(9) = "00001000"
Letter(10) = "00001000"
Letter(11) = "00001000"
Letter(12) = "00110000"

Font.Add "}",Letter

Letter(0) = "00000000"
Letter(1) = "00000000"
Letter(2) = "00000000"
Letter(3) = "00110001"
Letter(4) = "01001001"
Letter(5) = "01000110"
Letter(6) = "00000000"
Letter(7) = "00000000"
Letter(8) = "00000000"
Letter(9) = "00000000"
Letter(10) = "00000000"
Letter(11) = "00000000"
Letter(12) = "00000000"

Font.Add "~",Letter
%>