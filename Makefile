.ONESHELL:
SHELL = /bin/bash

getPV2016:
	PV2016="\
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2016/2016_01_18.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2016/2016_02_01.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2016/2016_02_15.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2016/2016_03_07.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2016/2016_03_21.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2016/2016_04_04.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2016/2016_04_18.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2016/2016_05_02.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2016/2016_05_16.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2016/2016_06_06.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2016/2016-06-20.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2016/2016_07_04.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2016/2016_07_14.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2016/2016_08_15.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2016/2016_09_06.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2016/2016_09_19.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2016/2016-10-03.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2016/2016-10-17.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2016/2016-11-07.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2016/2016-11-21_1.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2016/2016-11-21_extraordinaire.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2016/2016-11-21_2.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2016/2016-12-05.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2016/2016-12-19.pdf";\
	mkdir -p praw-pvs&& cd raw-pvs;for i in $$PV2016; do wget $$i; done;

getPV2017:
	PV2017="\
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2017/2017-01-16.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2017/2017-02-06.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2017/2017-02-20.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2017/2017-03-06.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2017/2017-03-20.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2017/2017-04-03.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2017/2017-04-18.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2017/2017-05-01.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2017/2017-05-15.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2017/2017-06-05.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2017/2017-06-19.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2017/2017-07-04.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2017/2017-07-20.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2017/2017-08-21.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2017/2017-09-05.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2017/PV_2017-09-18.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2017/2017-10-02.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2017/2017_11-13.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2017/2017_11_17.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2017/20171120.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2017/2017-12-04-1de2.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2017/2017-12-04-Extraordinaire.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2017/2017-12-04-2de2.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2017/2017-12-11.pdf";\
	mkdir -p praw-pvs&& cd raw-pvs;for i in $$PV2017; do wget $$i; done;

getPV2018:
	PV2018="\
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2018/2018-01-22.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2018/2018-02-05.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2018/2018-02-19.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2018/2018-03-05.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2018/2018-03-19.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2018/2018-04-03.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2018/2018_04_16.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2018/2018_05_07.pdf \
	http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2018/2018_05_22.pdf \
	";\
	mkdir -p raw-pvs&& cd raw-pvs;for i in $$PV2018; do wget $$i; done;

getNextOdj:
	mkdir -p nextodj&&cd nextodj&&wget http://www.ville.rimouski.qc.ca/webconcepteurcontent63/000022830000/upload/citoyens/conseil/pdf/2018/ODJ_2018-06-18.pdf
