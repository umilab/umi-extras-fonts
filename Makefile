DEST_DIR = /usr/share/fonts

install: 
	mkdir -p ${DEST_DIR}/umi_opened
	mkdir -p ${DEST_DIR}/umi_booked
	cp -rf open_fonts/* ${DEST_DIR}/umi_opened
	cp -rf booked_fonts/* ${DEST_DIR}/umi_booked

clean:
	rm -rf ${DEST_DIR}/umi_opened
	rm -rf ${DEST_DIR}/umi_booked
