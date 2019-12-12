intrafiles : 

CONTENT SERVICE:
intrafiles01.warn.com/ca/

FILE SERVICE: 
intrafiles01.warn.com/api/file-service

GET    /files/{filePath: .*}
GET    /folders/{filePath: .*}
HEAD   /files/{filePath: .*}
DELETE /files/{filePath: .*}
POST   /files/

json: 
GET /files.json/{filePath: .*}
GET /folders.json/{filePath: .*}