<%EnableSessionState=False
host = Request.ServerVariables("HTTP_HOST")

if host = "wongoose.com" or host = "www.wongoose.com" then
response.redirect("https://wongoose.com/")

else
response.redirect("https://wongoose.com/error.htm")

end if
%>
