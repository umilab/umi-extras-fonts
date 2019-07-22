PREFIX := $(or $(PREFIX),/usr)

install: 
	mkdir -p ${DESTDIR}${PREFIX}/share/fonts/umi_opened
	mkdir -p ${DESTDIR}${PREFIX}/share/fonts/umi_booked
	mkdir -p ${DESTDIR}${PREFIX}/share/fonts/umi_symbol
	cp -rf open_fonts/* ${DESTDIR}${PREFIX}/share/fonts/umi_opened
	cp -rf booked_fonts/* ${DESTDIR}${PREFIX}/share/fonts/umi_booked
	cp -rf symbol_fonts/* ${DESTDIR}${PREFIX}/share/fonts/umi_symbol

clean:
	rm -rf ${DESTDIR}${PREFIX}/share/fonts/umi_opened
	rm -rf ${DESTDIR}${PREFIX}/share/fonts/umi_booked
	rm -rf ${DESTDIR}${PREFIX}/share/fonts/umi_symbol
