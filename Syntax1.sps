* Encoding: UTF-8.
STRING sektor_grup (A40).
COMPUTE sektor_grup = sektor.

IF (sektor = "Eğitim") sektor_grup = "Diğer".
IF (sektor = "Gıda") sektor_grup = "Diğer".
IF (sektor = "Otomasyon") sektor_grup = "Diğer".
IF (sektor = "Otomotiv") sektor_grup = "Diğer".
IF (sektor = "Sağlık") sektor_grup = "Diğer".
IF (sektor = "Sigorta") sektor_grup = "Diğer".
IF (sektor = "sigorta") sektor_grup = "Diğer".

EXECUTE.
