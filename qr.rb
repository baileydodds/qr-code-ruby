# Write your solution here!
require "rqrcode"
require "http"
my_string = "Hello, world!"
pp my_string

#require "http"
require "rqrcode"

qrcode = RQRCode::QRCode.new("wikipedia qr code")

png = qrcode.as_png({ :size => 500})

IO.binwrite("sometext.png", png.to_s)
