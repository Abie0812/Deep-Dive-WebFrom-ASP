# Deep-Dive-WebFrom-ASP
Learn ASP.NET

1. Apa extension file WebForm file? 
```
setiap WebForm memiliki sebuah extension ".aspx"
```

2. Apa default action attribute untuk form tag dari sebuah Webform?
=> Sebuah WebForm tidak memiliki action attribute dan ia selalu melakukan submit dirinya sendiri. Bahkan
   jika action attribute disediakan to Server Side form bakal ditolak oleh ASP.NET framework. Default method yang dirender 
   oleh WebForm dalam ASP.NET adalah "POST".

3. Tipe file apa saja yang diperoleh ketika sebuah WebForm dibuat? 
=> .aspx.cs & .aspx. Disini UI (aspx) dipisahkan dari Business Code/Event Handlers di dalam .aspx.cs. <%@ Page AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default"%>

4. Tipe control apa saja yang Anda dapat gunakan pada sebuah WebForm dalam ASP.NET?
=> Web Server Controls & HTML Server Controls

5. Apa perbedaan antara Server Controls yang digunakan dalam ASP.NET WebForm?
- HTML Server Controls - Traditional HTML tags - System.Web.UI.HTMLControls:
HTML Controls diperlukan untuk membuat elemen-elemen ini dapat diprogram dengan menambahkan attribute runat="server" ke elemen HTML. Jika yang dibutuhkan hanya untuk melakukan control di client side menggunakan JavaScript dan tidak memiliki code yang akan dieksekusi pada server maka lebih baik menggunakan HTML Control. Web Server Control tidak mesti selalu digunakan karena sangat dinamis, powerful dan juga dapat meningkatkan fungsionalitas. Contoh: <input type="text" ID=id" runat="server" .......>
- Web Server Controls adalah special ASP.NET tags yang hanya dapat dipahami oleh ASP.NET Server. Semua controls ini berada di bawah namespace - System.Web.UI.WebControls.
