# Deep-Dive-WebFrom-ASP
Learn ASP.NET

1. Apa extension file WebForm file? 
```
Setiap WebForm memiliki sebuah extension ".aspx"
```

2. Apa default action attribute untuk form tag dari sebuah Webform?
```
Sebuah WebForm tidak memiliki action attribute dan ia selalu melakukan submit dirinya sendiri. Bahkan jika action attribute disediakan to Server Side form bakal ditolak oleh ASP.NET framework. Default method yang dirender oleh WebForm dalam ASP.NET adalah "POST".
```

3. Tipe file apa saja yang diperoleh ketika sebuah WebForm dibuat? 
```
.aspx.cs & .aspx. Disini UI (aspx) dipisahkan dari Business Code/Event Handlers di dalam .aspx.cs. <%@ Page AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default"%>
```

4. Tipe control apa saja yang Anda dapat gunakan pada sebuah WebForm dalam ASP.NET?
```
Web Server Controls & HTML Server Controls
```

5. Apa perbedaan antara Server Controls yang digunakan dalam ASP.NET WebForm?
```
- HTML Server Controls - Traditional HTML tags - System.Web.UI.HTMLControls:
HTML Controls diperlukan untuk membuat elemen-elemen ini dapat diprogram dengan menambahkan attribute runat="server" ke elemen HTML. Jika yang dibutuhkan hanya untuk melakukan control di client side menggunakan JavaScript dan tidak memiliki code yang akan dieksekusi pada server maka lebih baik menggunakan HTML Control. Web Server Control tidak mesti selalu digunakan karena sangat dinamis, powerful dan juga dapat meningkatkan fungsionalitas. Contoh: <input type="text" ID=id" runat="server" .......>
- Web Server Controls adalah special ASP.NET tags yang hanya dapat dipahami oleh ASP.NET Server. Semua controls ini berada di bawah namespace - System.Web.UI.WebControls.
```

6. Apa yang menterjemahkan sebuah server side control dalam browser>
```
Setiap server side control menterjemahkan HTML output ke web browser
```

7. Apa perbedaan antara Server Controls dan HTML Controls?
```
- Server controls dapat memicu control-specific events pada server. Sedangkan HTML Controls hanya dapat memicu page-level events pada server(postback).
- Data yang dimasukkan dalam sebuah server control dikelelola/maintained sepanjang requests. Server Controls dapat mempertahankan state. Data yang tidak dikelelola/maintained dalam sebuah HTML control. Data harus disimpan dan dipulihkan (restored) menggunakan page-level scripts.
- Microsoft .NET Framework menyediakan sekumpulan properties untuk setiap server control. Properties mengizinkan Anda untuk mengubah tampilan dan behavior dalam server-side code. HTML Controls hanya memiliki attribute HTML.
- Server controls secara otomatis mendeteksi browser dan menyesuaikan tampilan sebagaiman mestinya. HTML Controls tidak dapat menyesuaikan secara otomatis, Anda harus mendeteksi browser dalam code atau menuliskannya.
```

8. Daftar Web Server Controls yang tersedia di ASP.NET
```
Web Server Controls adalah special ASP.NET tags yang dipahami oleh ASP.NET server. Semua control ini dibawah namespace - System.Web.UI.WebControls:
- Label: dapat membuat span tag ke client. Karena span tag yang dirender ke browser memiliki "Id" maka dapat diprogram menggunakan JavaScript pada client.
- Literal Control: dapat membuat text tanpa tag dan oleh karena itu tidak dapat diformat atau diprogram dalam browser.
- Textbox: dapat membuat oleh <input type="text"> atau <input type="password"> atau <textarea> tags.
- Button: dapat membuat <input type="submit" ..../>
- LinkButton: dapat membuat <a href="__doPostBack(...)"...> digunakan untuk melakukan posting form ke server.
- ImageButton: dapat membuat <input type="image"....>
- HyperLink: dapat membuat <a href="url"....> digunakan untuk menghubungkan ke halaman lain dan tidak melakukan posting ke form.
- CheckBox: dapat membuat <input type="Checkbox".../>
- RadioButton: dapat membuat <input type="radio"> yang merupakan turunan dari CheckBox class.
- ListControl: parent dari DropDownList, ListBox, CheckBoxList, RadioButtonList, BulletedList.
- ListItem: dapat membuat isi dari ListControl yang digunakan.
- DropDownList: dapat membuat <select> tag.
- ListBox: dapat membuat <select size="4"...>.
- CheckboxList: dapat membuat <input type="checkbox"> untuk setiap ListItem.
- RadioButtonList: dapat membuat <input type="radio"> untuk setiap ListItem.
- FileUpload: dapat membuat <input type="file"...>
```

9. Apa itu AutoPostBack dalam ASP.NET?
```
AutoPostBack adalah sebuah property dari server controls, jika "AutoPostBack" propertinya adalah "True", maka akan bertanggung jawab untuk mengirimkan Form ke server.
```

10. Apa itu IsPostBack?
```
IsPostBack adalah properti yang digunakan untuk mengetahui apakah halaman itu direquest secara langsung atau tidak. Ketika permintaan/request browser untuk halaman secara langsung maka IsPostBack adalah False, sedangkan ketika Form diposting/disubmit, maka IsPostBack adalah True.
```
