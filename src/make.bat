@echo off

del *.xzap *.zap *.z?
zilf -w pirates.zil
zapf -ab pirates.zap > pirates_freq.xzap
del pirates_freq.zap
zapf pirates.zap
