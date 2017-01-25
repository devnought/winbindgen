bindgen `
--use-core `
--no-unstable-rust `
--conservative-inline-namespaces `
--ctypes-prefix 'libc' `
--raw-line '#![no_std]' `
--raw-line '#![allow(non_snake_case)]' `
--raw-line '#![allow(non_camel_case_types)]' `
--raw-line '#![allow(non_upper_case_globals)]' `
--raw-line '#![allow(improper_ctypes)]' `
--raw-line 'extern crate libc;' `
'C:\Program Files (x86)\Windows Kits\10\Include\10.0.14393.0\km\ntddk.h' `
-- `
-D '_X86_' `
-I 'C:\Program Files (x86)\Windows Kits\10\Include\10.0.14393.0\km' `
-I 'C:\Program Files (x86)\Windows Kits\10\Include\10.0.14393.0\mmos' `
-I 'C:\Program Files (x86)\Windows Kits\10\Include\10.0.14393.0\shared' `
-I 'C:\Program Files (x86)\Windows Kits\10\Include\10.0.14393.0\ucrt' `
-I 'C:\Program Files (x86)\Windows Kits\10\Include\10.0.14393.0\um'