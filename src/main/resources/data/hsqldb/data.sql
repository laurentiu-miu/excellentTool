INSERT INTO DemoEntity (updtimestamp,description) VALUES ('2014-02-14 00:00:00','Hello World!');
INSERT INTO DemoEntity (updtimestamp,description) VALUES ('2014-02-14 00:00:00','Hola Mundo numu!');

INSERT INTO SecondEntity (updtimestamp,extraProperty,demoEntity) VALUES ('2014-02-14 00:00:00','Extra property for demoEntity 1',1);
INSERT INTO SecondEntity (updtimestamp,extraProperty,demoEntity) VALUES ('2014-02-14 00:00:00','Extra property for demoEntity 2',2);
INSERT INTO SecondEntity (updtimestamp,extraProperty,demoEntity) VALUES ('2014-02-14 00:00:00','Extra property for demoEntity 3',1);

INSERT INTO TemplateFile (updtimestamp,templateName,description,excelTemplate,photo,sqlQuery) VALUES ('2014-02-14 00:00:00','template 1','descriere templat 1','template 1 blob','template 1 photo','select * from template');
INSERT INTO TemplateFile (updtimestamp,templateName,description,excelTemplate,photo,sqlQuery) VALUES ('2014-02-14 00:00:00','template 2','descriere templat 2','template 2 blob','template 2 photo','select * from template');
INSERT INTO TemplateFile (updtimestamp,templateName,description,excelTemplate,photo,sqlQuery) VALUES ('2014-02-14 00:00:00','template 3','descriere templat 3','template 3 blob','template 3 photo','select * from template');
INSERT INTO TemplateFile (updtimestamp,templateName,description,excelTemplate,photo,sqlQuery) VALUES ('2014-02-14 00:00:00','template 4','descriere templat 4','template 4 blob','template 4 photo','select * from template');
INSERT INTO TemplateFile (updtimestamp,templateName,description,excelTemplate,photo,sqlQuery) VALUES ('2014-02-14 00:00:00','template 5','descriere templat 5','template 5 blob','template 5 photo','select * from template');

INSERT INTO ExcelFile (updtimestamp,fileName,file,startDate,endDate,templateFile) VALUES ('2014-02-14 00:00:00','file 1','string','2014-02-14 00:00:00','2014-02-14 00:00:00',1);
INSERT INTO ExcelFile (updtimestamp,fileName,file,startDate,endDate,templateFile) VALUES ('2014-02-14 00:00:00','file 2','string','2014-02-14 00:00:00','2014-02-14 00:00:00',1);
INSERT INTO ExcelFile (updtimestamp,fileName,file,startDate,endDate,templateFile) VALUES ('2014-02-14 00:00:00','file 3','string','2014-02-14 00:00:00','2014-02-14 00:00:00',2);
INSERT INTO ExcelFile (updtimestamp,fileName,file,startDate,endDate,templateFile) VALUES ('2014-02-14 00:00:00','file 4','string','2014-02-14 00:00:00','2014-02-14 00:00:00',2);
INSERT INTO ExcelFile (updtimestamp,fileName,file,startDate,endDate,templateFile) VALUES ('2014-02-14 00:00:00','file 5','string','2014-02-14 00:00:00','2014-02-14 00:00:00',2);
INSERT INTO ExcelFile (updtimestamp,fileName,file,startDate,endDate,templateFile) VALUES ('2014-02-14 00:00:00','file 6','string','2014-02-14 00:00:00','2014-02-14 00:00:00',3);
INSERT INTO ExcelFile (updtimestamp,fileName,file,startDate,endDate,templateFile) VALUES ('2014-02-14 00:00:00','file 7','string','2014-02-14 00:00:00','2014-02-14 00:00:00',3);
INSERT INTO ExcelFile (updtimestamp,fileName,file,startDate,endDate,templateFile) VALUES ('2014-02-14 00:00:00','file 8','string','2014-02-14 00:00:00','2014-02-14 00:00:00',3);
INSERT INTO ExcelFile (updtimestamp,fileName,file,startDate,endDate,templateFile) VALUES ('2014-02-14 00:00:00','file 9','string','2014-02-14 00:00:00','2014-02-14 00:00:00',4);
INSERT INTO ExcelFile (updtimestamp,fileName,file,startDate,endDate,templateFile) VALUES ('2014-02-14 00:00:00','file 10','string','2014-02-14 00:00:00','2014-02-14 00:00:00',4);

INSERT INTO DownloadInfo (updtimestamp,excelFile,username) VALUES ('2014-02-14 00:00:00',1,'username_1');
INSERT INTO DownloadInfo (updtimestamp,excelFile,username) VALUES ('2014-02-14 00:00:00',1,'username_1');
INSERT INTO DownloadInfo (updtimestamp,excelFile,username) VALUES ('2014-02-14 00:00:00',1,'username_2');
INSERT INTO DownloadInfo (updtimestamp,excelFile,username) VALUES ('2014-02-14 00:00:00',1,'username_2');
INSERT INTO DownloadInfo (updtimestamp,excelFile,username) VALUES ('2014-02-14 00:00:00',2,'username_1');
INSERT INTO DownloadInfo (updtimestamp,excelFile,username) VALUES ('2014-02-14 00:00:00',1,'username_2');
INSERT INTO DownloadInfo (updtimestamp,excelFile,username) VALUES ('2014-02-14 00:00:00',2,'username_1');
INSERT INTO DownloadInfo (updtimestamp,excelFile,username) VALUES ('2014-02-14 00:00:00',1,'username_2');
INSERT INTO DownloadInfo (updtimestamp,excelFile,username) VALUES ('2014-02-14 00:00:00',2,'username_3');
INSERT INTO DownloadInfo (updtimestamp,excelFile,username) VALUES ('2014-02-14 00:00:00',1,'username_3');
INSERT INTO DownloadInfo (updtimestamp,excelFile,username) VALUES ('2014-02-14 00:00:00',2,'username_3');
INSERT INTO DownloadInfo (updtimestamp,excelFile,username) VALUES ('2014-02-14 00:00:00',1,'username_3');
INSERT INTO DownloadInfo (updtimestamp,excelFile,username) VALUES ('2014-02-14 00:00:00',2,'username_4');
INSERT INTO DownloadInfo (updtimestamp,excelFile,username) VALUES ('2014-02-14 00:00:00',1,'username_4');
INSERT INTO DownloadInfo (updtimestamp,excelFile,username) VALUES ('2014-02-14 00:00:00',1,'username_4');