require 'cgi'
cgi = CGI.new

cgi.out("type" => "text/html", "charset" => "UTF-8") {

  get = cgi['goya']
  "<html>
    <body>
      <p>size of goya and information of ppl who got goyas are below</p>
      array：#{get}
    </body>
  </html>"

  get_2 = cgi['goya_false']

  "<html>
    <body>
      <p>information of poor quality goyas are below</p>
      array：#{get_2}
    </body>
  </html>"

  get_1 = cgi['goya1']

  "<html>
    <body>
      <p>information of transferee that is NOT self-consumption is below</p>
      array：#{get_1}
    </body>
  </html>"
