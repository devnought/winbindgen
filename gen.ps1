bindgen `
--no-layout-tests `
--no-derive-copy `
--no-derive-debug `
--no-doc-comments `
--no-rustfmt-bindings `
--output './src/lib.rs' `
header.h `
-- `
-I 'C:\Program Files (x86)\Windows Kits\10\Include\10.0.16299.0\shared' `
-I 'C:\Program Files (x86)\Windows Kits\10\Include\10.0.16299.0\km' `
-I 'C:\Program Files (x86)\Windows Kits\10\Include\wdf\kmdf\1.23'
#-I 'C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC\Tools\MSVC\14.12.25827\include'
