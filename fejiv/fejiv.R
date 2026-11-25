# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Fixed effect jackknife IV ('FEJIV') estimation Use fejiv With (In) R Software
install.packages("fejiv")
library("fejiv")
# Estimate Fixed effect jackknife IV ('FEJIV') estimation Use fejiv With (In) R Software
fejiv = read.csv("https://raw.githubusercontent.com/timbulwidodostp/fejiv/main/fejiv/fejiv.csv",sep = ";")
Y = fejiv$Y
D = fejiv$D
Z = cbind(fejiv$X1, fejiv$X2, fejiv$X3, fejiv$X4, fejiv$X5)
absorb_var = fejiv$absorb_var
fejiv <- fejiv(Y, D, Z)
fejiv_ <- fejiv(Y, D, Z, absorb = absorb_var)
fejiv
fejiv_
# Fixed effect jackknife IV ('FEJIV') estimation Use fejiv With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished