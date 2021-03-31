require 'cgi'
cgi = CGI.new

cgi.out("type" => "text/html", "charset" => "UTF-8") {

  get = cgi['input']

  "<html>
    <body>
      <p>array you got is below</p>
      <p>array：#{get}</p>
    </body>
  </html>"
}
