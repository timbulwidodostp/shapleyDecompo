# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Shapley decomposition of the inequality of an outcome variable across different attributes from an econometric model Use shapleyDecompo With (In) R Software
install.packages("remotes")
remotes::install_github("kevinomics/shapleyDecompo")
library("shapleyDecompo")
shapleyDecompo = read.csv("https://raw.githubusercontent.com/timbulwidodostp/shapleyDecompo/main/shapleyDecompo/shapleyDecompo.csv",sep = ";")
# Estimation Shapley decomposition of the inequality of an outcome variable across different attributes from an econometric model Use shapleyDecompo In R Software
exTobitModel <- sampleSelection::selection(lfp ~ age + I(age^2) + faminc + kids5 + educ, wage ~ exper + I(exper^2) + educ + city, data = shapleyDecompo)
shapleyDecompo(database = shapleyDecompo, model_eco = exTobitModel, equation = "outcome", equaGame = FALSE, correction = NA,
data_weights = rep(1, nrow(shapleyDecompo)), residuals = FALSE, transfo = NULL, measure = Gini_w, theta = NULL)
# Shapley decomposition of the inequality of an outcome variable across different attributes from an econometric model Use shapleyDecompo With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished