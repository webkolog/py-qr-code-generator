import qrcode

data = input("Enter your URL or link")
img = qrcode.make(data)
img.save('my_link_qrcode.png')
img.show()
print("QR code generated successfully!")