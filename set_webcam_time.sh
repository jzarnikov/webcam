curl -X POST -s \
--form-string "md=setservertime" \
--form-string "cururl=http%3A%2F%2F192.168.1.236%2Fweb%2Ftime.html" \
--form-string "-time=2019.01.13.18.37.50" \
--form-string "-timezone=Europe%2FBrussels" \
--form-string "dstmode=" \
--form-string "cmd=setntpattr" \
--form-string "ntpenable=" \
-H "Authorization: Basic afds" \
-H "Content-Type: application/x-www-form-urlencoded" \
http://192.168.1.236/web/cgi-bin/hi3510/param.cgi

Request URL: http://192.168.1.236/web/cgi-bin/hi3510/param.cgi

POST /web/cgi-bin/hi3510/param.cgi HTTP/1.1
Host: 192.168.1.236
Connection: keep-alive
Content-Length: 158
Cache-Control: max-age=0
Authorization: Basic cm9vdDpyb290
Origin: http://192.168.1.236
Upgrade-Insecure-Requests: 1
Content-Type: application/x-www-form-urlencoded
User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36
Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8
Referer: http://192.168.1.236/web/time.html
Accept-Encoding: gzip, deflate
Accept-Language: en-US,en;q=0.9,cs;q=0.8,de-AT;q=0.7,de;q=0.6,sk;q=0.5
cmd: setservertime
cururl: http%3A%2F%2F192.168.1.236%2Fweb%2Ftime.html
-time: 2019.01.13.18.37.50
-timezone: Europe%2FBrussels
dstmode:
cmd: setntpattr
ntpenable: