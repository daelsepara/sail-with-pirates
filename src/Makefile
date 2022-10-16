all: clean
	zilf -w pirates.zil
	zapf -ab pirates.zap > pirates_freq.xzap
	rm pirates_freq.zap
	zapf pirates.zap

test: clean
	zilf -w pirates.zil
	zapf pirates.zap
	
clean:
	rm -f *.xzap *.zap *.z?
