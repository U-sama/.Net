
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.8.3928.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern System.Runtime
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 6:0:0:0
}
.assembly extern System.Collections
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 6:0:0:0
}
.assembly extern System.Console
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 6:0:0:0
}
.assembly extern System.Threading.Thread
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 6:0:0:0
}
.assembly extern System.Linq
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 6:0:0:0
}
.assembly ConsoleApp1
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                                   63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [System.Runtime]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void [System.Runtime]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 18 2E 4E 45 54 43 6F 72 65 41 70 70 2C 56   // ....NETCoreApp,V
                                                                                                              65 72 73 69 6F 6E 3D 76 36 2E 30 01 00 54 0E 14   // ersion=v6.0..T..
                                                                                                              46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79   // FrameworkDisplay
                                                                                                              4E 61 6D 65 08 2E 4E 45 54 20 36 2E 30 )          // Name..NET 6.0
  .custom instance void [System.Runtime]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 0B 43 6F 6E 73 6F 6C 65 41 70 70 31 00 00 ) // ...ConsoleApp1..
  .custom instance void [System.Runtime]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 05 44 65 62 75 67 00 00 )                   // ...Debug..
  .custom instance void [System.Runtime]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [System.Runtime]System.Reflection.AssemblyInformationalVersionAttribute::.ctor(string) = ( 01 00 05 31 2E 30 2E 30 00 00 )                   // ...1.0.0..
  .custom instance void [System.Runtime]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 0B 43 6F 6E 73 6F 6C 65 41 70 70 31 00 00 ) // ...ConsoleApp1..
  .custom instance void [System.Runtime]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 0B 43 6F 6E 73 6F 6C 65 41 70 70 31 00 00 ) // ...ConsoleApp1..
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module ConsoleApp1.dll
// MVID: {580546C7-B386-4B33-917A-E533396023CF}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x076E0000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi sealed beforefieldinit Microsoft.CodeAnalysis.EmbeddedAttribute
       extends [System.Runtime]System.Attribute
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void Microsoft.CodeAnalysis.EmbeddedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Attribute::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method EmbeddedAttribute::.ctor

} // end of class Microsoft.CodeAnalysis.EmbeddedAttribute

.class private auto ansi sealed beforefieldinit System.Runtime.CompilerServices.NullableAttribute
       extends [System.Runtime]System.Attribute
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void Microsoft.CodeAnalysis.EmbeddedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.AttributeUsageAttribute::.ctor(valuetype [System.Runtime]System.AttributeTargets) = ( 01 00 84 6B 00 00 02 00 54 02 0D 41 6C 6C 6F 77   // ...k....T..Allow
                                                                                                                                     4D 75 6C 74 69 70 6C 65 00 54 02 09 49 6E 68 65   // Multiple.T..Inhe
                                                                                                                                     72 69 74 65 64 00 )                               // rited.
  .field public initonly uint8[] NullableFlags
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8 A_1) cil managed
  {
    // Code size       24 (0x18)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Attribute::.ctor()
    IL_0006:  nop
    IL_0007:  ldarg.0
    IL_0008:  ldc.i4.1
    IL_0009:  newarr     [System.Runtime]System.Byte
    IL_000e:  dup
    IL_000f:  ldc.i4.0
    IL_0010:  ldarg.1
    IL_0011:  stelem.i1
    IL_0012:  stfld      uint8[] System.Runtime.CompilerServices.NullableAttribute::NullableFlags
    IL_0017:  ret
  } // end of method NullableAttribute::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8[] A_1) cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Attribute::.ctor()
    IL_0006:  nop
    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  stfld      uint8[] System.Runtime.CompilerServices.NullableAttribute::NullableFlags
    IL_000e:  ret
  } // end of method NullableAttribute::.ctor

} // end of class System.Runtime.CompilerServices.NullableAttribute

.class private auto ansi sealed beforefieldinit System.Runtime.CompilerServices.NullableContextAttribute
       extends [System.Runtime]System.Attribute
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void Microsoft.CodeAnalysis.EmbeddedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.AttributeUsageAttribute::.ctor(valuetype [System.Runtime]System.AttributeTargets) = ( 01 00 4C 14 00 00 02 00 54 02 0D 41 6C 6C 6F 77   // ..L.....T..Allow
                                                                                                                                     4D 75 6C 74 69 70 6C 65 00 54 02 09 49 6E 68 65   // Multiple.T..Inhe
                                                                                                                                     72 69 74 65 64 00 )                               // rited.
  .field public initonly uint8 Flag
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8 A_1) cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Attribute::.ctor()
    IL_0006:  nop
    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  stfld      uint8 System.Runtime.CompilerServices.NullableContextAttribute::Flag
    IL_000e:  ret
  } // end of method NullableContextAttribute::.ctor

} // end of class System.Runtime.CompilerServices.NullableContextAttribute

.class private auto ansi beforefieldinit ConsoleApp2.InheritanceExample
       extends [System.Runtime]System.Object
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method InheritanceExample::.ctor

} // end of class ConsoleApp2.InheritanceExample

.class public auto ansi beforefieldinit ConsoleApp2.Employee
       extends [System.Runtime]System.Object
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field public static literal int32 MinimunLoggedHours = int32(0x000000B0)
  .field public static initonly valuetype [System.Runtime]System.Decimal OvertimeRate
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.DecimalConstantAttribute::.ctor(uint8,
                                                                                                        uint8,
                                                                                                        uint32,
                                                                                                        uint32,
                                                                                                        uint32) = ( 01 00 01 00 00 00 00 00 00 00 00 00 0F 00 00 00 
                                                                                                                    00 00 ) 
  .field private int32 '<Id>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private string '<Name>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private int32 '<LoggedHours>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private valuetype [System.Runtime]System.Decimal '<Wage>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 id,
                               string name,
                               int32 loggedHours,
                               valuetype [System.Runtime]System.Decimal wage) cil managed
  {
    // Code size       42 (0x2a)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  call       instance void ConsoleApp2.Employee::set_Id(int32)
    IL_000f:  nop
    IL_0010:  ldarg.0
    IL_0011:  ldarg.2
    IL_0012:  call       instance void ConsoleApp2.Employee::set_Name(string)
    IL_0017:  nop
    IL_0018:  ldarg.0
    IL_0019:  ldarg.3
    IL_001a:  call       instance void ConsoleApp2.Employee::set_LoggedHours(int32)
    IL_001f:  nop
    IL_0020:  ldarg.0
    IL_0021:  ldarg.s    wage
    IL_0023:  call       instance void ConsoleApp2.Employee::set_Wage(valuetype [System.Runtime]System.Decimal)
    IL_0028:  nop
    IL_0029:  ret
  } // end of method Employee::.ctor

  .method family hidebysig specialname instance int32 
          get_Id() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 ConsoleApp2.Employee::'<Id>k__BackingField'
    IL_0006:  ret
  } // end of method Employee::get_Id

  .method family hidebysig specialname instance void 
          set_Id(int32 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 ConsoleApp2.Employee::'<Id>k__BackingField'
    IL_0007:  ret
  } // end of method Employee::set_Id

  .method family hidebysig specialname instance string 
          get_Name() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string ConsoleApp2.Employee::'<Name>k__BackingField'
    IL_0006:  ret
  } // end of method Employee::get_Name

  .method family hidebysig specialname instance void 
          set_Name(string 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string ConsoleApp2.Employee::'<Name>k__BackingField'
    IL_0007:  ret
  } // end of method Employee::set_Name

  .method family hidebysig specialname instance int32 
          get_LoggedHours() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 ConsoleApp2.Employee::'<LoggedHours>k__BackingField'
    IL_0006:  ret
  } // end of method Employee::get_LoggedHours

  .method family hidebysig specialname instance void 
          set_LoggedHours(int32 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 ConsoleApp2.Employee::'<LoggedHours>k__BackingField'
    IL_0007:  ret
  } // end of method Employee::set_LoggedHours

  .method family hidebysig specialname instance valuetype [System.Runtime]System.Decimal 
          get_Wage() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype [System.Runtime]System.Decimal ConsoleApp2.Employee::'<Wage>k__BackingField'
    IL_0006:  ret
  } // end of method Employee::get_Wage

  .method family hidebysig specialname instance void 
          set_Wage(valuetype [System.Runtime]System.Decimal 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      valuetype [System.Runtime]System.Decimal ConsoleApp2.Employee::'<Wage>k__BackingField'
    IL_0007:  ret
  } // end of method Employee::set_Wage

  .method family hidebysig newslot virtual 
          instance valuetype [System.Runtime]System.Decimal 
          Calculate() cil managed
  {
    // Code size       23 (0x17)
    .maxstack  2
    .locals init (valuetype [System.Runtime]System.Decimal V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance valuetype [System.Runtime]System.Decimal ConsoleApp2.Employee::CalculateBasicSalary()
    IL_0007:  ldarg.0
    IL_0008:  call       instance valuetype [System.Runtime]System.Decimal ConsoleApp2.Employee::CalculateOvertime()
    IL_000d:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::op_Addition(valuetype [System.Runtime]System.Decimal,
                                                                                                              valuetype [System.Runtime]System.Decimal)
    IL_0012:  stloc.0
    IL_0013:  br.s       IL_0015

    IL_0015:  ldloc.0
    IL_0016:  ret
  } // end of method Employee::Calculate

  .method family hidebysig instance valuetype [System.Runtime]System.Decimal 
          CalculateBasicSalary() cil managed
  {
    // Code size       28 (0x1c)
    .maxstack  2
    .locals init (valuetype [System.Runtime]System.Decimal V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance int32 ConsoleApp2.Employee::get_LoggedHours()
    IL_0007:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::op_Implicit(int32)
    IL_000c:  ldarg.0
    IL_000d:  call       instance valuetype [System.Runtime]System.Decimal ConsoleApp2.Employee::get_Wage()
    IL_0012:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::op_Multiply(valuetype [System.Runtime]System.Decimal,
                                                                                                              valuetype [System.Runtime]System.Decimal)
    IL_0017:  stloc.0
    IL_0018:  br.s       IL_001a

    IL_001a:  ldloc.0
    IL_001b:  ret
  } // end of method Employee::CalculateBasicSalary

  .method family hidebysig instance valuetype [System.Runtime]System.Decimal 
          CalculateOvertime() cil managed
  {
    // Code size       70 (0x46)
    .maxstack  6
    .locals init (int32 V_0,
             valuetype [System.Runtime]System.Decimal V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance int32 ConsoleApp2.Employee::get_LoggedHours()
    IL_0007:  ldc.i4     0xb0
    IL_000c:  sub
    IL_000d:  ldc.i4.0
    IL_000e:  bge.s      IL_0013

    IL_0010:  ldc.i4.0
    IL_0011:  br.s       IL_001f

    IL_0013:  ldarg.0
    IL_0014:  call       instance int32 ConsoleApp2.Employee::get_LoggedHours()
    IL_0019:  ldc.i4     0xb0
    IL_001e:  sub
    IL_001f:  stloc.0
    IL_0020:  ldloc.0
    IL_0021:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::op_Implicit(int32)
    IL_0026:  ldarg.0
    IL_0027:  call       instance valuetype [System.Runtime]System.Decimal ConsoleApp2.Employee::get_Wage()
    IL_002c:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::op_Multiply(valuetype [System.Runtime]System.Decimal,
                                                                                                              valuetype [System.Runtime]System.Decimal)
    IL_0031:  ldc.i4.s   15
    IL_0033:  ldc.i4.0
    IL_0034:  ldc.i4.0
    IL_0035:  ldc.i4.0
    IL_0036:  ldc.i4.1
    IL_0037:  newobj     instance void [System.Runtime]System.Decimal::.ctor(int32,
                                                                             int32,
                                                                             int32,
                                                                             bool,
                                                                             uint8)
    IL_003c:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::op_Multiply(valuetype [System.Runtime]System.Decimal,
                                                                                                              valuetype [System.Runtime]System.Decimal)
    IL_0041:  stloc.1
    IL_0042:  br.s       IL_0044

    IL_0044:  ldloc.1
    IL_0045:  ret
  } // end of method Employee::CalculateOvertime

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    // Code size       282 (0x11a)
    .maxstack  3
    .locals init (string V_0,
             valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_1,
             string V_2)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance class [System.Runtime]System.Type [System.Runtime]System.Object::GetType()
    IL_0007:  callvirt   instance string [System.Runtime]System.Object::ToString()
    IL_000c:  ldstr      "ConsoleApp2."
    IL_0011:  ldstr      ""
    IL_0016:  callvirt   instance string [System.Runtime]System.String::Replace(string,
                                                                                string)
    IL_001b:  stloc.0
    IL_001c:  ldloca.s   V_1
    IL_001e:  ldc.i4.s   68
    IL_0020:  ldc.i4.7
    IL_0021:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_0026:  ldloca.s   V_1
    IL_0028:  ldstr      "\n"
    IL_002d:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0032:  nop
    IL_0033:  ldloca.s   V_1
    IL_0035:  ldloc.0
    IL_0036:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted(string)
    IL_003b:  nop
    IL_003c:  ldloca.s   V_1
    IL_003e:  ldstr      "\nId: "
    IL_0043:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0048:  nop
    IL_0049:  ldloca.s   V_1
    IL_004b:  ldarg.0
    IL_004c:  call       instance int32 ConsoleApp2.Employee::get_Id()
    IL_0051:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<int32>(!!0)
    IL_0056:  nop
    IL_0057:  ldloca.s   V_1
    IL_0059:  ldstr      "\nName: "
    IL_005e:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0063:  nop
    IL_0064:  ldloca.s   V_1
    IL_0066:  ldarg.0
    IL_0067:  call       instance string ConsoleApp2.Employee::get_Name()
    IL_006c:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted(string)
    IL_0071:  nop
    IL_0072:  ldloca.s   V_1
    IL_0074:  ldstr      "\nLoggedHours: "
    IL_0079:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_007e:  nop
    IL_007f:  ldloca.s   V_1
    IL_0081:  ldarg.0
    IL_0082:  call       instance int32 ConsoleApp2.Employee::get_LoggedHours()
    IL_0087:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<int32>(!!0)
    IL_008c:  nop
    IL_008d:  ldloca.s   V_1
    IL_008f:  ldstr      " hrs"
    IL_0094:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0099:  nop
    IL_009a:  ldloca.s   V_1
    IL_009c:  ldstr      "\nWage: "
    IL_00a1:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_00a6:  nop
    IL_00a7:  ldloca.s   V_1
    IL_00a9:  ldarg.0
    IL_00aa:  call       instance valuetype [System.Runtime]System.Decimal ConsoleApp2.Employee::get_Wage()
    IL_00af:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<valuetype [System.Runtime]System.Decimal>(!!0)
    IL_00b4:  nop
    IL_00b5:  ldloca.s   V_1
    IL_00b7:  ldstr      " /hrs"
    IL_00bc:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_00c1:  nop
    IL_00c2:  ldloca.s   V_1
    IL_00c4:  ldstr      "\nBasicSalary: "
    IL_00c9:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_00ce:  nop
    IL_00cf:  ldloca.s   V_1
    IL_00d1:  ldarg.0
    IL_00d2:  call       instance valuetype [System.Runtime]System.Decimal ConsoleApp2.Employee::CalculateBasicSalary()
    IL_00d7:  ldc.i4.2
    IL_00d8:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Math::Round(valuetype [System.Runtime]System.Decimal,
                                                                                                     int32)
    IL_00dd:  ldstr      "N0"
    IL_00e2:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<valuetype [System.Runtime]System.Decimal>(!!0,
                                                                                                                                                                                   string)
    IL_00e7:  nop
    IL_00e8:  ldloca.s   V_1
    IL_00ea:  ldstr      "\nOvertime: "
    IL_00ef:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_00f4:  nop
    IL_00f5:  ldloca.s   V_1
    IL_00f7:  ldarg.0
    IL_00f8:  call       instance valuetype [System.Runtime]System.Decimal ConsoleApp2.Employee::CalculateOvertime()
    IL_00fd:  ldc.i4.2
    IL_00fe:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Math::Round(valuetype [System.Runtime]System.Decimal,
                                                                                                     int32)
    IL_0103:  ldstr      "N0"
    IL_0108:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<valuetype [System.Runtime]System.Decimal>(!!0,
                                                                                                                                                                                   string)
    IL_010d:  nop
    IL_010e:  ldloca.s   V_1
    IL_0110:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_0115:  stloc.2
    IL_0116:  br.s       IL_0118

    IL_0118:  ldloc.2
    IL_0119:  ret
  } // end of method Employee::ToString

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldc.i4.s   15
    IL_0002:  ldc.i4.0
    IL_0003:  ldc.i4.0
    IL_0004:  ldc.i4.0
    IL_0005:  ldc.i4.1
    IL_0006:  newobj     instance void [System.Runtime]System.Decimal::.ctor(int32,
                                                                             int32,
                                                                             int32,
                                                                             bool,
                                                                             uint8)
    IL_000b:  stsfld     valuetype [System.Runtime]System.Decimal ConsoleApp2.Employee::OvertimeRate
    IL_0010:  ret
  } // end of method Employee::.cctor

  .property instance int32 Id()
  {
    .get instance int32 ConsoleApp2.Employee::get_Id()
    .set instance void ConsoleApp2.Employee::set_Id(int32)
  } // end of property Employee::Id
  .property instance string Name()
  {
    .get instance string ConsoleApp2.Employee::get_Name()
    .set instance void ConsoleApp2.Employee::set_Name(string)
  } // end of property Employee::Name
  .property instance int32 LoggedHours()
  {
    .get instance int32 ConsoleApp2.Employee::get_LoggedHours()
    .set instance void ConsoleApp2.Employee::set_LoggedHours(int32)
  } // end of property Employee::LoggedHours
  .property instance valuetype [System.Runtime]System.Decimal
          Wage()
  {
    .get instance valuetype [System.Runtime]System.Decimal ConsoleApp2.Employee::get_Wage()
    .set instance void ConsoleApp2.Employee::set_Wage(valuetype [System.Runtime]System.Decimal)
  } // end of property Employee::Wage
} // end of class ConsoleApp2.Employee

.class public auto ansi beforefieldinit ConsoleApp2.Manager
       extends ConsoleApp2.Employee
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private static initonly valuetype [System.Runtime]System.Decimal AlowanceRate
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.DecimalConstantAttribute::.ctor(uint8,
                                                                                                        uint8,
                                                                                                        uint32,
                                                                                                        uint32,
                                                                                                        uint32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 05 00 00 00 
                                                                                                                    00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 id,
                               string name,
                               int32 loggedHours,
                               valuetype [System.Runtime]System.Decimal wage) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  ldarg.3
    IL_0004:  ldarg.s    wage
    IL_0006:  call       instance void ConsoleApp2.Employee::.ctor(int32,
                                                                   string,
                                                                   int32,
                                                                   valuetype [System.Runtime]System.Decimal)
    IL_000b:  nop
    IL_000c:  nop
    IL_000d:  ret
  } // end of method Manager::.ctor

  .method family hidebysig virtual instance valuetype [System.Runtime]System.Decimal 
          Calculate() cil managed
  {
    // Code size       23 (0x17)
    .maxstack  2
    .locals init (valuetype [System.Runtime]System.Decimal V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance valuetype [System.Runtime]System.Decimal ConsoleApp2.Employee::Calculate()
    IL_0007:  ldarg.0
    IL_0008:  call       instance valuetype [System.Runtime]System.Decimal ConsoleApp2.Manager::CalculateAllowance()
    IL_000d:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::op_Addition(valuetype [System.Runtime]System.Decimal,
                                                                                                              valuetype [System.Runtime]System.Decimal)
    IL_0012:  stloc.0
    IL_0013:  br.s       IL_0015

    IL_0015:  ldloc.0
    IL_0016:  ret
  } // end of method Manager::Calculate

  .method family hidebysig instance valuetype [System.Runtime]System.Decimal 
          CalculateAllowance() cil managed
  {
    // Code size       27 (0x1b)
    .maxstack  6
    .locals init (valuetype [System.Runtime]System.Decimal V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance valuetype [System.Runtime]System.Decimal ConsoleApp2.Employee::Calculate()
    IL_0007:  ldc.i4.5
    IL_0008:  ldc.i4.0
    IL_0009:  ldc.i4.0
    IL_000a:  ldc.i4.0
    IL_000b:  ldc.i4.2
    IL_000c:  newobj     instance void [System.Runtime]System.Decimal::.ctor(int32,
                                                                             int32,
                                                                             int32,
                                                                             bool,
                                                                             uint8)
    IL_0011:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::op_Multiply(valuetype [System.Runtime]System.Decimal,
                                                                                                              valuetype [System.Runtime]System.Decimal)
    IL_0016:  stloc.0
    IL_0017:  br.s       IL_0019

    IL_0019:  ldloc.0
    IL_001a:  ret
  } // end of method Manager::CalculateAllowance

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    // Code size       127 (0x7f)
    .maxstack  5
    .locals init (valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_0,
             string V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance string ConsoleApp2.Employee::ToString()
    IL_0007:  ldloca.s   V_0
    IL_0009:  ldc.i4.s   13
    IL_000b:  ldc.i4.1
    IL_000c:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_0011:  ldloca.s   V_0
    IL_0013:  ldstr      "\nAllowance: $"
    IL_0018:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_001d:  nop
    IL_001e:  ldloca.s   V_0
    IL_0020:  ldarg.0
    IL_0021:  call       instance valuetype [System.Runtime]System.Decimal ConsoleApp2.Manager::CalculateAllowance()
    IL_0026:  ldc.i4.2
    IL_0027:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Math::Round(valuetype [System.Runtime]System.Decimal,
                                                                                                     int32)
    IL_002c:  ldstr      "N0"
    IL_0031:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<valuetype [System.Runtime]System.Decimal>(!!0,
                                                                                                                                                                                   string)
    IL_0036:  nop
    IL_0037:  ldloca.s   V_0
    IL_0039:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_003e:  ldloca.s   V_0
    IL_0040:  ldc.i4.s   13
    IL_0042:  ldc.i4.1
    IL_0043:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_0048:  ldloca.s   V_0
    IL_004a:  ldstr      "\nNetSalary: $"
    IL_004f:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0054:  nop
    IL_0055:  ldloca.s   V_0
    IL_0057:  ldarg.0
    IL_0058:  callvirt   instance valuetype [System.Runtime]System.Decimal ConsoleApp2.Employee::Calculate()
    IL_005d:  ldc.i4.2
    IL_005e:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Math::Round(valuetype [System.Runtime]System.Decimal,
                                                                                                     int32)
    IL_0063:  ldstr      "N0"
    IL_0068:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<valuetype [System.Runtime]System.Decimal>(!!0,
                                                                                                                                                                                   string)
    IL_006d:  nop
    IL_006e:  ldloca.s   V_0
    IL_0070:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_0075:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string,
                                                                      string)
    IL_007a:  stloc.1
    IL_007b:  br.s       IL_007d

    IL_007d:  ldloc.1
    IL_007e:  ret
  } // end of method Manager::ToString

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       16 (0x10)
    .maxstack  8
    IL_0000:  ldc.i4.5
    IL_0001:  ldc.i4.0
    IL_0002:  ldc.i4.0
    IL_0003:  ldc.i4.0
    IL_0004:  ldc.i4.2
    IL_0005:  newobj     instance void [System.Runtime]System.Decimal::.ctor(int32,
                                                                             int32,
                                                                             int32,
                                                                             bool,
                                                                             uint8)
    IL_000a:  stsfld     valuetype [System.Runtime]System.Decimal ConsoleApp2.Manager::AlowanceRate
    IL_000f:  ret
  } // end of method Manager::.cctor

} // end of class ConsoleApp2.Manager

.class public auto ansi beforefieldinit ConsoleApp2.Maintanence
       extends ConsoleApp2.Employee
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private static initonly valuetype [System.Runtime]System.Decimal Hardship
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.DecimalConstantAttribute::.ctor(uint8,
                                                                                                        uint8,
                                                                                                        uint32,
                                                                                                        uint32,
                                                                                                        uint32) = ( 01 00 00 00 00 00 00 00 00 00 00 00 64 00 00 00   // ............d...
                                                                                                                    00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 id,
                               string name,
                               int32 loggedHours,
                               valuetype [System.Runtime]System.Decimal wage) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  ldarg.3
    IL_0004:  ldarg.s    wage
    IL_0006:  call       instance void ConsoleApp2.Employee::.ctor(int32,
                                                                   string,
                                                                   int32,
                                                                   valuetype [System.Runtime]System.Decimal)
    IL_000b:  nop
    IL_000c:  nop
    IL_000d:  ret
  } // end of method Maintanence::.ctor

  .method family hidebysig virtual instance valuetype [System.Runtime]System.Decimal 
          Calculate() cil managed
  {
    // Code size       24 (0x18)
    .maxstack  2
    .locals init (valuetype [System.Runtime]System.Decimal V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance valuetype [System.Runtime]System.Decimal ConsoleApp2.Employee::Calculate()
    IL_0007:  ldc.i4.s   100
    IL_0009:  newobj     instance void [System.Runtime]System.Decimal::.ctor(int32)
    IL_000e:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::op_Addition(valuetype [System.Runtime]System.Decimal,
                                                                                                              valuetype [System.Runtime]System.Decimal)
    IL_0013:  stloc.0
    IL_0014:  br.s       IL_0016

    IL_0016:  ldloc.0
    IL_0017:  ret
  } // end of method Maintanence::Calculate

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    // Code size       128 (0x80)
    .maxstack  5
    .locals init (valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_0,
             string V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance string ConsoleApp2.Employee::ToString()
    IL_0007:  ldloca.s   V_0
    IL_0009:  ldc.i4.s   13
    IL_000b:  ldc.i4.1
    IL_000c:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_0011:  ldloca.s   V_0
    IL_0013:  ldstr      "\nAllowance: $"
    IL_0018:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_001d:  nop
    IL_001e:  ldloca.s   V_0
    IL_0020:  ldc.i4.s   100
    IL_0022:  newobj     instance void [System.Runtime]System.Decimal::.ctor(int32)
    IL_0027:  ldc.i4.2
    IL_0028:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Math::Round(valuetype [System.Runtime]System.Decimal,
                                                                                                     int32)
    IL_002d:  ldstr      "N0"
    IL_0032:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<valuetype [System.Runtime]System.Decimal>(!!0,
                                                                                                                                                                                   string)
    IL_0037:  nop
    IL_0038:  ldloca.s   V_0
    IL_003a:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_003f:  ldloca.s   V_0
    IL_0041:  ldc.i4.s   13
    IL_0043:  ldc.i4.1
    IL_0044:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_0049:  ldloca.s   V_0
    IL_004b:  ldstr      "\nNetSalary: $"
    IL_0050:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0055:  nop
    IL_0056:  ldloca.s   V_0
    IL_0058:  ldarg.0
    IL_0059:  callvirt   instance valuetype [System.Runtime]System.Decimal ConsoleApp2.Employee::Calculate()
    IL_005e:  ldc.i4.2
    IL_005f:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Math::Round(valuetype [System.Runtime]System.Decimal,
                                                                                                     int32)
    IL_0064:  ldstr      "N0"
    IL_0069:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<valuetype [System.Runtime]System.Decimal>(!!0,
                                                                                                                                                                                   string)
    IL_006e:  nop
    IL_006f:  ldloca.s   V_0
    IL_0071:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_0076:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string,
                                                                      string)
    IL_007b:  stloc.1
    IL_007c:  br.s       IL_007e

    IL_007e:  ldloc.1
    IL_007f:  ret
  } // end of method Maintanence::ToString

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldc.i4.s   100
    IL_0002:  newobj     instance void [System.Runtime]System.Decimal::.ctor(int32)
    IL_0007:  stsfld     valuetype [System.Runtime]System.Decimal ConsoleApp2.Maintanence::Hardship
    IL_000c:  ret
  } // end of method Maintanence::.cctor

} // end of class ConsoleApp2.Maintanence

.class public auto ansi beforefieldinit ConsoleApp2.Sales
       extends ConsoleApp2.Employee
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private valuetype [System.Runtime]System.Decimal '<SalesVolume>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private valuetype [System.Runtime]System.Decimal '<CommissionRate>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method family hidebysig specialname instance void 
          set_SalesVolume(valuetype [System.Runtime]System.Decimal 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      valuetype [System.Runtime]System.Decimal ConsoleApp2.Sales::'<SalesVolume>k__BackingField'
    IL_0007:  ret
  } // end of method Sales::set_SalesVolume

  .method family hidebysig specialname instance valuetype [System.Runtime]System.Decimal 
          get_SalesVolume() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype [System.Runtime]System.Decimal ConsoleApp2.Sales::'<SalesVolume>k__BackingField'
    IL_0006:  ret
  } // end of method Sales::get_SalesVolume

  .method family hidebysig specialname instance void 
          set_CommissionRate(valuetype [System.Runtime]System.Decimal 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      valuetype [System.Runtime]System.Decimal ConsoleApp2.Sales::'<CommissionRate>k__BackingField'
    IL_0007:  ret
  } // end of method Sales::set_CommissionRate

  .method family hidebysig specialname instance valuetype [System.Runtime]System.Decimal 
          get_CommissionRate() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype [System.Runtime]System.Decimal ConsoleApp2.Sales::'<CommissionRate>k__BackingField'
    IL_0006:  ret
  } // end of method Sales::get_CommissionRate

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 id,
                               string name,
                               int32 loggedHours,
                               valuetype [System.Runtime]System.Decimal wage,
                               valuetype [System.Runtime]System.Decimal salesVolume,
                               valuetype [System.Runtime]System.Decimal commissionRate) cil managed
  {
    // Code size       32 (0x20)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  ldarg.3
    IL_0004:  ldarg.s    wage
    IL_0006:  call       instance void ConsoleApp2.Employee::.ctor(int32,
                                                                   string,
                                                                   int32,
                                                                   valuetype [System.Runtime]System.Decimal)
    IL_000b:  nop
    IL_000c:  nop
    IL_000d:  ldarg.0
    IL_000e:  ldarg.s    salesVolume
    IL_0010:  call       instance void ConsoleApp2.Sales::set_SalesVolume(valuetype [System.Runtime]System.Decimal)
    IL_0015:  nop
    IL_0016:  ldarg.0
    IL_0017:  ldarg.s    commissionRate
    IL_0019:  call       instance void ConsoleApp2.Sales::set_CommissionRate(valuetype [System.Runtime]System.Decimal)
    IL_001e:  nop
    IL_001f:  ret
  } // end of method Sales::.ctor

  .method family hidebysig virtual instance valuetype [System.Runtime]System.Decimal 
          Calculate() cil managed
  {
    // Code size       23 (0x17)
    .maxstack  2
    .locals init (valuetype [System.Runtime]System.Decimal V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance valuetype [System.Runtime]System.Decimal ConsoleApp2.Employee::Calculate()
    IL_0007:  ldarg.0
    IL_0008:  call       instance valuetype [System.Runtime]System.Decimal ConsoleApp2.Sales::CalculateBonus()
    IL_000d:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::op_Addition(valuetype [System.Runtime]System.Decimal,
                                                                                                              valuetype [System.Runtime]System.Decimal)
    IL_0012:  stloc.0
    IL_0013:  br.s       IL_0015

    IL_0015:  ldloc.0
    IL_0016:  ret
  } // end of method Sales::Calculate

  .method family hidebysig instance valuetype [System.Runtime]System.Decimal 
          CalculateBonus() cil managed
  {
    // Code size       23 (0x17)
    .maxstack  2
    .locals init (valuetype [System.Runtime]System.Decimal V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance valuetype [System.Runtime]System.Decimal ConsoleApp2.Sales::get_SalesVolume()
    IL_0007:  ldarg.0
    IL_0008:  call       instance valuetype [System.Runtime]System.Decimal ConsoleApp2.Sales::get_CommissionRate()
    IL_000d:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::op_Multiply(valuetype [System.Runtime]System.Decimal,
                                                                                                              valuetype [System.Runtime]System.Decimal)
    IL_0012:  stloc.0
    IL_0013:  br.s       IL_0015

    IL_0015:  ldloc.0
    IL_0016:  ret
  } // end of method Sales::CalculateBonus

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    // Code size       182 (0xb6)
    .maxstack  6
    .locals init (valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_0,
             string V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance string ConsoleApp2.Employee::ToString()
    IL_0007:  ldloca.s   V_0
    IL_0009:  ldc.i4.s   14
    IL_000b:  ldc.i4.1
    IL_000c:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_0011:  ldloca.s   V_0
    IL_0013:  ldstr      "\nCommission: $"
    IL_0018:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_001d:  nop
    IL_001e:  ldloca.s   V_0
    IL_0020:  ldarg.0
    IL_0021:  call       instance valuetype [System.Runtime]System.Decimal ConsoleApp2.Sales::get_CommissionRate()
    IL_0026:  ldc.i4.2
    IL_0027:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Math::Round(valuetype [System.Runtime]System.Decimal,
                                                                                                     int32)
    IL_002c:  ldstr      "N0"
    IL_0031:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<valuetype [System.Runtime]System.Decimal>(!!0,
                                                                                                                                                                                   string)
    IL_0036:  nop
    IL_0037:  ldloca.s   V_0
    IL_0039:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_003e:  ldloca.s   V_0
    IL_0040:  ldc.i4.s   9
    IL_0042:  ldc.i4.1
    IL_0043:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_0048:  ldloca.s   V_0
    IL_004a:  ldstr      "\nBonus: $"
    IL_004f:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0054:  nop
    IL_0055:  ldloca.s   V_0
    IL_0057:  ldarg.0
    IL_0058:  call       instance valuetype [System.Runtime]System.Decimal ConsoleApp2.Sales::CalculateBonus()
    IL_005d:  ldc.i4.2
    IL_005e:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Math::Round(valuetype [System.Runtime]System.Decimal,
                                                                                                     int32)
    IL_0063:  ldstr      "N0"
    IL_0068:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<valuetype [System.Runtime]System.Decimal>(!!0,
                                                                                                                                                                                   string)
    IL_006d:  nop
    IL_006e:  ldloca.s   V_0
    IL_0070:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_0075:  ldloca.s   V_0
    IL_0077:  ldc.i4.s   13
    IL_0079:  ldc.i4.1
    IL_007a:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_007f:  ldloca.s   V_0
    IL_0081:  ldstr      "\nNetSalary: $"
    IL_0086:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_008b:  nop
    IL_008c:  ldloca.s   V_0
    IL_008e:  ldarg.0
    IL_008f:  callvirt   instance valuetype [System.Runtime]System.Decimal ConsoleApp2.Employee::Calculate()
    IL_0094:  ldc.i4.2
    IL_0095:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Math::Round(valuetype [System.Runtime]System.Decimal,
                                                                                                     int32)
    IL_009a:  ldstr      "N0"
    IL_009f:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<valuetype [System.Runtime]System.Decimal>(!!0,
                                                                                                                                                                                   string)
    IL_00a4:  nop
    IL_00a5:  ldloca.s   V_0
    IL_00a7:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_00ac:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string,
                                                                      string,
                                                                      string)
    IL_00b1:  stloc.1
    IL_00b2:  br.s       IL_00b4

    IL_00b4:  ldloc.1
    IL_00b5:  ret
  } // end of method Sales::ToString

  .property instance valuetype [System.Runtime]System.Decimal
          SalesVolume()
  {
    .get instance valuetype [System.Runtime]System.Decimal ConsoleApp2.Sales::get_SalesVolume()
    .set instance void ConsoleApp2.Sales::set_SalesVolume(valuetype [System.Runtime]System.Decimal)
  } // end of property Sales::SalesVolume
  .property instance valuetype [System.Runtime]System.Decimal
          CommissionRate()
  {
    .get instance valuetype [System.Runtime]System.Decimal ConsoleApp2.Sales::get_CommissionRate()
    .set instance void ConsoleApp2.Sales::set_CommissionRate(valuetype [System.Runtime]System.Decimal)
  } // end of property Sales::CommissionRate
} // end of class ConsoleApp2.Sales

.class public auto ansi beforefieldinit ConsoleApp2.Developer
       extends ConsoleApp2.Employee
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private static initonly valuetype [System.Runtime]System.Decimal Commission
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.DecimalConstantAttribute::.ctor(uint8,
                                                                                                        uint8,
                                                                                                        uint32,
                                                                                                        uint32,
                                                                                                        uint32) = ( 01 00 01 00 00 00 00 00 00 00 00 00 03 00 00 00 
                                                                                                                    00 00 ) 
  .field private bool '<TaskCompleted>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method family hidebysig specialname instance void 
          set_TaskCompleted(bool 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool ConsoleApp2.Developer::'<TaskCompleted>k__BackingField'
    IL_0007:  ret
  } // end of method Developer::set_TaskCompleted

  .method family hidebysig specialname instance bool 
          get_TaskCompleted() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool ConsoleApp2.Developer::'<TaskCompleted>k__BackingField'
    IL_0006:  ret
  } // end of method Developer::get_TaskCompleted

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 id,
                               string name,
                               int32 loggedHours,
                               valuetype [System.Runtime]System.Decimal wage,
                               bool taskCompleted) cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  ldarg.3
    IL_0004:  ldarg.s    wage
    IL_0006:  call       instance void ConsoleApp2.Employee::.ctor(int32,
                                                                   string,
                                                                   int32,
                                                                   valuetype [System.Runtime]System.Decimal)
    IL_000b:  nop
    IL_000c:  nop
    IL_000d:  ldarg.0
    IL_000e:  ldarg.s    taskCompleted
    IL_0010:  call       instance void ConsoleApp2.Developer::set_TaskCompleted(bool)
    IL_0015:  nop
    IL_0016:  ret
  } // end of method Developer::.ctor

  .method family hidebysig virtual instance valuetype [System.Runtime]System.Decimal 
          Calculate() cil managed
  {
    // Code size       23 (0x17)
    .maxstack  2
    .locals init (valuetype [System.Runtime]System.Decimal V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance valuetype [System.Runtime]System.Decimal ConsoleApp2.Employee::Calculate()
    IL_0007:  ldarg.0
    IL_0008:  call       instance valuetype [System.Runtime]System.Decimal ConsoleApp2.Developer::CalculateBonus()
    IL_000d:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::op_Addition(valuetype [System.Runtime]System.Decimal,
                                                                                                              valuetype [System.Runtime]System.Decimal)
    IL_0012:  stloc.0
    IL_0013:  br.s       IL_0015

    IL_0015:  ldloc.0
    IL_0016:  ret
  } // end of method Developer::Calculate

  .method family hidebysig instance valuetype [System.Runtime]System.Decimal 
          CalculateBonus() cil managed
  {
    // Code size       46 (0x2e)
    .maxstack  6
    .locals init (bool V_0,
             valuetype [System.Runtime]System.Decimal V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance bool ConsoleApp2.Developer::get_TaskCompleted()
    IL_0007:  stloc.0
    IL_0008:  ldloc.0
    IL_0009:  brfalse.s  IL_0024

    IL_000b:  nop
    IL_000c:  ldarg.0
    IL_000d:  call       instance valuetype [System.Runtime]System.Decimal ConsoleApp2.Employee::Calculate()
    IL_0012:  ldc.i4.3
    IL_0013:  ldc.i4.0
    IL_0014:  ldc.i4.0
    IL_0015:  ldc.i4.0
    IL_0016:  ldc.i4.1
    IL_0017:  newobj     instance void [System.Runtime]System.Decimal::.ctor(int32,
                                                                             int32,
                                                                             int32,
                                                                             bool,
                                                                             uint8)
    IL_001c:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::op_Multiply(valuetype [System.Runtime]System.Decimal,
                                                                                                              valuetype [System.Runtime]System.Decimal)
    IL_0021:  stloc.1
    IL_0022:  br.s       IL_002c

    IL_0024:  ldsfld     valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::Zero
    IL_0029:  stloc.1
    IL_002a:  br.s       IL_002c

    IL_002c:  ldloc.1
    IL_002d:  ret
  } // end of method Developer::CalculateBonus

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    // Code size       173 (0xad)
    .maxstack  6
    .locals init (valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_0,
             string V_1)
    IL_0000:  nop
    IL_0001:  ldc.i4.5
    IL_0002:  newarr     [System.Runtime]System.String
    IL_0007:  dup
    IL_0008:  ldc.i4.0
    IL_0009:  ldarg.0
    IL_000a:  call       instance string ConsoleApp2.Employee::ToString()
    IL_000f:  stelem.ref
    IL_0010:  dup
    IL_0011:  ldc.i4.1
    IL_0012:  ldstr      "\nTask Completed: "
    IL_0017:  stelem.ref
    IL_0018:  dup
    IL_0019:  ldc.i4.2
    IL_001a:  ldarg.0
    IL_001b:  call       instance bool ConsoleApp2.Developer::get_TaskCompleted()
    IL_0020:  brtrue.s   IL_0029

    IL_0022:  ldstr      "No"
    IL_0027:  br.s       IL_002e

    IL_0029:  ldstr      "Yes"
    IL_002e:  stelem.ref
    IL_002f:  dup
    IL_0030:  ldc.i4.3
    IL_0031:  ldloca.s   V_0
    IL_0033:  ldc.i4.s   9
    IL_0035:  ldc.i4.1
    IL_0036:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_003b:  ldloca.s   V_0
    IL_003d:  ldstr      "\nBonus: $"
    IL_0042:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0047:  nop
    IL_0048:  ldloca.s   V_0
    IL_004a:  ldarg.0
    IL_004b:  call       instance valuetype [System.Runtime]System.Decimal ConsoleApp2.Developer::CalculateBonus()
    IL_0050:  ldc.i4.2
    IL_0051:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Math::Round(valuetype [System.Runtime]System.Decimal,
                                                                                                     int32)
    IL_0056:  ldstr      "N0"
    IL_005b:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<valuetype [System.Runtime]System.Decimal>(!!0,
                                                                                                                                                                                   string)
    IL_0060:  nop
    IL_0061:  ldloca.s   V_0
    IL_0063:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_0068:  stelem.ref
    IL_0069:  dup
    IL_006a:  ldc.i4.4
    IL_006b:  ldloca.s   V_0
    IL_006d:  ldc.i4.s   13
    IL_006f:  ldc.i4.1
    IL_0070:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_0075:  ldloca.s   V_0
    IL_0077:  ldstr      "\nNetSalary: $"
    IL_007c:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0081:  nop
    IL_0082:  ldloca.s   V_0
    IL_0084:  ldarg.0
    IL_0085:  callvirt   instance valuetype [System.Runtime]System.Decimal ConsoleApp2.Employee::Calculate()
    IL_008a:  ldc.i4.2
    IL_008b:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Math::Round(valuetype [System.Runtime]System.Decimal,
                                                                                                     int32)
    IL_0090:  ldstr      "N0"
    IL_0095:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<valuetype [System.Runtime]System.Decimal>(!!0,
                                                                                                                                                                                   string)
    IL_009a:  nop
    IL_009b:  ldloca.s   V_0
    IL_009d:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_00a2:  stelem.ref
    IL_00a3:  call       string [System.Runtime]System.String::Concat(string[])
    IL_00a8:  stloc.1
    IL_00a9:  br.s       IL_00ab

    IL_00ab:  ldloc.1
    IL_00ac:  ret
  } // end of method Developer::ToString

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       16 (0x10)
    .maxstack  8
    IL_0000:  ldc.i4.3
    IL_0001:  ldc.i4.0
    IL_0002:  ldc.i4.0
    IL_0003:  ldc.i4.0
    IL_0004:  ldc.i4.1
    IL_0005:  newobj     instance void [System.Runtime]System.Decimal::.ctor(int32,
                                                                             int32,
                                                                             int32,
                                                                             bool,
                                                                             uint8)
    IL_000a:  stsfld     valuetype [System.Runtime]System.Decimal ConsoleApp2.Developer::Commission
    IL_000f:  ret
  } // end of method Developer::.cctor

  .property instance bool TaskCompleted()
  {
    .get instance bool ConsoleApp2.Developer::get_TaskCompleted()
    .set instance void ConsoleApp2.Developer::set_TaskCompleted(bool)
  } // end of property Developer::TaskCompleted
} // end of class ConsoleApp2.Developer

.class private auto ansi beforefieldinit ConsoleApp1.Archive_27_9
       extends [System.Runtime]System.Object
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Archive_27_9::.ctor

} // end of class ConsoleApp1.Archive_27_9

.class private auto ansi beforefieldinit ConsoleApp1.Assemblies
       extends [System.Runtime]System.Object
{
  .method private hidebysig static void  Main(string[] args) cil managed
  {
    .entrypoint
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldstr      "Hello From Osama"
    IL_0006:  call       void [System.Console]System.Console::WriteLine(string)
    IL_000b:  nop
    IL_000c:  ret
  } // end of method Assemblies::Main

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Assemblies::.ctor

} // end of class ConsoleApp1.Assemblies

.class private auto ansi beforefieldinit ConsoleApp1.Date
       extends [System.Runtime]System.Object
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private static initonly int32[] DaysToMonths365
  .field private static initonly int32[] DaysToMonths366
  .field private initonly int32 day
  .field private initonly int32 month
  .field private initonly int32 year
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 day,
                               int32 month,
                               int32 year) cil managed
  {
    // Code size       150 (0x96)
    .maxstack  3
    .locals init (bool V_0,
             bool V_1,
             int32[] V_2,
             bool V_3)
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.1
    IL_0002:  stfld      int32 ConsoleApp1.Date::day
    IL_0007:  ldarg.0
    IL_0008:  ldc.i4.1
    IL_0009:  stfld      int32 ConsoleApp1.Date::month
    IL_000e:  ldarg.0
    IL_000f:  ldc.i4.1
    IL_0010:  stfld      int32 ConsoleApp1.Date::year
    IL_0015:  ldarg.0
    IL_0016:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_001b:  nop
    IL_001c:  nop
    IL_001d:  ldarg.3
    IL_001e:  ldc.i4.4
    IL_001f:  rem
    IL_0020:  brtrue.s   IL_0037

    IL_0022:  ldarg.3
    IL_0023:  ldc.i4.s   100
    IL_0025:  rem
    IL_0026:  brtrue.s   IL_0034

    IL_0028:  ldarg.3
    IL_0029:  ldc.i4     0x190
    IL_002e:  rem
    IL_002f:  ldc.i4.0
    IL_0030:  ceq
    IL_0032:  br.s       IL_0035

    IL_0034:  ldc.i4.1
    IL_0035:  br.s       IL_0038

    IL_0037:  ldc.i4.0
    IL_0038:  stloc.0
    IL_0039:  ldarg.2
    IL_003a:  ldc.i4.1
    IL_003b:  blt.s      IL_0053

    IL_003d:  ldarg.2
    IL_003e:  ldc.i4.s   12
    IL_0040:  bgt.s      IL_0053

    IL_0042:  ldarg.3
    IL_0043:  ldc.i4.1
    IL_0044:  blt.s      IL_0053

    IL_0046:  ldarg.3
    IL_0047:  ldc.i4     0x270f
    IL_004c:  cgt
    IL_004e:  ldc.i4.0
    IL_004f:  ceq
    IL_0051:  br.s       IL_0054

    IL_0053:  ldc.i4.0
    IL_0054:  stloc.1
    IL_0055:  ldloc.1
    IL_0056:  brfalse.s  IL_0095

    IL_0058:  nop
    IL_0059:  ldloc.0
    IL_005a:  brtrue.s   IL_0063

    IL_005c:  ldsfld     int32[] ConsoleApp1.Date::DaysToMonths365
    IL_0061:  br.s       IL_0068

    IL_0063:  ldsfld     int32[] ConsoleApp1.Date::DaysToMonths366
    IL_0068:  stloc.2
    IL_0069:  ldarg.1
    IL_006a:  ldc.i4.1
    IL_006b:  blt.s      IL_0078

    IL_006d:  ldarg.1
    IL_006e:  ldloc.2
    IL_006f:  ldarg.2
    IL_0070:  ldelem.i4
    IL_0071:  cgt
    IL_0073:  ldc.i4.0
    IL_0074:  ceq
    IL_0076:  br.s       IL_0079

    IL_0078:  ldc.i4.0
    IL_0079:  stloc.3
    IL_007a:  ldloc.3
    IL_007b:  brfalse.s  IL_0094

    IL_007d:  nop
    IL_007e:  ldarg.0
    IL_007f:  ldarg.1
    IL_0080:  stfld      int32 ConsoleApp1.Date::day
    IL_0085:  ldarg.0
    IL_0086:  ldarg.2
    IL_0087:  stfld      int32 ConsoleApp1.Date::month
    IL_008c:  ldarg.0
    IL_008d:  ldarg.3
    IL_008e:  stfld      int32 ConsoleApp1.Date::year
    IL_0093:  nop
    IL_0094:  nop
    IL_0095:  ret
  } // end of method Date::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 year) cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.1
    IL_0002:  ldc.i4.1
    IL_0003:  ldarg.1
    IL_0004:  call       instance void ConsoleApp1.Date::.ctor(int32,
                                                               int32,
                                                               int32)
    IL_0009:  nop
    IL_000a:  nop
    IL_000b:  ret
  } // end of method Date::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 month,
                               int32 year) cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.1
    IL_0002:  ldarg.1
    IL_0003:  ldarg.2
    IL_0004:  call       instance void ConsoleApp1.Date::.ctor(int32,
                                                               int32,
                                                               int32)
    IL_0009:  nop
    IL_000a:  nop
    IL_000b:  ret
  } // end of method Date::.ctor

  .method public hidebysig instance string 
          GetDate() cil managed
  {
    // Code size       129 (0x81)
    .maxstack  4
    .locals init (valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_0,
             string V_1)
    IL_0000:  nop
    IL_0001:  ldloca.s   V_0
    IL_0003:  ldc.i4.2
    IL_0004:  ldc.i4.3
    IL_0005:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_000a:  ldloca.s   V_0
    IL_000c:  ldarg.0
    IL_000d:  ldflda     int32 ConsoleApp1.Date::day
    IL_0012:  call       instance string [System.Runtime]System.Int32::ToString()
    IL_0017:  ldc.i4.2
    IL_0018:  ldc.i4.s   48
    IL_001a:  callvirt   instance string [System.Runtime]System.String::PadLeft(int32,
                                                                                char)
    IL_001f:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted(string)
    IL_0024:  nop
    IL_0025:  ldloca.s   V_0
    IL_0027:  ldstr      "/"
    IL_002c:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0031:  nop
    IL_0032:  ldloca.s   V_0
    IL_0034:  ldarg.0
    IL_0035:  ldflda     int32 ConsoleApp1.Date::month
    IL_003a:  call       instance string [System.Runtime]System.Int32::ToString()
    IL_003f:  ldc.i4.2
    IL_0040:  ldc.i4.s   48
    IL_0042:  callvirt   instance string [System.Runtime]System.String::PadLeft(int32,
                                                                                char)
    IL_0047:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted(string)
    IL_004c:  nop
    IL_004d:  ldloca.s   V_0
    IL_004f:  ldstr      "/"
    IL_0054:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0059:  nop
    IL_005a:  ldloca.s   V_0
    IL_005c:  ldarg.0
    IL_005d:  ldflda     int32 ConsoleApp1.Date::year
    IL_0062:  call       instance string [System.Runtime]System.Int32::ToString()
    IL_0067:  ldc.i4.4
    IL_0068:  ldc.i4.s   48
    IL_006a:  callvirt   instance string [System.Runtime]System.String::PadLeft(int32,
                                                                                char)
    IL_006f:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted(string)
    IL_0074:  nop
    IL_0075:  ldloca.s   V_0
    IL_0077:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_007c:  stloc.1
    IL_007d:  br.s       IL_007f

    IL_007f:  ldloc.1
    IL_0080:  ret
  } // end of method Date::GetDate

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       47 (0x2f)
    .maxstack  8
    IL_0000:  ldc.i4.s   13
    IL_0002:  newarr     [System.Runtime]System.Int32
    IL_0007:  dup
    IL_0008:  ldtoken    field valuetype '<PrivateImplementationDetails>'/'__StaticArrayInitTypeSize=52' '<PrivateImplementationDetails>'::'58204371ACE7920606C2C82719E3478E2B76B8A62B774787392777A6A47B21AB'
    IL_000d:  call       void [System.Runtime]System.Runtime.CompilerServices.RuntimeHelpers::InitializeArray(class [System.Runtime]System.Array,
                                                                                                              valuetype [System.Runtime]System.RuntimeFieldHandle)
    IL_0012:  stsfld     int32[] ConsoleApp1.Date::DaysToMonths365
    IL_0017:  ldc.i4.s   13
    IL_0019:  newarr     [System.Runtime]System.Int32
    IL_001e:  dup
    IL_001f:  ldtoken    field valuetype '<PrivateImplementationDetails>'/'__StaticArrayInitTypeSize=52' '<PrivateImplementationDetails>'::'480D8411C5CF396A9F3FAAF138741288A937D0BE53F55506B7EA14D7FCB232F9'
    IL_0024:  call       void [System.Runtime]System.Runtime.CompilerServices.RuntimeHelpers::InitializeArray(class [System.Runtime]System.Array,
                                                                                                              valuetype [System.Runtime]System.RuntimeFieldHandle)
    IL_0029:  stsfld     int32[] ConsoleApp1.Date::DaysToMonths366
    IL_002e:  ret
  } // end of method Date::.cctor

} // end of class ConsoleApp1.Date

.class private auto ansi beforefieldinit ConsoleApp1.Dollar
       extends [System.Runtime]System.Object
{
  .field private valuetype [System.Runtime]System.Decimal _amount
  .field private initonly valuetype [System.Runtime]System.Decimal '<ConversionFactor>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private int32 '<Testprop>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance valuetype [System.Runtime]System.Decimal 
          get_Amount() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init (valuetype [System.Runtime]System.Decimal V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      valuetype [System.Runtime]System.Decimal ConsoleApp1.Dollar::_amount
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method Dollar::get_Amount

  .method private hidebysig specialname instance void 
          set_Amount(valuetype [System.Runtime]System.Decimal 'value') cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.0
    IL_0003:  ldarg.1
    IL_0004:  call       instance valuetype [System.Runtime]System.Decimal ConsoleApp1.Dollar::processValue(valuetype [System.Runtime]System.Decimal)
    IL_0009:  stfld      valuetype [System.Runtime]System.Decimal ConsoleApp1.Dollar::_amount
    IL_000e:  ret
  } // end of method Dollar::set_Amount

  .method public hidebysig specialname instance bool 
          get_IsZero() cil managed
  {
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance valuetype [System.Runtime]System.Decimal ConsoleApp1.Dollar::get_Amount()
    IL_0006:  ldsfld     valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::Zero
    IL_000b:  call       bool [System.Runtime]System.Decimal::op_Equality(valuetype [System.Runtime]System.Decimal,
                                                                          valuetype [System.Runtime]System.Decimal)
    IL_0010:  ret
  } // end of method Dollar::get_IsZero

  .method public hidebysig instance void 
          SetAmount(valuetype [System.Runtime]System.Decimal 'value') cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void ConsoleApp1.Dollar::set_Amount(valuetype [System.Runtime]System.Decimal)
    IL_0007:  nop
    IL_0008:  ret
  } // end of method Dollar::SetAmount

  .method public hidebysig specialname instance valuetype [System.Runtime]System.Decimal 
          get_ConversionFactor() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype [System.Runtime]System.Decimal ConsoleApp1.Dollar::'<ConversionFactor>k__BackingField'
    IL_0006:  ret
  } // end of method Dollar::get_ConversionFactor

  .method public hidebysig specialname instance int32 
          get_Testprop() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 ConsoleApp1.Dollar::'<Testprop>k__BackingField'
    IL_0006:  ret
  } // end of method Dollar::get_Testprop

  .method public hidebysig specialname instance void 
          set_Testprop(int32 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 ConsoleApp1.Dollar::'<Testprop>k__BackingField'
    IL_0007:  ret
  } // end of method Dollar::set_Testprop

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(valuetype [System.Runtime]System.Decimal amount) cil managed
  {
    // Code size       42 (0x2a)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4     0xc7
    IL_0006:  ldc.i4.0
    IL_0007:  ldc.i4.0
    IL_0008:  ldc.i4.0
    IL_0009:  ldc.i4.2
    IL_000a:  newobj     instance void [System.Runtime]System.Decimal::.ctor(int32,
                                                                             int32,
                                                                             int32,
                                                                             bool,
                                                                             uint8)
    IL_000f:  stfld      valuetype [System.Runtime]System.Decimal ConsoleApp1.Dollar::'<ConversionFactor>k__BackingField'
    IL_0014:  ldarg.0
    IL_0015:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_001a:  nop
    IL_001b:  nop
    IL_001c:  ldarg.0
    IL_001d:  ldarg.0
    IL_001e:  ldarg.1
    IL_001f:  call       instance valuetype [System.Runtime]System.Decimal ConsoleApp1.Dollar::processValue(valuetype [System.Runtime]System.Decimal)
    IL_0024:  stfld      valuetype [System.Runtime]System.Decimal ConsoleApp1.Dollar::_amount
    IL_0029:  ret
  } // end of method Dollar::.ctor

  .method private hidebysig instance valuetype [System.Runtime]System.Decimal 
          processValue(valuetype [System.Runtime]System.Decimal 'value') cil managed
  {
    // Code size       28 (0x1c)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldsfld     valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::Zero
    IL_0006:  call       bool [System.Runtime]System.Decimal::op_GreaterThanOrEqual(valuetype [System.Runtime]System.Decimal,
                                                                                    valuetype [System.Runtime]System.Decimal)
    IL_000b:  brtrue.s   IL_0014

    IL_000d:  ldsfld     valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::Zero
    IL_0012:  br.s       IL_001b

    IL_0014:  ldarg.1
    IL_0015:  ldc.i4.2
    IL_0016:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Math::Round(valuetype [System.Runtime]System.Decimal,
                                                                                                     int32)
    IL_001b:  ret
  } // end of method Dollar::processValue

  .property instance valuetype [System.Runtime]System.Decimal
          Amount()
  {
    .get instance valuetype [System.Runtime]System.Decimal ConsoleApp1.Dollar::get_Amount()
    .set instance void ConsoleApp1.Dollar::set_Amount(valuetype [System.Runtime]System.Decimal)
  } // end of property Dollar::Amount
  .property instance bool IsZero()
  {
    .get instance bool ConsoleApp1.Dollar::get_IsZero()
  } // end of property Dollar::IsZero
  .property instance valuetype [System.Runtime]System.Decimal
          ConversionFactor()
  {
    .get instance valuetype [System.Runtime]System.Decimal ConsoleApp1.Dollar::get_ConversionFactor()
  } // end of property Dollar::ConversionFactor
  .property instance int32 Testprop()
  {
    .get instance int32 ConsoleApp1.Dollar::get_Testprop()
    .set instance void ConsoleApp1.Dollar::set_Testprop(int32)
  } // end of property Dollar::Testprop
} // end of class ConsoleApp1.Dollar

.class public auto ansi beforefieldinit ConsoleApp1.Employee
       extends [System.Runtime]System.Object
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field public static float64 TAX
  .field public string Fname
  .field public string Lname
  .field public float64 Wage
  .field public float64 Hours
  .method private hidebysig instance float64 
          Calculate() cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      float64 ConsoleApp1.Employee::Wage
    IL_0006:  ldarg.0
    IL_0007:  ldfld      float64 ConsoleApp1.Employee::Hours
    IL_000c:  mul
    IL_000d:  ret
  } // end of method Employee::Calculate

  .method private hidebysig instance float64 
          CalculateTax() cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance float64 ConsoleApp1.Employee::Calculate()
    IL_0006:  ldsfld     float64 ConsoleApp1.Employee::TAX
    IL_000b:  mul
    IL_000c:  ret
  } // end of method Employee::CalculateTax

  .method private hidebysig instance float64 
          CalculateNet() cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance float64 ConsoleApp1.Employee::Calculate()
    IL_0006:  ldarg.0
    IL_0007:  call       instance float64 ConsoleApp1.Employee::CalculateTax()
    IL_000c:  sub
    IL_000d:  ret
  } // end of method Employee::CalculateNet

  .method public hidebysig instance string 
          PrintSlip() cil managed
  {
    // Code size       275 (0x113)
    .maxstack  6
    .locals init (valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_0,
             string V_1)
    IL_0000:  nop
    IL_0001:  ldc.i4.8
    IL_0002:  newarr     [System.Runtime]System.String
    IL_0007:  dup
    IL_0008:  ldc.i4.0
    IL_0009:  ldstr      "===========================\nFirst Name: "
    IL_000e:  stelem.ref
    IL_000f:  dup
    IL_0010:  ldc.i4.1
    IL_0011:  ldarg.0
    IL_0012:  ldfld      string ConsoleApp1.Employee::Fname
    IL_0017:  stelem.ref
    IL_0018:  dup
    IL_0019:  ldc.i4.2
    IL_001a:  ldstr      "\nLast Name : "
    IL_001f:  stelem.ref
    IL_0020:  dup
    IL_0021:  ldc.i4.3
    IL_0022:  ldarg.0
    IL_0023:  ldfld      string ConsoleApp1.Employee::Lname
    IL_0028:  stelem.ref
    IL_0029:  dup
    IL_002a:  ldc.i4.4
    IL_002b:  ldloca.s   V_0
    IL_002d:  ldc.i4.s   15
    IL_002f:  ldc.i4.1
    IL_0030:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_0035:  ldloca.s   V_0
    IL_0037:  ldstr      "\nLogged Hours: "
    IL_003c:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0041:  nop
    IL_0042:  ldloca.s   V_0
    IL_0044:  ldarg.0
    IL_0045:  ldfld      float64 ConsoleApp1.Employee::Hours
    IL_004a:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<float64>(!!0)
    IL_004f:  nop
    IL_0050:  ldloca.s   V_0
    IL_0052:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_0057:  stelem.ref
    IL_0058:  dup
    IL_0059:  ldc.i4.5
    IL_005a:  ldloca.s   V_0
    IL_005c:  ldc.i4.s   15
    IL_005e:  ldc.i4.1
    IL_005f:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_0064:  ldloca.s   V_0
    IL_0066:  ldstr      "\nGross Salary: "
    IL_006b:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0070:  nop
    IL_0071:  ldloca.s   V_0
    IL_0073:  ldarg.0
    IL_0074:  call       instance float64 ConsoleApp1.Employee::Calculate()
    IL_0079:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<float64>(!!0)
    IL_007e:  nop
    IL_007f:  ldloca.s   V_0
    IL_0081:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_0086:  stelem.ref
    IL_0087:  dup
    IL_0088:  ldc.i4.6
    IL_0089:  ldloca.s   V_0
    IL_008b:  ldc.i4.s   22
    IL_008d:  ldc.i4.2
    IL_008e:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_0093:  ldloca.s   V_0
    IL_0095:  ldstr      "\nTax: "
    IL_009a:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_009f:  nop
    IL_00a0:  ldloca.s   V_0
    IL_00a2:  ldsfld     float64 ConsoleApp1.Employee::TAX
    IL_00a7:  ldc.r8     100.
    IL_00b0:  mul
    IL_00b1:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<float64>(!!0)
    IL_00b6:  nop
    IL_00b7:  ldloca.s   V_0
    IL_00b9:  ldstr      "% with Amount: $"
    IL_00be:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_00c3:  nop
    IL_00c4:  ldloca.s   V_0
    IL_00c6:  ldarg.0
    IL_00c7:  call       instance float64 ConsoleApp1.Employee::CalculateTax()
    IL_00cc:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<float64>(!!0)
    IL_00d1:  nop
    IL_00d2:  ldloca.s   V_0
    IL_00d4:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_00d9:  stelem.ref
    IL_00da:  dup
    IL_00db:  ldc.i4.7
    IL_00dc:  ldloca.s   V_0
    IL_00de:  ldc.i4.s   13
    IL_00e0:  ldc.i4.1
    IL_00e1:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_00e6:  ldloca.s   V_0
    IL_00e8:  ldstr      "\nNet Salary: "
    IL_00ed:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_00f2:  nop
    IL_00f3:  ldloca.s   V_0
    IL_00f5:  ldarg.0
    IL_00f6:  call       instance float64 ConsoleApp1.Employee::CalculateNet()
    IL_00fb:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<float64>(!!0)
    IL_0100:  nop
    IL_0101:  ldloca.s   V_0
    IL_0103:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_0108:  stelem.ref
    IL_0109:  call       string [System.Runtime]System.String::Concat(string[])
    IL_010e:  stloc.1
    IL_010f:  br.s       IL_0111

    IL_0111:  ldloc.1
    IL_0112:  ret
  } // end of method Employee::PrintSlip

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Employee::.ctor

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldc.r8     2.9999999999999999e-02
    IL_0009:  stsfld     float64 ConsoleApp1.Employee::TAX
    IL_000e:  ret
  } // end of method Employee::.cctor

} // end of class ConsoleApp1.Employee

.class public auto ansi beforefieldinit ConsoleApp1.Employee2
       extends [System.Runtime]System.Object
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private int32 id
  .field private string fname
  .field private string lname
  .method private hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ret
  } // end of method Employee2::.ctor

  .method private hidebysig specialname rtspecialname 
          instance void  .ctor(int32 id,
                               string fname,
                               string lname) cil managed
  {
    // Code size       30 (0x1e)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      int32 ConsoleApp1.Employee2::id
    IL_000f:  ldarg.0
    IL_0010:  ldarg.2
    IL_0011:  stfld      string ConsoleApp1.Employee2::fname
    IL_0016:  ldarg.0
    IL_0017:  ldarg.3
    IL_0018:  stfld      string ConsoleApp1.Employee2::lname
    IL_001d:  ret
  } // end of method Employee2::.ctor

  .method public hidebysig static class ConsoleApp1.Employee2 
          Create(int32 id,
                 string fname,
                 string lname) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  3
    .locals init (class ConsoleApp1.Employee2 V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  ldarg.2
    IL_0004:  newobj     instance void ConsoleApp1.Employee2::.ctor(int32,
                                                                    string,
                                                                    string)
    IL_0009:  stloc.0
    IL_000a:  br.s       IL_000c

    IL_000c:  ldloc.0
    IL_000d:  ret
  } // end of method Employee2::Create

  .method public hidebysig instance string 
          PrintSlip() cil managed
  {
    // Code size       104 (0x68)
    .maxstack  3
    .locals init (valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_0,
             string V_1)
    IL_0000:  nop
    IL_0001:  ldloca.s   V_0
    IL_0003:  ldc.i4.s   30
    IL_0005:  ldc.i4.3
    IL_0006:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_000b:  ldloca.s   V_0
    IL_000d:  ldstr      "Employee ID:"
    IL_0012:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0017:  nop
    IL_0018:  ldloca.s   V_0
    IL_001a:  ldarg.0
    IL_001b:  ldfld      int32 ConsoleApp1.Employee2::id
    IL_0020:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<int32>(!!0)
    IL_0025:  nop
    IL_0026:  ldloca.s   V_0
    IL_0028:  ldstr      ", Fname: "
    IL_002d:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0032:  nop
    IL_0033:  ldloca.s   V_0
    IL_0035:  ldarg.0
    IL_0036:  ldfld      string ConsoleApp1.Employee2::fname
    IL_003b:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted(string)
    IL_0040:  nop
    IL_0041:  ldloca.s   V_0
    IL_0043:  ldstr      ", Lname: "
    IL_0048:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_004d:  nop
    IL_004e:  ldloca.s   V_0
    IL_0050:  ldarg.0
    IL_0051:  ldfld      string ConsoleApp1.Employee2::lname
    IL_0056:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted(string)
    IL_005b:  nop
    IL_005c:  ldloca.s   V_0
    IL_005e:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_0063:  stloc.1
    IL_0064:  br.s       IL_0066

    IL_0066:  ldloc.1
    IL_0067:  ret
  } // end of method Employee2::PrintSlip

} // end of class ConsoleApp1.Employee2

.class private auto ansi beforefieldinit ConsoleApp1.Enumerator_Enumerable
       extends [System.Runtime]System.Object
{
  .method private hidebysig static void  Main10(string[] args) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    // Code size       155 (0x9b)
    .maxstack  3
    .locals init (class ConsoleApp1.Employee3 V_0,
             class ConsoleApp1.Employee3 V_1,
             class ConsoleApp1.Employee3 V_2)
    IL_0000:  nop
    IL_0001:  newobj     instance void ConsoleApp1.Employee3::.ctor()
    IL_0006:  dup
    IL_0007:  ldc.i4.s   10
    IL_0009:  callvirt   instance void ConsoleApp1.Employee3::set_Id(int32)
    IL_000e:  nop
    IL_000f:  dup
    IL_0010:  ldstr      "Osama"
    IL_0015:  callvirt   instance void ConsoleApp1.Employee3::set_Name(string)
    IL_001a:  nop
    IL_001b:  dup
    IL_001c:  ldc.i4     0x1f40
    IL_0021:  newobj     instance void [System.Runtime]System.Decimal::.ctor(int32)
    IL_0026:  callvirt   instance void ConsoleApp1.Employee3::set_Salary(valuetype [System.Runtime]System.Decimal)
    IL_002b:  nop
    IL_002c:  dup
    IL_002d:  ldstr      "IT"
    IL_0032:  callvirt   instance void ConsoleApp1.Employee3::set_Department(string)
    IL_0037:  nop
    IL_0038:  stloc.0
    IL_0039:  newobj     instance void ConsoleApp1.Employee3::.ctor()
    IL_003e:  dup
    IL_003f:  ldc.i4.s   10
    IL_0041:  callvirt   instance void ConsoleApp1.Employee3::set_Id(int32)
    IL_0046:  nop
    IL_0047:  dup
    IL_0048:  ldstr      "Osama"
    IL_004d:  callvirt   instance void ConsoleApp1.Employee3::set_Name(string)
    IL_0052:  nop
    IL_0053:  dup
    IL_0054:  ldc.i4     0x1f40
    IL_0059:  newobj     instance void [System.Runtime]System.Decimal::.ctor(int32)
    IL_005e:  callvirt   instance void ConsoleApp1.Employee3::set_Salary(valuetype [System.Runtime]System.Decimal)
    IL_0063:  nop
    IL_0064:  dup
    IL_0065:  ldstr      "IT"
    IL_006a:  callvirt   instance void ConsoleApp1.Employee3::set_Department(string)
    IL_006f:  nop
    IL_0070:  stloc.1
    IL_0071:  ldloc.0
    IL_0072:  ldloc.1
    IL_0073:  call       bool ConsoleApp1.Employee3::op_Equality(class ConsoleApp1.Employee3,
                                                                 class ConsoleApp1.Employee3)
    IL_0078:  call       void [System.Console]System.Console::WriteLine(bool)
    IL_007d:  nop
    IL_007e:  ldloc.0
    IL_007f:  stloc.2
    IL_0080:  ldloc.0
    IL_0081:  ldloc.2
    IL_0082:  call       bool ConsoleApp1.Employee3::op_Equality(class ConsoleApp1.Employee3,
                                                                 class ConsoleApp1.Employee3)
    IL_0087:  call       void [System.Console]System.Console::WriteLine(bool)
    IL_008c:  nop
    IL_008d:  ldloc.0
    IL_008e:  ldloc.1
    IL_008f:  callvirt   instance bool [System.Runtime]System.Object::Equals(object)
    IL_0094:  call       void [System.Console]System.Console::WriteLine(bool)
    IL_0099:  nop
    IL_009a:  ret
  } // end of method Enumerator_Enumerable::Main10

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Enumerator_Enumerable::.ctor

} // end of class ConsoleApp1.Enumerator_Enumerable

.class private auto ansi beforefieldinit ConsoleApp1.Employee3
       extends [System.Runtime]System.Object
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private int32 '<Id>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private string '<Name>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private valuetype [System.Runtime]System.Decimal '<Salary>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private string '<Department>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance int32 
          get_Id() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 ConsoleApp1.Employee3::'<Id>k__BackingField'
    IL_0006:  ret
  } // end of method Employee3::get_Id

  .method public hidebysig specialname instance void 
          set_Id(int32 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 ConsoleApp1.Employee3::'<Id>k__BackingField'
    IL_0007:  ret
  } // end of method Employee3::set_Id

  .method public hidebysig specialname instance string 
          get_Name() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string ConsoleApp1.Employee3::'<Name>k__BackingField'
    IL_0006:  ret
  } // end of method Employee3::get_Name

  .method public hidebysig specialname instance void 
          set_Name(string 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string ConsoleApp1.Employee3::'<Name>k__BackingField'
    IL_0007:  ret
  } // end of method Employee3::set_Name

  .method public hidebysig specialname instance valuetype [System.Runtime]System.Decimal 
          get_Salary() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype [System.Runtime]System.Decimal ConsoleApp1.Employee3::'<Salary>k__BackingField'
    IL_0006:  ret
  } // end of method Employee3::get_Salary

  .method public hidebysig specialname instance void 
          set_Salary(valuetype [System.Runtime]System.Decimal 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      valuetype [System.Runtime]System.Decimal ConsoleApp1.Employee3::'<Salary>k__BackingField'
    IL_0007:  ret
  } // end of method Employee3::set_Salary

  .method public hidebysig specialname instance string 
          get_Department() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string ConsoleApp1.Employee3::'<Department>k__BackingField'
    IL_0006:  ret
  } // end of method Employee3::get_Department

  .method public hidebysig specialname instance void 
          set_Department(string 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string ConsoleApp1.Employee3::'<Department>k__BackingField'
    IL_0007:  ret
  } // end of method Employee3::set_Department

  .method public hidebysig virtual instance bool 
          Equals(object obj) cil managed
  {
    // Code size       111 (0x6f)
    .maxstack  2
    .locals init (class ConsoleApp1.Employee3 V_0,
             bool V_1,
             bool V_2)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  brfalse.s  IL_0012

    IL_0004:  ldarg.1
    IL_0005:  isinst     ConsoleApp1.Employee3
    IL_000a:  ldnull
    IL_000b:  cgt.un
    IL_000d:  ldc.i4.0
    IL_000e:  ceq
    IL_0010:  br.s       IL_0013

    IL_0012:  ldc.i4.1
    IL_0013:  stloc.1
    IL_0014:  ldloc.1
    IL_0015:  brfalse.s  IL_001b

    IL_0017:  ldc.i4.0
    IL_0018:  stloc.2
    IL_0019:  br.s       IL_006d

    IL_001b:  ldarg.1
    IL_001c:  castclass  ConsoleApp1.Employee3
    IL_0021:  stloc.0
    IL_0022:  ldarg.0
    IL_0023:  call       instance int32 ConsoleApp1.Employee3::get_Id()
    IL_0028:  ldloc.0
    IL_0029:  callvirt   instance int32 ConsoleApp1.Employee3::get_Id()
    IL_002e:  bne.un.s   IL_0069

    IL_0030:  ldarg.0
    IL_0031:  call       instance string ConsoleApp1.Employee3::get_Name()
    IL_0036:  ldloc.0
    IL_0037:  callvirt   instance string ConsoleApp1.Employee3::get_Name()
    IL_003c:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                         string)
    IL_0041:  brfalse.s  IL_0069

    IL_0043:  ldarg.0
    IL_0044:  call       instance valuetype [System.Runtime]System.Decimal ConsoleApp1.Employee3::get_Salary()
    IL_0049:  ldloc.0
    IL_004a:  callvirt   instance valuetype [System.Runtime]System.Decimal ConsoleApp1.Employee3::get_Salary()
    IL_004f:  call       bool [System.Runtime]System.Decimal::op_Equality(valuetype [System.Runtime]System.Decimal,
                                                                          valuetype [System.Runtime]System.Decimal)
    IL_0054:  brfalse.s  IL_0069

    IL_0056:  ldarg.0
    IL_0057:  call       instance string ConsoleApp1.Employee3::get_Department()
    IL_005c:  ldloc.0
    IL_005d:  callvirt   instance string ConsoleApp1.Employee3::get_Department()
    IL_0062:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                         string)
    IL_0067:  br.s       IL_006a

    IL_0069:  ldc.i4.0
    IL_006a:  stloc.2
    IL_006b:  br.s       IL_006d

    IL_006d:  ldloc.2
    IL_006e:  ret
  } // end of method Employee3::Equals

  .method public hidebysig specialname static 
          bool  op_Equality(class ConsoleApp1.Employee3 emp1,
                            class ConsoleApp1.Employee3 emp2) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  2
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  callvirt   instance bool [System.Runtime]System.Object::Equals(object)
    IL_0008:  stloc.0
    IL_0009:  br.s       IL_000b

    IL_000b:  ldloc.0
    IL_000c:  ret
  } // end of method Employee3::op_Equality

  .method public hidebysig specialname static 
          bool  op_Inequality(class ConsoleApp1.Employee3 emp1,
                              class ConsoleApp1.Employee3 emp2) cil managed
  {
    // Code size       16 (0x10)
    .maxstack  2
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  callvirt   instance bool [System.Runtime]System.Object::Equals(object)
    IL_0008:  ldc.i4.0
    IL_0009:  ceq
    IL_000b:  stloc.0
    IL_000c:  br.s       IL_000e

    IL_000e:  ldloc.0
    IL_000f:  ret
  } // end of method Employee3::op_Inequality

  .method public hidebysig virtual instance int32 
          GetHashCode() cil managed
  {
    // Code size       80 (0x50)
    .maxstack  2
    .locals init (int32 V_0,
             int32 V_1,
             valuetype [System.Runtime]System.Decimal V_2,
             int32 V_3)
    IL_0000:  nop
    IL_0001:  ldc.i4.s   13
    IL_0003:  stloc.0
    IL_0004:  ldloc.0
    IL_0005:  ldc.i4.7
    IL_0006:  mul
    IL_0007:  ldarg.0
    IL_0008:  call       instance int32 ConsoleApp1.Employee3::get_Id()
    IL_000d:  stloc.1
    IL_000e:  ldloca.s   V_1
    IL_0010:  call       instance int32 [System.Runtime]System.Int32::GetHashCode()
    IL_0015:  add
    IL_0016:  stloc.0
    IL_0017:  ldloc.0
    IL_0018:  ldc.i4.7
    IL_0019:  mul
    IL_001a:  ldarg.0
    IL_001b:  call       instance string ConsoleApp1.Employee3::get_Name()
    IL_0020:  callvirt   instance int32 [System.Runtime]System.Object::GetHashCode()
    IL_0025:  add
    IL_0026:  stloc.0
    IL_0027:  ldloc.0
    IL_0028:  ldc.i4.7
    IL_0029:  mul
    IL_002a:  ldarg.0
    IL_002b:  call       instance valuetype [System.Runtime]System.Decimal ConsoleApp1.Employee3::get_Salary()
    IL_0030:  stloc.2
    IL_0031:  ldloca.s   V_2
    IL_0033:  call       instance int32 [System.Runtime]System.Decimal::GetHashCode()
    IL_0038:  add
    IL_0039:  stloc.0
    IL_003a:  ldloc.0
    IL_003b:  ldc.i4.7
    IL_003c:  mul
    IL_003d:  ldarg.0
    IL_003e:  call       instance string ConsoleApp1.Employee3::get_Department()
    IL_0043:  callvirt   instance int32 [System.Runtime]System.Object::GetHashCode()
    IL_0048:  add
    IL_0049:  stloc.0
    IL_004a:  ldloc.0
    IL_004b:  stloc.3
    IL_004c:  br.s       IL_004e

    IL_004e:  ldloc.3
    IL_004f:  ret
  } // end of method Employee3::GetHashCode

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Employee3::.ctor

  .property instance int32 Id()
  {
    .get instance int32 ConsoleApp1.Employee3::get_Id()
    .set instance void ConsoleApp1.Employee3::set_Id(int32)
  } // end of property Employee3::Id
  .property instance string Name()
  {
    .get instance string ConsoleApp1.Employee3::get_Name()
    .set instance void ConsoleApp1.Employee3::set_Name(string)
  } // end of property Employee3::Name
  .property instance valuetype [System.Runtime]System.Decimal
          Salary()
  {
    .get instance valuetype [System.Runtime]System.Decimal ConsoleApp1.Employee3::get_Salary()
    .set instance void ConsoleApp1.Employee3::set_Salary(valuetype [System.Runtime]System.Decimal)
  } // end of property Employee3::Salary
  .property instance string Department()
  {
    .get instance string ConsoleApp1.Employee3::get_Department()
    .set instance void ConsoleApp1.Employee3::set_Department(string)
  } // end of property Employee3::Department
} // end of class ConsoleApp1.Employee3

.class private auto ansi beforefieldinit ConsoleApp1.Enums
       extends [System.Runtime]System.Object
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Enums::.ctor

} // end of class ConsoleApp1.Enums

.class private auto ansi sealed ConsoleApp1.Months
       extends [System.Runtime]System.Enum
{
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype ConsoleApp1.Months JAN = int32(0x00000001)
  .field public static literal valuetype ConsoleApp1.Months FEB = int32(0x00000002)
  .field public static literal valuetype ConsoleApp1.Months MAR = int32(0x00000003)
  .field public static literal valuetype ConsoleApp1.Months APR = int32(0x00000004)
  .field public static literal valuetype ConsoleApp1.Months MAY = int32(0x00000005)
  .field public static literal valuetype ConsoleApp1.Months JUN = int32(0x00000006)
  .field public static literal valuetype ConsoleApp1.Months JUL = int32(0x00000007)
  .field public static literal valuetype ConsoleApp1.Months AUG = int32(0x00000008)
  .field public static literal valuetype ConsoleApp1.Months SEP = int32(0x00000009)
  .field public static literal valuetype ConsoleApp1.Months OCT = int32(0x0000000A)
  .field public static literal valuetype ConsoleApp1.Months NOV = int32(0x0000000B)
  .field public static literal valuetype ConsoleApp1.Months DEC = int32(0x0000000C)
} // end of class ConsoleApp1.Months

.class private auto ansi sealed ConsoleApp1.Days
       extends [System.Runtime]System.Enum
{
  .custom instance void [System.Runtime]System.FlagsAttribute::.ctor() = ( 01 00 00 00 ) 
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype ConsoleApp1.Days None = int32(0x00000000)
  .field public static literal valuetype ConsoleApp1.Days Monday = int32(0x00000001)
  .field public static literal valuetype ConsoleApp1.Days Tuesday = int32(0x00000002)
  .field public static literal valuetype ConsoleApp1.Days Wednesday = int32(0x00000004)
  .field public static literal valuetype ConsoleApp1.Days Thursday = int32(0x00000008)
  .field public static literal valuetype ConsoleApp1.Days Friday = int32(0x00000010)
  .field public static literal valuetype ConsoleApp1.Days Saturday = int32(0x00000020)
  .field public static literal valuetype ConsoleApp1.Days Sunday = int32(0x00000040)
  .field public static literal valuetype ConsoleApp1.Days Weekend = int32(0x0000001F)
  .field public static literal valuetype ConsoleApp1.Days workday = int32(0x00000060)
} // end of class ConsoleApp1.Days

.class private auto ansi beforefieldinit ConsoleApp1.Exceptions
       extends [System.Runtime]System.Object
{
  .method private hidebysig static void  Antsh() cil managed
  {
    // Code size       61 (0x3d)
    .maxstack  3
    .locals init (class ConsoleApp1.Delivery V_0,
             class ConsoleApp1.DeliveryService V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void ConsoleApp1.Delivery::.ctor()
    IL_0006:  dup
    IL_0007:  ldc.i4.1
    IL_0008:  callvirt   instance void ConsoleApp1.Delivery::set_Id(int32)
    IL_000d:  nop
    IL_000e:  dup
    IL_000f:  ldstr      "John"
    IL_0014:  callvirt   instance void ConsoleApp1.Delivery::set_CustomerName(string)
    IL_0019:  nop
    IL_001a:  dup
    IL_001b:  ldstr      "123 London"
    IL_0020:  callvirt   instance void ConsoleApp1.Delivery::set_Address(string)
    IL_0025:  nop
    IL_0026:  stloc.0
    IL_0027:  newobj     instance void ConsoleApp1.DeliveryService::.ctor()
    IL_002c:  stloc.1
    IL_002d:  ldloc.1
    IL_002e:  ldloc.0
    IL_002f:  callvirt   instance void ConsoleApp1.DeliveryService::Start(class ConsoleApp1.Delivery)
    IL_0034:  nop
    IL_0035:  ldloc.0
    IL_0036:  call       void [System.Console]System.Console::WriteLine(object)
    IL_003b:  nop
    IL_003c:  ret
  } // end of method Exceptions::Antsh

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Exceptions::.ctor

} // end of class ConsoleApp1.Exceptions

.class public auto ansi beforefieldinit ConsoleApp1.Delivery
       extends [System.Runtime]System.Object
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private int32 '<Id>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private string '<CustomerName>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private string '<Address>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private valuetype ConsoleApp1.DeliveryStatus '<Status>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance int32 
          get_Id() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 ConsoleApp1.Delivery::'<Id>k__BackingField'
    IL_0006:  ret
  } // end of method Delivery::get_Id

  .method public hidebysig specialname instance void 
          set_Id(int32 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 ConsoleApp1.Delivery::'<Id>k__BackingField'
    IL_0007:  ret
  } // end of method Delivery::set_Id

  .method public hidebysig specialname instance string 
          get_CustomerName() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string ConsoleApp1.Delivery::'<CustomerName>k__BackingField'
    IL_0006:  ret
  } // end of method Delivery::get_CustomerName

  .method public hidebysig specialname instance void 
          set_CustomerName(string 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string ConsoleApp1.Delivery::'<CustomerName>k__BackingField'
    IL_0007:  ret
  } // end of method Delivery::set_CustomerName

  .method public hidebysig specialname instance string 
          get_Address() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string ConsoleApp1.Delivery::'<Address>k__BackingField'
    IL_0006:  ret
  } // end of method Delivery::get_Address

  .method public hidebysig specialname instance void 
          set_Address(string 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string ConsoleApp1.Delivery::'<Address>k__BackingField'
    IL_0007:  ret
  } // end of method Delivery::set_Address

  .method public hidebysig specialname instance valuetype ConsoleApp1.DeliveryStatus 
          get_Status() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype ConsoleApp1.DeliveryStatus ConsoleApp1.Delivery::'<Status>k__BackingField'
    IL_0006:  ret
  } // end of method Delivery::get_Status

  .method public hidebysig specialname instance void 
          set_Status(valuetype ConsoleApp1.DeliveryStatus 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      valuetype ConsoleApp1.DeliveryStatus ConsoleApp1.Delivery::'<Status>k__BackingField'
    IL_0007:  ret
  } // end of method Delivery::set_Status

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    // Code size       144 (0x90)
    .maxstack  3
    .locals init (valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_0,
             string V_1)
    IL_0000:  nop
    IL_0001:  ldloca.s   V_0
    IL_0003:  ldc.i4.s   57
    IL_0005:  ldc.i4.4
    IL_0006:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_000b:  ldloca.s   V_0
    IL_000d:  ldstr      "{\n   Id: "
    IL_0012:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0017:  nop
    IL_0018:  ldloca.s   V_0
    IL_001a:  ldarg.0
    IL_001b:  call       instance int32 ConsoleApp1.Delivery::get_Id()
    IL_0020:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<int32>(!!0)
    IL_0025:  nop
    IL_0026:  ldloca.s   V_0
    IL_0028:  ldstr      ",\n   CustomerName: "
    IL_002d:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0032:  nop
    IL_0033:  ldloca.s   V_0
    IL_0035:  ldarg.0
    IL_0036:  call       instance string ConsoleApp1.Delivery::get_CustomerName()
    IL_003b:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted(string)
    IL_0040:  nop
    IL_0041:  ldloca.s   V_0
    IL_0043:  ldstr      ",\n   Address: "
    IL_0048:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_004d:  nop
    IL_004e:  ldloca.s   V_0
    IL_0050:  ldarg.0
    IL_0051:  call       instance string ConsoleApp1.Delivery::get_Address()
    IL_0056:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted(string)
    IL_005b:  nop
    IL_005c:  ldloca.s   V_0
    IL_005e:  ldstr      ",\n   Status: "
    IL_0063:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0068:  nop
    IL_0069:  ldloca.s   V_0
    IL_006b:  ldarg.0
    IL_006c:  call       instance valuetype ConsoleApp1.DeliveryStatus ConsoleApp1.Delivery::get_Status()
    IL_0071:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<valuetype ConsoleApp1.DeliveryStatus>(!!0)
    IL_0076:  nop
    IL_0077:  ldloca.s   V_0
    IL_0079:  ldstr      "\n}"
    IL_007e:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0083:  nop
    IL_0084:  ldloca.s   V_0
    IL_0086:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_008b:  stloc.1
    IL_008c:  br.s       IL_008e

    IL_008e:  ldloc.1
    IL_008f:  ret
  } // end of method Delivery::ToString

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Delivery::.ctor

  .property instance int32 Id()
  {
    .get instance int32 ConsoleApp1.Delivery::get_Id()
    .set instance void ConsoleApp1.Delivery::set_Id(int32)
  } // end of property Delivery::Id
  .property instance string CustomerName()
  {
    .get instance string ConsoleApp1.Delivery::get_CustomerName()
    .set instance void ConsoleApp1.Delivery::set_CustomerName(string)
  } // end of property Delivery::CustomerName
  .property instance string Address()
  {
    .get instance string ConsoleApp1.Delivery::get_Address()
    .set instance void ConsoleApp1.Delivery::set_Address(string)
  } // end of property Delivery::Address
  .property instance valuetype ConsoleApp1.DeliveryStatus
          Status()
  {
    .get instance valuetype ConsoleApp1.DeliveryStatus ConsoleApp1.Delivery::get_Status()
    .set instance void ConsoleApp1.Delivery::set_Status(valuetype ConsoleApp1.DeliveryStatus)
  } // end of property Delivery::Status
} // end of class ConsoleApp1.Delivery

.class public auto ansi sealed ConsoleApp1.DeliveryStatus
       extends [System.Runtime]System.Enum
{
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype ConsoleApp1.DeliveryStatus UNKOWN = int32(0x00000000)
  .field public static literal valuetype ConsoleApp1.DeliveryStatus PROCESSED = int32(0x00000001)
  .field public static literal valuetype ConsoleApp1.DeliveryStatus SHIPPED = int32(0x00000002)
  .field public static literal valuetype ConsoleApp1.DeliveryStatus INTRANSIT = int32(0x00000003)
  .field public static literal valuetype ConsoleApp1.DeliveryStatus DELIVERED = int32(0x00000004)
} // end of class ConsoleApp1.DeliveryStatus

.class public auto ansi beforefieldinit ConsoleApp1.DeliveryService
       extends [System.Runtime]System.Object
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private static initonly class [System.Runtime]System.Random _random
  .method public hidebysig instance void 
          Start(class ConsoleApp1.Delivery delivery) cil managed
  {
    // Code size       113 (0x71)
    .maxstack  3
    .locals init (class ConsoleApp1.InvalidAddress V_0,
             class [System.Runtime]System.Exception V_1)
    IL_0000:  nop
    .try
    {
      .try
      {
        IL_0001:  nop
        IL_0002:  ldarg.0
        IL_0003:  ldarg.1
        IL_0004:  call       instance void ConsoleApp1.DeliveryService::Process(class ConsoleApp1.Delivery)
        IL_0009:  nop
        IL_000a:  ldarg.0
        IL_000b:  ldarg.1
        IL_000c:  call       instance void ConsoleApp1.DeliveryService::Ship(class ConsoleApp1.Delivery)
        IL_0011:  nop
        IL_0012:  ldarg.0
        IL_0013:  ldarg.1
        IL_0014:  call       instance void ConsoleApp1.DeliveryService::InTransit(class ConsoleApp1.Delivery)
        IL_0019:  nop
        IL_001a:  ldarg.0
        IL_001b:  ldarg.1
        IL_001c:  call       instance void ConsoleApp1.DeliveryService::Delivered(class ConsoleApp1.Delivery)
        IL_0021:  nop
        IL_0022:  nop
        IL_0023:  leave.s    IL_0060

      }  // end .try
      catch ConsoleApp1.InvalidAddress 
      {
        IL_0025:  stloc.0
        IL_0026:  nop
        IL_0027:  ldstr      "Proplem happend Shipping to: "
        IL_002c:  ldloc.0
        IL_002d:  callvirt   instance string [System.Runtime]System.Exception::get_Message()
        IL_0032:  ldstr      " as Its invalid"
        IL_0037:  call       string [System.Runtime]System.String::Concat(string,
                                                                          string,
                                                                          string)
        IL_003c:  call       void [System.Console]System.Console::WriteLine(string)
        IL_0041:  nop
        IL_0042:  nop
        IL_0043:  leave.s    IL_0060

      }  // end handler
      catch [System.Runtime]System.Exception 
      {
        IL_0045:  stloc.1
        IL_0046:  nop
        IL_0047:  ldstr      "Proplem happend due to: "
        IL_004c:  ldloc.1
        IL_004d:  callvirt   instance string [System.Runtime]System.Exception::get_Message()
        IL_0052:  call       string [System.Runtime]System.String::Concat(string,
                                                                          string)
        IL_0057:  call       void [System.Console]System.Console::WriteLine(string)
        IL_005c:  nop
        IL_005d:  nop
        IL_005e:  leave.s    IL_0060

      }  // end handler
      IL_0060:  leave.s    IL_0070

    }  // end .try
    finally
    {
      IL_0062:  nop
      IL_0063:  ldstr      "end"
      IL_0068:  call       void [System.Console]System.Console::WriteLine(string)
      IL_006d:  nop
      IL_006e:  nop
      IL_006f:  endfinally
    }  // end handler
    IL_0070:  ret
  } // end of method DeliveryService::Start

  .method private hidebysig instance void 
          Process(class ConsoleApp1.Delivery delivery) cil managed
  {
    // Code size       53 (0x35)
    .maxstack  3
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldstr      "Processing"
    IL_0007:  call       instance void ConsoleApp1.DeliveryService::FakeIt(string)
    IL_000c:  nop
    IL_000d:  ldsfld     class [System.Runtime]System.Random ConsoleApp1.DeliveryService::_random
    IL_0012:  ldc.i4.1
    IL_0013:  ldc.i4.5
    IL_0014:  callvirt   instance int32 [System.Runtime]System.Random::Next(int32,
                                                                            int32)
    IL_0019:  ldc.i4.1
    IL_001a:  ceq
    IL_001c:  stloc.0
    IL_001d:  ldloc.0
    IL_001e:  brfalse.s  IL_002c

    IL_0020:  nop
    IL_0021:  ldstr      "Unable to process Item"
    IL_0026:  newobj     instance void [System.Runtime]System.InvalidOperationException::.ctor(string)
    IL_002b:  throw

    IL_002c:  ldarg.1
    IL_002d:  ldc.i4.1
    IL_002e:  callvirt   instance void ConsoleApp1.Delivery::set_Status(valuetype ConsoleApp1.DeliveryStatus)
    IL_0033:  nop
    IL_0034:  ret
  } // end of method DeliveryService::Process

  .method private hidebysig instance void 
          Ship(class ConsoleApp1.Delivery delivery) cil managed
  {
    // Code size       53 (0x35)
    .maxstack  3
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldstr      "Shipping"
    IL_0007:  call       instance void ConsoleApp1.DeliveryService::FakeIt(string)
    IL_000c:  nop
    IL_000d:  ldsfld     class [System.Runtime]System.Random ConsoleApp1.DeliveryService::_random
    IL_0012:  ldc.i4.1
    IL_0013:  ldc.i4.5
    IL_0014:  callvirt   instance int32 [System.Runtime]System.Random::Next(int32,
                                                                            int32)
    IL_0019:  ldc.i4.1
    IL_001a:  ceq
    IL_001c:  stloc.0
    IL_001d:  ldloc.0
    IL_001e:  brfalse.s  IL_002c

    IL_0020:  nop
    IL_0021:  ldstr      "Problem with Shipping"
    IL_0026:  newobj     instance void [System.Runtime]System.InvalidOperationException::.ctor(string)
    IL_002b:  throw

    IL_002c:  ldarg.1
    IL_002d:  ldc.i4.2
    IL_002e:  callvirt   instance void ConsoleApp1.Delivery::set_Status(valuetype ConsoleApp1.DeliveryStatus)
    IL_0033:  nop
    IL_0034:  ret
  } // end of method DeliveryService::Ship

  .method private hidebysig instance void 
          InTransit(class ConsoleApp1.Delivery delivery) cil managed
  {
    // Code size       58 (0x3a)
    .maxstack  3
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldstr      "On it's Way"
    IL_0007:  call       instance void ConsoleApp1.DeliveryService::FakeIt(string)
    IL_000c:  nop
    IL_000d:  ldsfld     class [System.Runtime]System.Random ConsoleApp1.DeliveryService::_random
    IL_0012:  ldc.i4.1
    IL_0013:  ldc.i4.2
    IL_0014:  callvirt   instance int32 [System.Runtime]System.Random::Next(int32,
                                                                            int32)
    IL_0019:  ldc.i4.1
    IL_001a:  ceq
    IL_001c:  stloc.0
    IL_001d:  ldloc.0
    IL_001e:  brfalse.s  IL_0031

    IL_0020:  nop
    IL_0021:  ldstr      "335 St Galal Eldeen"
    IL_0026:  ldstr      "Accident!!!"
    IL_002b:  newobj     instance void ConsoleApp1.AccidentException::.ctor(string,
                                                                            string)
    IL_0030:  throw

    IL_0031:  ldarg.1
    IL_0032:  ldc.i4.3
    IL_0033:  callvirt   instance void ConsoleApp1.Delivery::set_Status(valuetype ConsoleApp1.DeliveryStatus)
    IL_0038:  nop
    IL_0039:  ret
  } // end of method DeliveryService::InTransit

  .method private hidebysig instance void 
          Delivered(class ConsoleApp1.Delivery delivery) cil managed
  {
    // Code size       69 (0x45)
    .maxstack  3
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldstr      "Delivering"
    IL_0007:  call       instance void ConsoleApp1.DeliveryService::FakeIt(string)
    IL_000c:  nop
    IL_000d:  ldsfld     class [System.Runtime]System.Random ConsoleApp1.DeliveryService::_random
    IL_0012:  ldc.i4.1
    IL_0013:  ldc.i4.5
    IL_0014:  callvirt   instance int32 [System.Runtime]System.Random::Next(int32,
                                                                            int32)
    IL_0019:  ldc.i4.1
    IL_001a:  ceq
    IL_001c:  stloc.0
    IL_001d:  ldloc.0
    IL_001e:  brfalse.s  IL_003c

    IL_0020:  nop
    IL_0021:  ldstr      "Address '"
    IL_0026:  ldarg.1
    IL_0027:  callvirt   instance string ConsoleApp1.Delivery::get_Address()
    IL_002c:  ldstr      "' Is in Valid"
    IL_0031:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string,
                                                                      string)
    IL_0036:  newobj     instance void ConsoleApp1.InvalidAddress::.ctor(string)
    IL_003b:  throw

    IL_003c:  ldarg.1
    IL_003d:  ldc.i4.4
    IL_003e:  callvirt   instance void ConsoleApp1.Delivery::set_Status(valuetype ConsoleApp1.DeliveryStatus)
    IL_0043:  nop
    IL_0044:  ret
  } // end of method DeliveryService::Delivered

  .method private hidebysig instance void 
          FakeIt(string Title) cil managed
  {
    // Code size       174 (0xae)
    .maxstack  1
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  call       void [System.Console]System.Console::Write(string)
    IL_0007:  nop
    IL_0008:  ldc.i4     0x12c
    IL_000d:  call       void [System.Threading.Thread]System.Threading.Thread::Sleep(int32)
    IL_0012:  nop
    IL_0013:  ldstr      "."
    IL_0018:  call       void [System.Console]System.Console::Write(string)
    IL_001d:  nop
    IL_001e:  ldc.i4     0x12c
    IL_0023:  call       void [System.Threading.Thread]System.Threading.Thread::Sleep(int32)
    IL_0028:  nop
    IL_0029:  ldstr      "."
    IL_002e:  call       void [System.Console]System.Console::Write(string)
    IL_0033:  nop
    IL_0034:  ldc.i4     0x12c
    IL_0039:  call       void [System.Threading.Thread]System.Threading.Thread::Sleep(int32)
    IL_003e:  nop
    IL_003f:  ldstr      "."
    IL_0044:  call       void [System.Console]System.Console::Write(string)
    IL_0049:  nop
    IL_004a:  ldc.i4     0x12c
    IL_004f:  call       void [System.Threading.Thread]System.Threading.Thread::Sleep(int32)
    IL_0054:  nop
    IL_0055:  ldstr      "."
    IL_005a:  call       void [System.Console]System.Console::Write(string)
    IL_005f:  nop
    IL_0060:  ldc.i4     0x12c
    IL_0065:  call       void [System.Threading.Thread]System.Threading.Thread::Sleep(int32)
    IL_006a:  nop
    IL_006b:  ldstr      "."
    IL_0070:  call       void [System.Console]System.Console::Write(string)
    IL_0075:  nop
    IL_0076:  ldc.i4     0x12c
    IL_007b:  call       void [System.Threading.Thread]System.Threading.Thread::Sleep(int32)
    IL_0080:  nop
    IL_0081:  ldstr      "."
    IL_0086:  call       void [System.Console]System.Console::Write(string)
    IL_008b:  nop
    IL_008c:  ldc.i4     0x12c
    IL_0091:  call       void [System.Threading.Thread]System.Threading.Thread::Sleep(int32)
    IL_0096:  nop
    IL_0097:  ldstr      "."
    IL_009c:  call       void [System.Console]System.Console::WriteLine(string)
    IL_00a1:  nop
    IL_00a2:  ldc.i4     0x12c
    IL_00a7:  call       void [System.Threading.Thread]System.Threading.Thread::Sleep(int32)
    IL_00ac:  nop
    IL_00ad:  ret
  } // end of method DeliveryService::FakeIt

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method DeliveryService::.ctor

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  newobj     instance void [System.Runtime]System.Random::.ctor()
    IL_0005:  stsfld     class [System.Runtime]System.Random ConsoleApp1.DeliveryService::_random
    IL_000a:  ret
  } // end of method DeliveryService::.cctor

} // end of class ConsoleApp1.DeliveryService

.class public auto ansi beforefieldinit ConsoleApp1.AccidentException
       extends [System.Runtime]System.Exception
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private string '<Location>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance string 
          get_Location() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string ConsoleApp1.AccidentException::'<Location>k__BackingField'
    IL_0006:  ret
  } // end of method AccidentException::get_Location

  .method public hidebysig specialname instance void 
          set_Location(string 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string ConsoleApp1.AccidentException::'<Location>k__BackingField'
    IL_0007:  ret
  } // end of method AccidentException::set_Location

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string message,
                               string location) cil managed
  {
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void [System.Runtime]System.Exception::.ctor(string)
    IL_0007:  nop
    IL_0008:  nop
    IL_0009:  ldarg.0
    IL_000a:  ldarg.2
    IL_000b:  call       instance void ConsoleApp1.AccidentException::set_Location(string)
    IL_0010:  nop
    IL_0011:  ret
  } // end of method AccidentException::.ctor

  .property instance string Location()
  {
    .get instance string ConsoleApp1.AccidentException::get_Location()
    .set instance void ConsoleApp1.AccidentException::set_Location(string)
  } // end of property AccidentException::Location
} // end of class ConsoleApp1.AccidentException

.class public auto ansi beforefieldinit ConsoleApp1.InvalidAddress
       extends [System.Runtime]System.Exception
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string message) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    // Code size       10 (0xa)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void [System.Runtime]System.Exception::.ctor(string)
    IL_0007:  nop
    IL_0008:  nop
    IL_0009:  ret
  } // end of method InvalidAddress::.ctor

} // end of class ConsoleApp1.InvalidAddress

.class private auto ansi beforefieldinit ConsoleApp1.ExtentionMethods
       extends [System.Runtime]System.Object
{
  .method private hidebysig static void  Main19(string[] args) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    // Code size       97 (0x61)
    .maxstack  2
    .locals init (valuetype [System.Runtime]System.DateTime V_0)
    IL_0000:  nop
    IL_0001:  call       valuetype [System.Runtime]System.DateTime [System.Runtime]System.DateTime::get_Now()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  box        [System.Runtime]System.DateTime
    IL_000d:  call       void [System.Console]System.Console::WriteLine(object)
    IL_0012:  nop
    IL_0013:  ldloc.0
    IL_0014:  call       bool ConsoleApp1.DatetimeExtention::IsWeekday(valuetype [System.Runtime]System.DateTime)
    IL_0019:  call       void [System.Console]System.Console::WriteLine(bool)
    IL_001e:  nop
    IL_001f:  ldloc.0
    IL_0020:  call       bool ConsoleApp1.DatetimeExtention::IsWeekend(valuetype [System.Runtime]System.DateTime)
    IL_0025:  call       void [System.Console]System.Console::WriteLine(bool)
    IL_002a:  nop
    IL_002b:  ldloca.s   V_0
    IL_002d:  ldc.r8     3.
    IL_0036:  call       instance valuetype [System.Runtime]System.DateTime [System.Runtime]System.DateTime::AddDays(float64)
    IL_003b:  stloc.0
    IL_003c:  ldloc.0
    IL_003d:  box        [System.Runtime]System.DateTime
    IL_0042:  call       void [System.Console]System.Console::WriteLine(object)
    IL_0047:  nop
    IL_0048:  ldloc.0
    IL_0049:  call       bool ConsoleApp1.DatetimeExtention::IsWeekday(valuetype [System.Runtime]System.DateTime)
    IL_004e:  call       void [System.Console]System.Console::WriteLine(bool)
    IL_0053:  nop
    IL_0054:  ldloc.0
    IL_0055:  call       bool ConsoleApp1.DatetimeExtention::IsWeekend(valuetype [System.Runtime]System.DateTime)
    IL_005a:  call       void [System.Console]System.Console::WriteLine(bool)
    IL_005f:  nop
    IL_0060:  ret
  } // end of method ExtentionMethods::Main19

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method ExtentionMethods::.ctor

} // end of class ConsoleApp1.ExtentionMethods

.class private abstract auto ansi sealed beforefieldinit ConsoleApp1.DatetimeExtention
       extends [System.Runtime]System.Object
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig static bool  IsWeekend(valuetype [System.Runtime]System.DateTime 'date') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       29 (0x1d)
    .maxstack  2
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarga.s   'date'
    IL_0003:  call       instance valuetype [System.Runtime]System.DayOfWeek [System.Runtime]System.DateTime::get_DayOfWeek()
    IL_0008:  ldc.i4.5
    IL_0009:  beq.s      IL_0017

    IL_000b:  ldarga.s   'date'
    IL_000d:  call       instance valuetype [System.Runtime]System.DayOfWeek [System.Runtime]System.DateTime::get_DayOfWeek()
    IL_0012:  ldc.i4.6
    IL_0013:  ceq
    IL_0015:  br.s       IL_0018

    IL_0017:  ldc.i4.1
    IL_0018:  stloc.0
    IL_0019:  br.s       IL_001b

    IL_001b:  ldloc.0
    IL_001c:  ret
  } // end of method DatetimeExtention::IsWeekend

  .method public hidebysig static bool  IsWeekday(valuetype [System.Runtime]System.DateTime 'date') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       15 (0xf)
    .maxstack  2
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       bool ConsoleApp1.DatetimeExtention::IsWeekend(valuetype [System.Runtime]System.DateTime)
    IL_0007:  ldc.i4.0
    IL_0008:  ceq
    IL_000a:  stloc.0
    IL_000b:  br.s       IL_000d

    IL_000d:  ldloc.0
    IL_000e:  ret
  } // end of method DatetimeExtention::IsWeekday

} // end of class ConsoleApp1.DatetimeExtention

.class private auto ansi beforefieldinit ConsoleApp1.Finalizers
       extends [System.Runtime]System.Object
{
  .method private hidebysig static void  MakeSomeGurbage() cil managed
  {
    // Code size       30 (0x1e)
    .maxstack  2
    .locals init (class [System.Runtime]System.Version V_0,
             int32 V_1,
             bool V_2)
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.1
    IL_0003:  br.s       IL_0011

    IL_0005:  nop
    IL_0006:  newobj     instance void [System.Runtime]System.Version::.ctor()
    IL_000b:  stloc.0
    IL_000c:  nop
    IL_000d:  ldloc.1
    IL_000e:  ldc.i4.1
    IL_000f:  add
    IL_0010:  stloc.1
    IL_0011:  ldloc.1
    IL_0012:  ldc.i4     0x3e8
    IL_0017:  clt
    IL_0019:  stloc.2
    IL_001a:  ldloc.2
    IL_001b:  brtrue.s   IL_0005

    IL_001d:  ret
  } // end of method Finalizers::MakeSomeGurbage

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Finalizers::.ctor

} // end of class ConsoleApp1.Finalizers

.class public auto ansi sealed ConsoleApp1.Filter`1<- T>
       extends [System.Runtime]System.MulticastDelegate
{
  .param type T 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(object 'object',
                               native int 'method') runtime managed
  {
  } // end of method Filter`1::.ctor

  .method public hidebysig newslot virtual 
          instance bool  Invoke(!T n) runtime managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  } // end of method Filter`1::Invoke

  .method public hidebysig newslot virtual 
          instance class [System.Runtime]System.IAsyncResult 
          BeginInvoke(!T n,
                      class [System.Runtime]System.AsyncCallback callback,
                      object 'object') runtime managed
  {
    .param [1]
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  } // end of method Filter`1::BeginInvoke

  .method public hidebysig newslot virtual 
          instance bool  EndInvoke(class [System.Runtime]System.IAsyncResult result) runtime managed
  {
  } // end of method Filter`1::EndInvoke

} // end of class ConsoleApp1.Filter`1

.class private auto ansi beforefieldinit ConsoleApp1.GenericDelegateTypes
       extends [System.Runtime]System.Object
{
  .method private hidebysig static void  PrintNumbers<T>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!T> numbers,
                                                         class [System.Runtime]System.Predicate`1<!!T> 'filter',
                                                         class [System.Runtime]System.Action action) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    .param type T 
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    // Code size       74 (0x4a)
    .maxstack  2
    .locals init (class [System.Runtime]System.Collections.Generic.IEnumerator`1<!!T> V_0,
             !!T V_1,
             bool V_2)
    IL_0000:  nop
    IL_0001:  ldarg.2
    IL_0002:  callvirt   instance void [System.Runtime]System.Action::Invoke()
    IL_0007:  nop
    IL_0008:  nop
    IL_0009:  ldarg.0
    IL_000a:  callvirt   instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!T>::GetEnumerator()
    IL_000f:  stloc.0
    .try
    {
      IL_0010:  br.s       IL_0034

      IL_0012:  ldloc.0
      IL_0013:  callvirt   instance !0 class [System.Runtime]System.Collections.Generic.IEnumerator`1<!!T>::get_Current()
      IL_0018:  stloc.1
      IL_0019:  nop
      IL_001a:  ldarg.1
      IL_001b:  ldloc.1
      IL_001c:  callvirt   instance bool class [System.Runtime]System.Predicate`1<!!T>::Invoke(!0)
      IL_0021:  stloc.2
      IL_0022:  ldloc.2
      IL_0023:  brfalse.s  IL_0033

      IL_0025:  nop
      IL_0026:  ldloc.1
      IL_0027:  box        !!T
      IL_002c:  call       void [System.Console]System.Console::WriteLine(object)
      IL_0031:  nop
      IL_0032:  nop
      IL_0033:  nop
      IL_0034:  ldloc.0
      IL_0035:  callvirt   instance bool [System.Runtime]System.Collections.IEnumerator::MoveNext()
      IL_003a:  brtrue.s   IL_0012

      IL_003c:  leave.s    IL_0049

    }  // end .try
    finally
    {
      IL_003e:  ldloc.0
      IL_003f:  brfalse.s  IL_0048

      IL_0041:  ldloc.0
      IL_0042:  callvirt   instance void [System.Runtime]System.IDisposable::Dispose()
      IL_0047:  nop
      IL_0048:  endfinally
    }  // end handler
    IL_0049:  ret
  } // end of method GenericDelegateTypes::PrintNumbers

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method GenericDelegateTypes::.ctor

} // end of class ConsoleApp1.GenericDelegateTypes

.class private auto ansi beforefieldinit ConsoleApp1.Generics
       extends [System.Runtime]System.Object
{
  .method private hidebysig static void  Print<T>(!!T 'value') cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    .param type T 
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    // Code size       100 (0x64)
    .maxstack  3
    .locals init (valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_0)
    IL_0000:  nop
    IL_0001:  ldloca.s   V_0
    IL_0003:  ldc.i4.s   10
    IL_0005:  ldc.i4.1
    IL_0006:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_000b:  ldloca.s   V_0
    IL_000d:  ldstr      "DataType: "
    IL_0012:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0017:  nop
    IL_0018:  ldloca.s   V_0
    IL_001a:  ldtoken    !!T
    IL_001f:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0024:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<class [System.Runtime]System.Type>(!!0)
    IL_0029:  nop
    IL_002a:  ldloca.s   V_0
    IL_002c:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_0031:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0036:  nop
    IL_0037:  ldloca.s   V_0
    IL_0039:  ldc.i4.7
    IL_003a:  ldc.i4.1
    IL_003b:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_0040:  ldloca.s   V_0
    IL_0042:  ldstr      "Value: "
    IL_0047:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_004c:  nop
    IL_004d:  ldloca.s   V_0
    IL_004f:  ldarg.0
    IL_0050:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<!!0>(!!0)
    IL_0055:  nop
    IL_0056:  ldloca.s   V_0
    IL_0058:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_005d:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0062:  nop
    IL_0063:  ret
  } // end of method Generics::Print

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Generics::.ctor

} // end of class ConsoleApp1.Generics

.class private auto ansi beforefieldinit ConsoleApp1.person
       extends [System.Runtime]System.Object
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private string '<Fname>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private string '<Lname>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance string 
          get_Fname() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string ConsoleApp1.person::'<Fname>k__BackingField'
    IL_0006:  ret
  } // end of method person::get_Fname

  .method public hidebysig specialname instance void 
          set_Fname(string 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string ConsoleApp1.person::'<Fname>k__BackingField'
    IL_0007:  ret
  } // end of method person::set_Fname

  .method public hidebysig specialname instance string 
          get_Lname() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string ConsoleApp1.person::'<Lname>k__BackingField'
    IL_0006:  ret
  } // end of method person::get_Lname

  .method public hidebysig specialname instance void 
          set_Lname(string 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string ConsoleApp1.person::'<Lname>k__BackingField'
    IL_0007:  ret
  } // end of method person::set_Lname

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    // Code size       28 (0x1c)
    .maxstack  3
    .locals init (string V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance string ConsoleApp1.person::get_Fname()
    IL_0007:  ldstr      " "
    IL_000c:  ldarg.0
    IL_000d:  call       instance string ConsoleApp1.person::get_Lname()
    IL_0012:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string,
                                                                      string)
    IL_0017:  stloc.0
    IL_0018:  br.s       IL_001a

    IL_001a:  ldloc.0
    IL_001b:  ret
  } // end of method person::ToString

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method person::.ctor

  .property instance string Fname()
  {
    .get instance string ConsoleApp1.person::get_Fname()
    .set instance void ConsoleApp1.person::set_Fname(string)
  } // end of property person::Fname
  .property instance string Lname()
  {
    .get instance string ConsoleApp1.person::get_Lname()
    .set instance void ConsoleApp1.person::set_Lname(string)
  } // end of property person::Lname
} // end of class ConsoleApp1.person

.class private auto ansi beforefieldinit ConsoleApp1.any`1<T>
       extends [System.Runtime]System.Object
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .param type T 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
  .field private !T[] _items
  .method public hidebysig instance void 
          'add'(!T item) cil managed
  {
    // Code size       113 (0x71)
    .maxstack  5
    .locals init (bool V_0,
             int32 V_1,
             !T[] V_2,
             int32 V_3,
             bool V_4)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      !0[] class ConsoleApp1.any`1<!T>::_items
    IL_0007:  ldnull
    IL_0008:  ceq
    IL_000a:  stloc.0
    IL_000b:  ldloc.0
    IL_000c:  brfalse.s  IL_0026

    IL_000e:  nop
    IL_000f:  ldarg.0
    IL_0010:  ldc.i4.1
    IL_0011:  newarr     !T
    IL_0016:  dup
    IL_0017:  ldc.i4.0
    IL_0018:  ldarg.1
    IL_0019:  stelem     !T
    IL_001e:  stfld      !0[] class ConsoleApp1.any`1<!T>::_items
    IL_0023:  nop
    IL_0024:  br.s       IL_0070

    IL_0026:  nop
    IL_0027:  ldarg.0
    IL_0028:  ldfld      !0[] class ConsoleApp1.any`1<!T>::_items
    IL_002d:  ldlen
    IL_002e:  conv.i4
    IL_002f:  stloc.1
    IL_0030:  ldloc.1
    IL_0031:  ldc.i4.1
    IL_0032:  add
    IL_0033:  newarr     !T
    IL_0038:  stloc.2
    IL_0039:  ldc.i4.0
    IL_003a:  stloc.3
    IL_003b:  br.s       IL_0056

    IL_003d:  nop
    IL_003e:  ldloc.2
    IL_003f:  ldloc.3
    IL_0040:  ldarg.0
    IL_0041:  ldfld      !0[] class ConsoleApp1.any`1<!T>::_items
    IL_0046:  ldloc.3
    IL_0047:  ldelem     !T
    IL_004c:  stelem     !T
    IL_0051:  nop
    IL_0052:  ldloc.3
    IL_0053:  ldc.i4.1
    IL_0054:  add
    IL_0055:  stloc.3
    IL_0056:  ldloc.3
    IL_0057:  ldloc.1
    IL_0058:  clt
    IL_005a:  stloc.s    V_4
    IL_005c:  ldloc.s    V_4
    IL_005e:  brtrue.s   IL_003d

    IL_0060:  ldloc.2
    IL_0061:  ldloc.1
    IL_0062:  ldarg.1
    IL_0063:  stelem     !T
    IL_0068:  ldarg.0
    IL_0069:  ldloc.2
    IL_006a:  stfld      !0[] class ConsoleApp1.any`1<!T>::_items
    IL_006f:  nop
    IL_0070:  ret
  } // end of method any`1::'add'

  .method public hidebysig instance void 
          RemoveAt(int32 position) cil managed
  {
    // Code size       118 (0x76)
    .maxstack  4
    .locals init (int32 V_0,
             !T[] V_1,
             bool V_2,
             int32 V_3,
             bool V_4,
             bool V_5)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  ldc.i4.0
    IL_0003:  blt.s      IL_0015

    IL_0005:  ldarg.1
    IL_0006:  ldarg.0
    IL_0007:  ldfld      !0[] class ConsoleApp1.any`1<!T>::_items
    IL_000c:  ldlen
    IL_000d:  conv.i4
    IL_000e:  clt
    IL_0010:  ldc.i4.0
    IL_0011:  ceq
    IL_0013:  br.s       IL_0016

    IL_0015:  ldc.i4.1
    IL_0016:  stloc.2
    IL_0017:  ldloc.2
    IL_0018:  brfalse.s  IL_001d

    IL_001a:  nop
    IL_001b:  br.s       IL_0075

    IL_001d:  ldc.i4.0
    IL_001e:  stloc.0
    IL_001f:  ldarg.0
    IL_0020:  ldfld      !0[] class ConsoleApp1.any`1<!T>::_items
    IL_0025:  ldlen
    IL_0026:  conv.i4
    IL_0027:  ldc.i4.1
    IL_0028:  sub
    IL_0029:  newarr     !T
    IL_002e:  stloc.1
    IL_002f:  ldc.i4.0
    IL_0030:  stloc.3
    IL_0031:  br.s       IL_005d

    IL_0033:  nop
    IL_0034:  ldloc.3
    IL_0035:  ldarg.1
    IL_0036:  ceq
    IL_0038:  stloc.s    V_4
    IL_003a:  ldloc.s    V_4
    IL_003c:  brfalse.s  IL_0041

    IL_003e:  nop
    IL_003f:  br.s       IL_0059

    IL_0041:  ldloc.1
    IL_0042:  ldloc.0
    IL_0043:  dup
    IL_0044:  ldc.i4.1
    IL_0045:  add
    IL_0046:  stloc.0
    IL_0047:  ldarg.0
    IL_0048:  ldfld      !0[] class ConsoleApp1.any`1<!T>::_items
    IL_004d:  ldloc.3
    IL_004e:  ldelem     !T
    IL_0053:  stelem     !T
    IL_0058:  nop
    IL_0059:  ldloc.3
    IL_005a:  ldc.i4.1
    IL_005b:  add
    IL_005c:  stloc.3
    IL_005d:  ldloc.3
    IL_005e:  ldarg.0
    IL_005f:  ldfld      !0[] class ConsoleApp1.any`1<!T>::_items
    IL_0064:  ldlen
    IL_0065:  conv.i4
    IL_0066:  clt
    IL_0068:  stloc.s    V_5
    IL_006a:  ldloc.s    V_5
    IL_006c:  brtrue.s   IL_0033

    IL_006e:  ldarg.0
    IL_006f:  ldloc.1
    IL_0070:  stfld      !0[] class ConsoleApp1.any`1<!T>::_items
    IL_0075:  ret
  } // end of method any`1::RemoveAt

  .method public hidebysig instance void 
          Print() cil managed
  {
    // Code size       141 (0x8d)
    .maxstack  2
    .locals init (!T[] V_0,
             int32 V_1,
             !T V_2,
             bool V_3,
             !T V_4)
    IL_0000:  nop
    IL_0001:  ldstr      "["
    IL_0006:  call       void [System.Console]System.Console::Write(string)
    IL_000b:  nop
    IL_000c:  nop
    IL_000d:  ldarg.0
    IL_000e:  ldfld      !0[] class ConsoleApp1.any`1<!T>::_items
    IL_0013:  stloc.0
    IL_0014:  ldc.i4.0
    IL_0015:  stloc.1
    IL_0016:  br.s       IL_007b

    IL_0018:  ldloc.0
    IL_0019:  ldloc.1
    IL_001a:  ldelem     !T
    IL_001f:  stloc.2
    IL_0020:  nop
    IL_0021:  ldloc.2
    IL_0022:  box        !T
    IL_0027:  call       void [System.Console]System.Console::Write(object)
    IL_002c:  nop
    IL_002d:  ldloca.s   V_2
    IL_002f:  ldloca.s   V_4
    IL_0031:  initobj    !T
    IL_0037:  ldloc.s    V_4
    IL_0039:  box        !T
    IL_003e:  brtrue.s   IL_0049

    IL_0040:  ldobj      !T
    IL_0045:  stloc.s    V_4
    IL_0047:  ldloca.s   V_4
    IL_0049:  ldarg.0
    IL_004a:  ldfld      !0[] class ConsoleApp1.any`1<!T>::_items
    IL_004f:  call       !!0 [System.Linq]System.Linq.Enumerable::Last<!T>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0054:  box        !T
    IL_0059:  constrained. !T
    IL_005f:  callvirt   instance bool [System.Runtime]System.Object::Equals(object)
    IL_0064:  ldc.i4.0
    IL_0065:  ceq
    IL_0067:  stloc.3
    IL_0068:  ldloc.3
    IL_0069:  brfalse.s  IL_0076

    IL_006b:  ldstr      ", "
    IL_0070:  call       void [System.Console]System.Console::Write(string)
    IL_0075:  nop
    IL_0076:  nop
    IL_0077:  ldloc.1
    IL_0078:  ldc.i4.1
    IL_0079:  add
    IL_007a:  stloc.1
    IL_007b:  ldloc.1
    IL_007c:  ldloc.0
    IL_007d:  ldlen
    IL_007e:  conv.i4
    IL_007f:  blt.s      IL_0018

    IL_0081:  ldstr      "]\n"
    IL_0086:  call       void [System.Console]System.Console::Write(string)
    IL_008b:  nop
    IL_008c:  ret
  } // end of method any`1::Print

  .method public hidebysig instance bool 
          IsEmpty() cil managed
  {
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      !0[] class ConsoleApp1.any`1<!T>::_items
    IL_0006:  brfalse.s  IL_0014

    IL_0008:  ldarg.0
    IL_0009:  ldfld      !0[] class ConsoleApp1.any`1<!T>::_items
    IL_000e:  ldlen
    IL_000f:  ldc.i4.0
    IL_0010:  ceq
    IL_0012:  br.s       IL_0015

    IL_0014:  ldc.i4.1
    IL_0015:  ret
  } // end of method any`1::IsEmpty

  .method public hidebysig instance int32 
          Count() cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      !0[] class ConsoleApp1.any`1<!T>::_items
    IL_0006:  ldlen
    IL_0007:  conv.i4
    IL_0008:  ret
  } // end of method any`1::Count

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method any`1::.ctor

} // end of class ConsoleApp1.any`1

.class private auto ansi beforefieldinit ConsoleApp1.IComparableTest
       extends [System.Runtime]System.Object
{
  .method private hidebysig static void  Main11(string[] args) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    // Code size       123 (0x7b)
    .maxstack  4
    .locals init (class [System.Collections]System.Collections.Generic.List`1<class ConsoleApp1.Temprature> V_0,
             class [System.Runtime]System.Random V_1,
             int32 V_2,
             bool V_3,
             valuetype [System.Collections]System.Collections.Generic.List`1/Enumerator<class ConsoleApp1.Temprature> V_4,
             class ConsoleApp1.Temprature V_5)
    IL_0000:  nop
    IL_0001:  newobj     instance void class [System.Collections]System.Collections.Generic.List`1<class ConsoleApp1.Temprature>::.ctor()
    IL_0006:  stloc.0
    IL_0007:  newobj     instance void [System.Runtime]System.Random::.ctor()
    IL_000c:  stloc.1
    IL_000d:  ldc.i4.0
    IL_000e:  stloc.2
    IL_000f:  br.s       IL_002d

    IL_0011:  nop
    IL_0012:  ldloc.0
    IL_0013:  ldloc.1
    IL_0014:  ldc.i4.s   -30
    IL_0016:  ldc.i4.s   100
    IL_0018:  callvirt   instance int32 [System.Runtime]System.Random::Next(int32,
                                                                            int32)
    IL_001d:  newobj     instance void ConsoleApp1.Temprature::.ctor(int32)
    IL_0022:  callvirt   instance void class [System.Collections]System.Collections.Generic.List`1<class ConsoleApp1.Temprature>::Add(!0)
    IL_0027:  nop
    IL_0028:  nop
    IL_0029:  ldloc.2
    IL_002a:  ldc.i4.1
    IL_002b:  add
    IL_002c:  stloc.2
    IL_002d:  ldloc.2
    IL_002e:  ldc.i4.s   100
    IL_0030:  clt
    IL_0032:  stloc.3
    IL_0033:  ldloc.3
    IL_0034:  brtrue.s   IL_0011

    IL_0036:  ldloc.0
    IL_0037:  callvirt   instance void class [System.Collections]System.Collections.Generic.List`1<class ConsoleApp1.Temprature>::Sort()
    IL_003c:  nop
    IL_003d:  nop
    IL_003e:  ldloc.0
    IL_003f:  callvirt   instance valuetype [System.Collections]System.Collections.Generic.List`1/Enumerator<!0> class [System.Collections]System.Collections.Generic.List`1<class ConsoleApp1.Temprature>::GetEnumerator()
    IL_0044:  stloc.s    V_4
    .try
    {
      IL_0046:  br.s       IL_0060

      IL_0048:  ldloca.s   V_4
      IL_004a:  call       instance !0 valuetype [System.Collections]System.Collections.Generic.List`1/Enumerator<class ConsoleApp1.Temprature>::get_Current()
      IL_004f:  stloc.s    V_5
      IL_0051:  nop
      IL_0052:  ldloc.s    V_5
      IL_0054:  callvirt   instance int32 ConsoleApp1.Temprature::get_Value()
      IL_0059:  call       void [System.Console]System.Console::WriteLine(int32)
      IL_005e:  nop
      IL_005f:  nop
      IL_0060:  ldloca.s   V_4
      IL_0062:  call       instance bool valuetype [System.Collections]System.Collections.Generic.List`1/Enumerator<class ConsoleApp1.Temprature>::MoveNext()
      IL_0067:  brtrue.s   IL_0048

      IL_0069:  leave.s    IL_007a

    }  // end .try
    finally
    {
      IL_006b:  ldloca.s   V_4
      IL_006d:  constrained. valuetype [System.Collections]System.Collections.Generic.List`1/Enumerator<class ConsoleApp1.Temprature>
      IL_0073:  callvirt   instance void [System.Runtime]System.IDisposable::Dispose()
      IL_0078:  nop
      IL_0079:  endfinally
    }  // end handler
    IL_007a:  ret
  } // end of method IComparableTest::Main11

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method IComparableTest::.ctor

} // end of class ConsoleApp1.IComparableTest

.class private auto ansi beforefieldinit ConsoleApp1.Temprature
       extends [System.Runtime]System.Object
       implements [System.Runtime]System.IComparable
{
  .field private int32 _value
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 'value') cil managed
  {
    // Code size       16 (0x10)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      int32 ConsoleApp1.Temprature::_value
    IL_000f:  ret
  } // end of method Temprature::.ctor

  .method public hidebysig specialname instance int32 
          get_Value() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init (int32 V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      int32 ConsoleApp1.Temprature::_value
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method Temprature::get_Value

  .method private hidebysig newslot virtual final 
          instance int32  System.IComparable.CompareTo(object obj) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    .override [System.Runtime]System.IComparable::CompareTo
    // Code size       65 (0x41)
    .maxstack  2
    .locals init (class ConsoleApp1.Temprature V_0,
             bool V_1,
             int32 V_2,
             bool V_3,
             int32 V_4)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  stloc.1
    IL_0006:  ldloc.1
    IL_0007:  brfalse.s  IL_000d

    IL_0009:  ldc.i4.1
    IL_000a:  stloc.2
    IL_000b:  br.s       IL_003f

    IL_000d:  ldarg.1
    IL_000e:  isinst     ConsoleApp1.Temprature
    IL_0013:  stloc.0
    IL_0014:  ldloc.0
    IL_0015:  ldnull
    IL_0016:  ceq
    IL_0018:  stloc.3
    IL_0019:  ldloc.3
    IL_001a:  brfalse.s  IL_0027

    IL_001c:  ldstr      "Object is not a Temprature"
    IL_0021:  newobj     instance void [System.Runtime]System.ArgumentException::.ctor(string)
    IL_0026:  throw

    IL_0027:  ldarg.0
    IL_0028:  call       instance int32 ConsoleApp1.Temprature::get_Value()
    IL_002d:  stloc.s    V_4
    IL_002f:  ldloca.s   V_4
    IL_0031:  ldloc.0
    IL_0032:  callvirt   instance int32 ConsoleApp1.Temprature::get_Value()
    IL_0037:  call       instance int32 [System.Runtime]System.Int32::CompareTo(int32)
    IL_003c:  stloc.2
    IL_003d:  br.s       IL_003f

    IL_003f:  ldloc.2
    IL_0040:  ret
  } // end of method Temprature::System.IComparable.CompareTo

  .property instance int32 Value()
  {
    .get instance int32 ConsoleApp1.Temprature::get_Value()
  } // end of property Temprature::Value
} // end of class ConsoleApp1.Temprature

.class private auto ansi beforefieldinit ConsoleApp1.IEnumrablesTest
       extends [System.Runtime]System.Object
{
  .method private hidebysig static void  Main11(string[] args) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    // Code size       67 (0x43)
    .maxstack  5
    .locals init (class ConsoleApp1.FiveIntegers V_0,
             class [System.Runtime]System.Collections.IEnumerator V_1,
             object V_2,
             class [System.Runtime]System.IDisposable V_3)
    IL_0000:  nop
    IL_0001:  ldc.i4.1
    IL_0002:  ldc.i4.2
    IL_0003:  ldc.i4.3
    IL_0004:  ldc.i4.4
    IL_0005:  ldc.i4.5
    IL_0006:  newobj     instance void ConsoleApp1.FiveIntegers::.ctor(int32,
                                                                       int32,
                                                                       int32,
                                                                       int32,
                                                                       int32)
    IL_000b:  stloc.0
    IL_000c:  nop
    IL_000d:  ldloc.0
    IL_000e:  callvirt   instance class [System.Runtime]System.Collections.IEnumerator ConsoleApp1.FiveIntegers::GetEnumerator()
    IL_0013:  stloc.1
    .try
    {
      IL_0014:  br.s       IL_0026

      IL_0016:  ldloc.1
      IL_0017:  callvirt   instance object [System.Runtime]System.Collections.IEnumerator::get_Current()
      IL_001c:  stloc.2
      IL_001d:  nop
      IL_001e:  ldloc.2
      IL_001f:  call       void [System.Console]System.Console::WriteLine(object)
      IL_0024:  nop
      IL_0025:  nop
      IL_0026:  ldloc.1
      IL_0027:  callvirt   instance bool [System.Runtime]System.Collections.IEnumerator::MoveNext()
      IL_002c:  brtrue.s   IL_0016

      IL_002e:  leave.s    IL_0042

    }  // end .try
    finally
    {
      IL_0030:  ldloc.1
      IL_0031:  isinst     [System.Runtime]System.IDisposable
      IL_0036:  stloc.3
      IL_0037:  ldloc.3
      IL_0038:  brfalse.s  IL_0041

      IL_003a:  ldloc.3
      IL_003b:  callvirt   instance void [System.Runtime]System.IDisposable::Dispose()
      IL_0040:  nop
      IL_0041:  endfinally
    }  // end handler
    IL_0042:  ret
  } // end of method IEnumrablesTest::Main11

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method IEnumrablesTest::.ctor

} // end of class ConsoleApp1.IEnumrablesTest

.class private auto ansi beforefieldinit ConsoleApp1.FiveIntegers
       extends [System.Runtime]System.Object
       implements [System.Runtime]System.Collections.IEnumerable
{
  .class auto ansi sealed nested private beforefieldinit '<GetEnumerator>d__2'
         extends [System.Runtime]System.Object
         implements class [System.Runtime]System.Collections.Generic.IEnumerator`1<object>,
                    [System.Runtime]System.Collections.IEnumerator,
                    [System.Runtime]System.IDisposable
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field private int32 '<>1__state'
    .field private object '<>2__current'
    .field public class ConsoleApp1.FiveIntegers '<>4__this'
    .field private int32[] '<>s__1'
    .field private int32 '<>s__2'
    .field private int32 '<item>5__3'
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(int32 '<>1__state') cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       15 (0xf)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ldarg.0
      IL_0008:  ldarg.1
      IL_0009:  stfld      int32 ConsoleApp1.FiveIntegers/'<GetEnumerator>d__2'::'<>1__state'
      IL_000e:  ret
    } // end of method '<GetEnumerator>d__2'::.ctor

    .method private hidebysig newslot virtual final 
            instance void  System.IDisposable.Dispose() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [System.Runtime]System.IDisposable::Dispose
      // Code size       1 (0x1)
      .maxstack  8
      IL_0000:  ret
    } // end of method '<GetEnumerator>d__2'::System.IDisposable.Dispose

    .method private hidebysig newslot virtual final 
            instance bool  MoveNext() cil managed
    {
      .override [System.Runtime]System.Collections.IEnumerator::MoveNext
      // Code size       152 (0x98)
      .maxstack  3
      .locals init (int32 V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 ConsoleApp1.FiveIntegers/'<GetEnumerator>d__2'::'<>1__state'
      IL_0006:  stloc.0
      IL_0007:  ldloc.0
      IL_0008:  brfalse.s  IL_0012

      IL_000a:  br.s       IL_000c

      IL_000c:  ldloc.0
      IL_000d:  ldc.i4.1
      IL_000e:  beq.s      IL_0014

      IL_0010:  br.s       IL_0016

      IL_0012:  br.s       IL_0018

      IL_0014:  br.s       IL_0069

      IL_0016:  ldc.i4.0
      IL_0017:  ret

      IL_0018:  ldarg.0
      IL_0019:  ldc.i4.m1
      IL_001a:  stfld      int32 ConsoleApp1.FiveIntegers/'<GetEnumerator>d__2'::'<>1__state'
      IL_001f:  nop
      IL_0020:  nop
      IL_0021:  ldarg.0
      IL_0022:  ldarg.0
      IL_0023:  ldfld      class ConsoleApp1.FiveIntegers ConsoleApp1.FiveIntegers/'<GetEnumerator>d__2'::'<>4__this'
      IL_0028:  ldfld      int32[] ConsoleApp1.FiveIntegers::_values
      IL_002d:  stfld      int32[] ConsoleApp1.FiveIntegers/'<GetEnumerator>d__2'::'<>s__1'
      IL_0032:  ldarg.0
      IL_0033:  ldc.i4.0
      IL_0034:  stfld      int32 ConsoleApp1.FiveIntegers/'<GetEnumerator>d__2'::'<>s__2'
      IL_0039:  br.s       IL_007f

      IL_003b:  ldarg.0
      IL_003c:  ldarg.0
      IL_003d:  ldfld      int32[] ConsoleApp1.FiveIntegers/'<GetEnumerator>d__2'::'<>s__1'
      IL_0042:  ldarg.0
      IL_0043:  ldfld      int32 ConsoleApp1.FiveIntegers/'<GetEnumerator>d__2'::'<>s__2'
      IL_0048:  ldelem.i4
      IL_0049:  stfld      int32 ConsoleApp1.FiveIntegers/'<GetEnumerator>d__2'::'<item>5__3'
      IL_004e:  nop
      IL_004f:  ldarg.0
      IL_0050:  ldarg.0
      IL_0051:  ldfld      int32 ConsoleApp1.FiveIntegers/'<GetEnumerator>d__2'::'<item>5__3'
      IL_0056:  box        [System.Runtime]System.Int32
      IL_005b:  stfld      object ConsoleApp1.FiveIntegers/'<GetEnumerator>d__2'::'<>2__current'
      IL_0060:  ldarg.0
      IL_0061:  ldc.i4.1
      IL_0062:  stfld      int32 ConsoleApp1.FiveIntegers/'<GetEnumerator>d__2'::'<>1__state'
      IL_0067:  ldc.i4.1
      IL_0068:  ret

      IL_0069:  ldarg.0
      IL_006a:  ldc.i4.m1
      IL_006b:  stfld      int32 ConsoleApp1.FiveIntegers/'<GetEnumerator>d__2'::'<>1__state'
      IL_0070:  nop
      IL_0071:  ldarg.0
      IL_0072:  ldarg.0
      IL_0073:  ldfld      int32 ConsoleApp1.FiveIntegers/'<GetEnumerator>d__2'::'<>s__2'
      IL_0078:  ldc.i4.1
      IL_0079:  add
      IL_007a:  stfld      int32 ConsoleApp1.FiveIntegers/'<GetEnumerator>d__2'::'<>s__2'
      IL_007f:  ldarg.0
      IL_0080:  ldfld      int32 ConsoleApp1.FiveIntegers/'<GetEnumerator>d__2'::'<>s__2'
      IL_0085:  ldarg.0
      IL_0086:  ldfld      int32[] ConsoleApp1.FiveIntegers/'<GetEnumerator>d__2'::'<>s__1'
      IL_008b:  ldlen
      IL_008c:  conv.i4
      IL_008d:  blt.s      IL_003b

      IL_008f:  ldarg.0
      IL_0090:  ldnull
      IL_0091:  stfld      int32[] ConsoleApp1.FiveIntegers/'<GetEnumerator>d__2'::'<>s__1'
      IL_0096:  ldc.i4.0
      IL_0097:  ret
    } // end of method '<GetEnumerator>d__2'::MoveNext

    .method private hidebysig newslot specialname virtual final 
            instance object  'System.Collections.Generic.IEnumerator<System.Object>.get_Current'() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override  method instance !0 class [System.Runtime]System.Collections.Generic.IEnumerator`1<object>::get_Current()
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      object ConsoleApp1.FiveIntegers/'<GetEnumerator>d__2'::'<>2__current'
      IL_0006:  ret
    } // end of method '<GetEnumerator>d__2'::'System.Collections.Generic.IEnumerator<System.Object>.get_Current'

    .method private hidebysig newslot virtual final 
            instance void  System.Collections.IEnumerator.Reset() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [System.Runtime]System.Collections.IEnumerator::Reset
      // Code size       6 (0x6)
      .maxstack  8
      IL_0000:  newobj     instance void [System.Runtime]System.NotSupportedException::.ctor()
      IL_0005:  throw
    } // end of method '<GetEnumerator>d__2'::System.Collections.IEnumerator.Reset

    .method private hidebysig newslot specialname virtual final 
            instance object  System.Collections.IEnumerator.get_Current() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [System.Runtime]System.Collections.IEnumerator::get_Current
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      object ConsoleApp1.FiveIntegers/'<GetEnumerator>d__2'::'<>2__current'
      IL_0006:  ret
    } // end of method '<GetEnumerator>d__2'::System.Collections.IEnumerator.get_Current

    .property instance object 'System.Collections.Generic.IEnumerator<System.Object>.Current'()
    {
      .get instance object ConsoleApp1.FiveIntegers/'<GetEnumerator>d__2'::'System.Collections.Generic.IEnumerator<System.Object>.get_Current'()
    } // end of property '<GetEnumerator>d__2'::'System.Collections.Generic.IEnumerator<System.Object>.Current'
    .property instance object System.Collections.IEnumerator.Current()
    {
      .get instance object ConsoleApp1.FiveIntegers/'<GetEnumerator>d__2'::System.Collections.IEnumerator.get_Current()
    } // end of property '<GetEnumerator>d__2'::System.Collections.IEnumerator.Current
  } // end of class '<GetEnumerator>d__2'

  .field private int32[] _values
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 n1,
                               int32 n2,
                               int32 n3,
                               int32 n4,
                               int32 n5) cil managed
  {
    // Code size       43 (0x2b)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldc.i4.5
    IL_000a:  newarr     [System.Runtime]System.Int32
    IL_000f:  dup
    IL_0010:  ldc.i4.0
    IL_0011:  ldarg.1
    IL_0012:  stelem.i4
    IL_0013:  dup
    IL_0014:  ldc.i4.1
    IL_0015:  ldarg.2
    IL_0016:  stelem.i4
    IL_0017:  dup
    IL_0018:  ldc.i4.2
    IL_0019:  ldarg.3
    IL_001a:  stelem.i4
    IL_001b:  dup
    IL_001c:  ldc.i4.3
    IL_001d:  ldarg.s    n4
    IL_001f:  stelem.i4
    IL_0020:  dup
    IL_0021:  ldc.i4.4
    IL_0022:  ldarg.s    n5
    IL_0024:  stelem.i4
    IL_0025:  stfld      int32[] ConsoleApp1.FiveIntegers::_values
    IL_002a:  ret
  } // end of method FiveIntegers::.ctor

  .method public hidebysig newslot virtual final 
          instance class [System.Runtime]System.Collections.IEnumerator 
          GetEnumerator() cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.IteratorStateMachineAttribute::.ctor(class [System.Runtime]System.Type) = ( 01 00 2C 43 6F 6E 73 6F 6C 65 41 70 70 31 2E 46   // ..,ConsoleApp1.F
                                                                                                                                                      69 76 65 49 6E 74 65 67 65 72 73 2B 3C 47 65 74   // iveIntegers+<Get
                                                                                                                                                      45 6E 75 6D 65 72 61 74 6F 72 3E 64 5F 5F 32 00   // Enumerator>d__2.
                                                                                                                                                      00 ) 
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldc.i4.0
    IL_0001:  newobj     instance void ConsoleApp1.FiveIntegers/'<GetEnumerator>d__2'::.ctor(int32)
    IL_0006:  dup
    IL_0007:  ldarg.0
    IL_0008:  stfld      class ConsoleApp1.FiveIntegers ConsoleApp1.FiveIntegers/'<GetEnumerator>d__2'::'<>4__this'
    IL_000d:  ret
  } // end of method FiveIntegers::GetEnumerator

} // end of class ConsoleApp1.FiveIntegers

.class private auto ansi beforefieldinit ConsoleApp1.Inheritance
       extends [System.Runtime]System.Object
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Inheritance::.ctor

} // end of class ConsoleApp1.Inheritance

.class public auto ansi beforefieldinit ConsoleApp1.BaseClass
       extends [System.Runtime]System.Object
{
  .field public int32 x
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ret
  } // end of method BaseClass::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 x) cil managed
  {
    // Code size       16 (0x10)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      int32 ConsoleApp1.BaseClass::x
    IL_000f:  ret
  } // end of method BaseClass::.ctor

} // end of class ConsoleApp1.BaseClass

.class public auto ansi beforefieldinit ConsoleApp1.ChildClass
       extends ConsoleApp1.BaseClass
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 'value') cil managed
  {
    // Code size       10 (0xa)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void ConsoleApp1.BaseClass::.ctor(int32)
    IL_0007:  nop
    IL_0008:  nop
    IL_0009:  ret
  } // end of method ChildClass::.ctor

} // end of class ConsoleApp1.ChildClass

.class private auto ansi beforefieldinit ConsoleApp1.Animal
       extends [System.Runtime]System.Object
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private string '<Name>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance string 
          get_Name() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string ConsoleApp1.Animal::'<Name>k__BackingField'
    IL_0006:  ret
  } // end of method Animal::get_Name

  .method public hidebysig specialname instance void 
          set_Name(string 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string ConsoleApp1.Animal::'<Name>k__BackingField'
    IL_0007:  ret
  } // end of method Animal::set_Name

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    // Code size       22 (0x16)
    .maxstack  2
    .locals init (string V_0)
    IL_0000:  nop
    IL_0001:  ldstr      "Animal: "
    IL_0006:  ldarg.0
    IL_0007:  call       instance string ConsoleApp1.Animal::get_Name()
    IL_000c:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_0011:  stloc.0
    IL_0012:  br.s       IL_0014

    IL_0014:  ldloc.0
    IL_0015:  ret
  } // end of method Animal::ToString

  .method public hidebysig newslot virtual 
          instance void  Move() cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldstr      "Animal moving"
    IL_0006:  call       void [System.Console]System.Console::WriteLine(string)
    IL_000b:  nop
    IL_000c:  ret
  } // end of method Animal::Move

  .method public hidebysig instance void 
          MakeSound() cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldstr      "Animal sound"
    IL_0006:  call       void [System.Console]System.Console::WriteLine(string)
    IL_000b:  nop
    IL_000c:  ret
  } // end of method Animal::MakeSound

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Animal::.ctor

  .property instance string Name()
  {
    .get instance string ConsoleApp1.Animal::get_Name()
    .set instance void ConsoleApp1.Animal::set_Name(string)
  } // end of property Animal::Name
} // end of class ConsoleApp1.Animal

.class private auto ansi sealed beforefieldinit ConsoleApp1.Eagle
       extends ConsoleApp1.Animal
{
  .method public hidebysig virtual instance void 
          Move() cil managed
  {
    // Code size       20 (0x14)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance void ConsoleApp1.Animal::Move()
    IL_0007:  nop
    IL_0008:  ldstr      "Eagle moving"
    IL_000d:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0012:  nop
    IL_0013:  ret
  } // end of method Eagle::Move

  .method public hidebysig instance void 
          Fly() cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldstr      "I'm flying!"
    IL_0006:  call       void [System.Console]System.Console::WriteLine(string)
    IL_000b:  nop
    IL_000c:  ret
  } // end of method Eagle::Fly

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void ConsoleApp1.Animal::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Eagle::.ctor

} // end of class ConsoleApp1.Eagle

.class private auto ansi beforefieldinit ConsoleApp1.Falcon
       extends ConsoleApp1.Animal
{
  .method public hidebysig instance void 
          Fly() cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldstr      "I'm flying!"
    IL_0006:  call       void [System.Console]System.Console::WriteLine(string)
    IL_000b:  nop
    IL_000c:  ret
  } // end of method Falcon::Fly

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void ConsoleApp1.Animal::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Falcon::.ctor

} // end of class ConsoleApp1.Falcon

.class private auto ansi beforefieldinit ConsoleApp1.IP
       extends [System.Runtime]System.Object
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .custom instance void [System.Runtime]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 04 49 74 65 6D 00 00 )                      // ...Item..
  .field private int32[] segments
  .method public hidebysig specialname instance int32 
          get_Item(int32 index) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      int32[] ConsoleApp1.IP::segments
    IL_0007:  ldarg.1
    IL_0008:  ldelem.i4
    IL_0009:  stloc.0
    IL_000a:  br.s       IL_000c

    IL_000c:  ldloc.0
    IL_000d:  ret
  } // end of method IP::get_Item

  .method public hidebysig specialname instance void 
          set_Item(int32 index,
                   int32 'value') cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      int32[] ConsoleApp1.IP::segments
    IL_0007:  ldarg.1
    IL_0008:  ldarg.2
    IL_0009:  stelem.i4
    IL_000a:  ret
  } // end of method IP::set_Item

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string ipAdress) cil managed
  {
    // Code size       67 (0x43)
    .maxstack  4
    .locals init (string[] V_0,
             int32 V_1,
             bool V_2)
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.4
    IL_0002:  newarr     [System.Runtime]System.Int32
    IL_0007:  stfld      int32[] ConsoleApp1.IP::segments
    IL_000c:  ldarg.0
    IL_000d:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0012:  nop
    IL_0013:  nop
    IL_0014:  ldarg.1
    IL_0015:  ldc.i4.s   46
    IL_0017:  ldc.i4.0
    IL_0018:  callvirt   instance string[] [System.Runtime]System.String::Split(char,
                                                                                valuetype [System.Runtime]System.StringSplitOptions)
    IL_001d:  stloc.0
    IL_001e:  ldc.i4.0
    IL_001f:  stloc.1
    IL_0020:  br.s       IL_0038

    IL_0022:  nop
    IL_0023:  ldarg.0
    IL_0024:  ldfld      int32[] ConsoleApp1.IP::segments
    IL_0029:  ldloc.1
    IL_002a:  ldloc.0
    IL_002b:  ldloc.1
    IL_002c:  ldelem.ref
    IL_002d:  call       int32 [System.Runtime]System.Convert::ToInt32(string)
    IL_0032:  stelem.i4
    IL_0033:  nop
    IL_0034:  ldloc.1
    IL_0035:  ldc.i4.1
    IL_0036:  add
    IL_0037:  stloc.1
    IL_0038:  ldloc.1
    IL_0039:  ldloc.0
    IL_003a:  ldlen
    IL_003b:  conv.i4
    IL_003c:  clt
    IL_003e:  stloc.2
    IL_003f:  ldloc.2
    IL_0040:  brtrue.s   IL_0022

    IL_0042:  ret
  } // end of method IP::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 segment1,
                               int32 segment2,
                               int32 segment3,
                               int32 segment4) cil managed
  {
    // Code size       58 (0x3a)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.4
    IL_0002:  newarr     [System.Runtime]System.Int32
    IL_0007:  stfld      int32[] ConsoleApp1.IP::segments
    IL_000c:  ldarg.0
    IL_000d:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0012:  nop
    IL_0013:  nop
    IL_0014:  ldarg.0
    IL_0015:  ldfld      int32[] ConsoleApp1.IP::segments
    IL_001a:  ldc.i4.0
    IL_001b:  ldarg.1
    IL_001c:  stelem.i4
    IL_001d:  ldarg.0
    IL_001e:  ldfld      int32[] ConsoleApp1.IP::segments
    IL_0023:  ldc.i4.1
    IL_0024:  ldarg.2
    IL_0025:  stelem.i4
    IL_0026:  ldarg.0
    IL_0027:  ldfld      int32[] ConsoleApp1.IP::segments
    IL_002c:  ldc.i4.2
    IL_002d:  ldarg.3
    IL_002e:  stelem.i4
    IL_002f:  ldarg.0
    IL_0030:  ldfld      int32[] ConsoleApp1.IP::segments
    IL_0035:  ldc.i4.3
    IL_0036:  ldarg.s    segment4
    IL_0038:  stelem.i4
    IL_0039:  ret
  } // end of method IP::.ctor

  .method public hidebysig specialname instance string 
          get_Address() cil managed
  {
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldstr      "."
    IL_0005:  ldarg.0
    IL_0006:  ldfld      int32[] ConsoleApp1.IP::segments
    IL_000b:  call       string [System.Runtime]System.String::Join<int32>(string,
                                                                           class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0010:  ret
  } // end of method IP::get_Address

  .property instance int32 Item(int32)
  {
    .get instance int32 ConsoleApp1.IP::get_Item(int32)
    .set instance void ConsoleApp1.IP::set_Item(int32,
                                                int32)
  } // end of property IP::Item
  .property instance string Address()
  {
    .get instance string ConsoleApp1.IP::get_Address()
  } // end of property IP::Address
} // end of class ConsoleApp1.IP

.class private auto ansi beforefieldinit ConsoleApp1.NestedTypes
       extends [System.Runtime]System.Object
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method NestedTypes::.ctor

} // end of class ConsoleApp1.NestedTypes

.class private auto ansi beforefieldinit ConsoleApp1.OperatorOverLoading
       extends [System.Runtime]System.Object
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method OperatorOverLoading::.ctor

} // end of class ConsoleApp1.OperatorOverLoading

.class public auto ansi beforefieldinit ConsoleApp1.Money
       extends [System.Runtime]System.Object
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private valuetype [System.Runtime]System.Decimal amount
  .method public hidebysig specialname instance valuetype [System.Runtime]System.Decimal 
          get_Amount() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init (valuetype [System.Runtime]System.Decimal V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      valuetype [System.Runtime]System.Decimal ConsoleApp1.Money::amount
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method Money::get_Amount

  .method public hidebysig specialname instance void 
          set_Amount(valuetype [System.Runtime]System.Decimal 'value') cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      valuetype [System.Runtime]System.Decimal ConsoleApp1.Money::amount
    IL_0008:  ret
  } // end of method Money::set_Amount

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(valuetype [System.Runtime]System.Decimal amount) cil managed
  {
    // Code size       16 (0x10)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      valuetype [System.Runtime]System.Decimal ConsoleApp1.Money::amount
    IL_000f:  ret
  } // end of method Money::.ctor

  .method public hidebysig specialname static 
          class ConsoleApp1.Money  op_Addition(class ConsoleApp1.Money m1,
                                               class ConsoleApp1.Money m2) cil managed
  {
    // Code size       28 (0x1c)
    .maxstack  2
    .locals init (class ConsoleApp1.Money V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  callvirt   instance valuetype [System.Runtime]System.Decimal ConsoleApp1.Money::get_Amount()
    IL_0007:  ldarg.1
    IL_0008:  callvirt   instance valuetype [System.Runtime]System.Decimal ConsoleApp1.Money::get_Amount()
    IL_000d:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::op_Addition(valuetype [System.Runtime]System.Decimal,
                                                                                                              valuetype [System.Runtime]System.Decimal)
    IL_0012:  newobj     instance void ConsoleApp1.Money::.ctor(valuetype [System.Runtime]System.Decimal)
    IL_0017:  stloc.0
    IL_0018:  br.s       IL_001a

    IL_001a:  ldloc.0
    IL_001b:  ret
  } // end of method Money::op_Addition

  .method public hidebysig specialname static 
          class ConsoleApp1.Money  op_Subtraction(class ConsoleApp1.Money m1,
                                                  class ConsoleApp1.Money m2) cil managed
  {
    // Code size       28 (0x1c)
    .maxstack  2
    .locals init (class ConsoleApp1.Money V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  callvirt   instance valuetype [System.Runtime]System.Decimal ConsoleApp1.Money::get_Amount()
    IL_0007:  ldarg.1
    IL_0008:  callvirt   instance valuetype [System.Runtime]System.Decimal ConsoleApp1.Money::get_Amount()
    IL_000d:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::op_Subtraction(valuetype [System.Runtime]System.Decimal,
                                                                                                                 valuetype [System.Runtime]System.Decimal)
    IL_0012:  newobj     instance void ConsoleApp1.Money::.ctor(valuetype [System.Runtime]System.Decimal)
    IL_0017:  stloc.0
    IL_0018:  br.s       IL_001a

    IL_001a:  ldloc.0
    IL_001b:  ret
  } // end of method Money::op_Subtraction

  .method public hidebysig specialname static 
          class ConsoleApp1.Money  op_Multiply(class ConsoleApp1.Money m1,
                                               class ConsoleApp1.Money m2) cil managed
  {
    // Code size       28 (0x1c)
    .maxstack  2
    .locals init (class ConsoleApp1.Money V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  callvirt   instance valuetype [System.Runtime]System.Decimal ConsoleApp1.Money::get_Amount()
    IL_0007:  ldarg.1
    IL_0008:  callvirt   instance valuetype [System.Runtime]System.Decimal ConsoleApp1.Money::get_Amount()
    IL_000d:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::op_Multiply(valuetype [System.Runtime]System.Decimal,
                                                                                                              valuetype [System.Runtime]System.Decimal)
    IL_0012:  newobj     instance void ConsoleApp1.Money::.ctor(valuetype [System.Runtime]System.Decimal)
    IL_0017:  stloc.0
    IL_0018:  br.s       IL_001a

    IL_001a:  ldloc.0
    IL_001b:  ret
  } // end of method Money::op_Multiply

  .method public hidebysig specialname static 
          class ConsoleApp1.Money  op_Division(class ConsoleApp1.Money m1,
                                               class ConsoleApp1.Money m2) cil managed
  {
    // Code size       28 (0x1c)
    .maxstack  2
    .locals init (class ConsoleApp1.Money V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  callvirt   instance valuetype [System.Runtime]System.Decimal ConsoleApp1.Money::get_Amount()
    IL_0007:  ldarg.1
    IL_0008:  callvirt   instance valuetype [System.Runtime]System.Decimal ConsoleApp1.Money::get_Amount()
    IL_000d:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::op_Division(valuetype [System.Runtime]System.Decimal,
                                                                                                              valuetype [System.Runtime]System.Decimal)
    IL_0012:  newobj     instance void ConsoleApp1.Money::.ctor(valuetype [System.Runtime]System.Decimal)
    IL_0017:  stloc.0
    IL_0018:  br.s       IL_001a

    IL_001a:  ldloc.0
    IL_001b:  ret
  } // end of method Money::op_Division

  .method public hidebysig specialname static 
          class ConsoleApp1.Money  op_Increment(class ConsoleApp1.Money m1) cil managed
  {
    // Code size       31 (0x1f)
    .maxstack  2
    .locals init (valuetype [System.Runtime]System.Decimal V_0,
             class ConsoleApp1.Money V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  dup
    IL_0003:  ldfld      valuetype [System.Runtime]System.Decimal ConsoleApp1.Money::amount
    IL_0008:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::op_Increment(valuetype [System.Runtime]System.Decimal)
    IL_000d:  stloc.0
    IL_000e:  ldloc.0
    IL_000f:  stfld      valuetype [System.Runtime]System.Decimal ConsoleApp1.Money::amount
    IL_0014:  ldloc.0
    IL_0015:  newobj     instance void ConsoleApp1.Money::.ctor(valuetype [System.Runtime]System.Decimal)
    IL_001a:  stloc.1
    IL_001b:  br.s       IL_001d

    IL_001d:  ldloc.1
    IL_001e:  ret
  } // end of method Money::op_Increment

  .method public hidebysig specialname static 
          class ConsoleApp1.Money  op_Decrement(class ConsoleApp1.Money m1) cil managed
  {
    // Code size       31 (0x1f)
    .maxstack  2
    .locals init (valuetype [System.Runtime]System.Decimal V_0,
             class ConsoleApp1.Money V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  dup
    IL_0003:  ldfld      valuetype [System.Runtime]System.Decimal ConsoleApp1.Money::amount
    IL_0008:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::op_Decrement(valuetype [System.Runtime]System.Decimal)
    IL_000d:  stloc.0
    IL_000e:  ldloc.0
    IL_000f:  stfld      valuetype [System.Runtime]System.Decimal ConsoleApp1.Money::amount
    IL_0014:  ldloc.0
    IL_0015:  newobj     instance void ConsoleApp1.Money::.ctor(valuetype [System.Runtime]System.Decimal)
    IL_001a:  stloc.1
    IL_001b:  br.s       IL_001d

    IL_001d:  ldloc.1
    IL_001e:  ret
  } // end of method Money::op_Decrement

  .method public hidebysig specialname static 
          bool  op_GreaterThan(class ConsoleApp1.Money m1,
                               class ConsoleApp1.Money m2) cil managed
  {
    // Code size       23 (0x17)
    .maxstack  2
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  callvirt   instance valuetype [System.Runtime]System.Decimal ConsoleApp1.Money::get_Amount()
    IL_0007:  ldarg.1
    IL_0008:  callvirt   instance valuetype [System.Runtime]System.Decimal ConsoleApp1.Money::get_Amount()
    IL_000d:  call       bool [System.Runtime]System.Decimal::op_GreaterThan(valuetype [System.Runtime]System.Decimal,
                                                                             valuetype [System.Runtime]System.Decimal)
    IL_0012:  stloc.0
    IL_0013:  br.s       IL_0015

    IL_0015:  ldloc.0
    IL_0016:  ret
  } // end of method Money::op_GreaterThan

  .method public hidebysig specialname static 
          bool  op_LessThan(class ConsoleApp1.Money m1,
                            class ConsoleApp1.Money m2) cil managed
  {
    // Code size       23 (0x17)
    .maxstack  2
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  callvirt   instance valuetype [System.Runtime]System.Decimal ConsoleApp1.Money::get_Amount()
    IL_0007:  ldarg.1
    IL_0008:  callvirt   instance valuetype [System.Runtime]System.Decimal ConsoleApp1.Money::get_Amount()
    IL_000d:  call       bool [System.Runtime]System.Decimal::op_GreaterThan(valuetype [System.Runtime]System.Decimal,
                                                                             valuetype [System.Runtime]System.Decimal)
    IL_0012:  stloc.0
    IL_0013:  br.s       IL_0015

    IL_0015:  ldloc.0
    IL_0016:  ret
  } // end of method Money::op_LessThan

  .method public hidebysig specialname static 
          bool  op_Equality(class ConsoleApp1.Money m1,
                            class ConsoleApp1.Money m2) cil managed
  {
    // Code size       23 (0x17)
    .maxstack  2
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  callvirt   instance valuetype [System.Runtime]System.Decimal ConsoleApp1.Money::get_Amount()
    IL_0007:  ldarg.1
    IL_0008:  callvirt   instance valuetype [System.Runtime]System.Decimal ConsoleApp1.Money::get_Amount()
    IL_000d:  call       bool [System.Runtime]System.Decimal::op_GreaterThan(valuetype [System.Runtime]System.Decimal,
                                                                             valuetype [System.Runtime]System.Decimal)
    IL_0012:  stloc.0
    IL_0013:  br.s       IL_0015

    IL_0015:  ldloc.0
    IL_0016:  ret
  } // end of method Money::op_Equality

  .method public hidebysig specialname static 
          bool  op_Inequality(class ConsoleApp1.Money m1,
                              class ConsoleApp1.Money m2) cil managed
  {
    // Code size       23 (0x17)
    .maxstack  2
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  callvirt   instance valuetype [System.Runtime]System.Decimal ConsoleApp1.Money::get_Amount()
    IL_0007:  ldarg.1
    IL_0008:  callvirt   instance valuetype [System.Runtime]System.Decimal ConsoleApp1.Money::get_Amount()
    IL_000d:  call       bool [System.Runtime]System.Decimal::op_GreaterThan(valuetype [System.Runtime]System.Decimal,
                                                                             valuetype [System.Runtime]System.Decimal)
    IL_0012:  stloc.0
    IL_0013:  br.s       IL_0015

    IL_0015:  ldloc.0
    IL_0016:  ret
  } // end of method Money::op_Inequality

  .property instance valuetype [System.Runtime]System.Decimal
          Amount()
  {
    .get instance valuetype [System.Runtime]System.Decimal ConsoleApp1.Money::get_Amount()
    .set instance void ConsoleApp1.Money::set_Amount(valuetype [System.Runtime]System.Decimal)
  } // end of property Money::Amount
} // end of class ConsoleApp1.Money

.class private auto ansi beforefieldinit ConsoleApp1.program
       extends [System.Runtime]System.Object
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method program::.ctor

} // end of class ConsoleApp1.program

.class private auto ansi beforefieldinit ConsoleApp1.XMLDocumentation
       extends [System.Runtime]System.Object
{
  .method private hidebysig static void  Main15(string[] args) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    // Code size       256 (0x100)
    .maxstack  3
    .locals init (string V_0,
             string V_1,
             valuetype [System.Runtime]System.Nullable`1<valuetype [System.Runtime]System.DateTime> V_2,
             valuetype [System.Runtime]System.DateTime V_3,
             string V_4,
             string V_5,
             bool V_6,
             valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_7,
             bool V_8)
    IL_0000:  nop
    IL_0001:  nop
    IL_0002:  ldstr      "First Name: "
    IL_0007:  call       void [System.Console]System.Console::Write(string)
    IL_000c:  nop
    IL_000d:  call       string [System.Console]System.Console::ReadLine()
    IL_0012:  stloc.0
    IL_0013:  ldstr      "Last Name: "
    IL_0018:  call       void [System.Console]System.Console::Write(string)
    IL_001d:  nop
    IL_001e:  call       string [System.Console]System.Console::ReadLine()
    IL_0023:  stloc.1
    IL_0024:  ldstr      "Hire Date: "
    IL_0029:  call       void [System.Console]System.Console::Write(string)
    IL_002e:  nop
    IL_002f:  ldloca.s   V_2
    IL_0031:  initobj    valuetype [System.Runtime]System.Nullable`1<valuetype [System.Runtime]System.DateTime>
    IL_0037:  call       string [System.Console]System.Console::ReadLine()
    IL_003c:  ldloca.s   V_3
    IL_003e:  call       bool [System.Runtime]System.DateTime::TryParse(string,
                                                                        valuetype [System.Runtime]System.DateTime&)
    IL_0043:  stloc.s    V_6
    IL_0045:  ldloc.s    V_6
    IL_0047:  brfalse.s  IL_0051

    IL_0049:  ldloca.s   V_2
    IL_004b:  ldloc.3
    IL_004c:  call       instance void valuetype [System.Runtime]System.Nullable`1<valuetype [System.Runtime]System.DateTime>::.ctor(!0)
    IL_0051:  ldloc.0
    IL_0052:  ldloc.1
    IL_0053:  ldloc.2
    IL_0054:  call       string ConsoleApp1.Generator::GenerateId(string,
                                                                  string,
                                                                  valuetype [System.Runtime]System.Nullable`1<valuetype [System.Runtime]System.DateTime>)
    IL_0059:  stloc.s    V_4
    IL_005b:  ldc.i4.8
    IL_005c:  call       string ConsoleApp1.Generator::GeneratePassword(int32)
    IL_0061:  stloc.s    V_5
    IL_0063:  ldloca.s   V_7
    IL_0065:  ldc.i4.s   56
    IL_0067:  ldc.i4.5
    IL_0068:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_006d:  ldloca.s   V_7
    IL_006f:  ldstr      "{\n\tId: "
    IL_0074:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0079:  nop
    IL_007a:  ldloca.s   V_7
    IL_007c:  ldloc.s    V_4
    IL_007e:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted(string)
    IL_0083:  nop
    IL_0084:  ldloca.s   V_7
    IL_0086:  ldstr      ",\n\tFname: "
    IL_008b:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0090:  nop
    IL_0091:  ldloca.s   V_7
    IL_0093:  ldloc.0
    IL_0094:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted(string)
    IL_0099:  nop
    IL_009a:  ldloca.s   V_7
    IL_009c:  ldstr      ",\n\tLname: "
    IL_00a1:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_00a6:  nop
    IL_00a7:  ldloca.s   V_7
    IL_00a9:  ldloc.1
    IL_00aa:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted(string)
    IL_00af:  nop
    IL_00b0:  ldloca.s   V_7
    IL_00b2:  ldstr      ",\n\tHireDate: "
    IL_00b7:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_00bc:  nop
    IL_00bd:  ldloca.s   V_7
    IL_00bf:  ldloc.2
    IL_00c0:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<valuetype [System.Runtime]System.Nullable`1<valuetype [System.Runtime]System.DateTime>>(!!0)
    IL_00c5:  nop
    IL_00c6:  ldloca.s   V_7
    IL_00c8:  ldstr      ",\n\tPassword: "
    IL_00cd:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_00d2:  nop
    IL_00d3:  ldloca.s   V_7
    IL_00d5:  ldloc.s    V_5
    IL_00d7:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted(string)
    IL_00dc:  nop
    IL_00dd:  ldloca.s   V_7
    IL_00df:  ldstr      ",\n}"
    IL_00e4:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_00e9:  nop
    IL_00ea:  ldloca.s   V_7
    IL_00ec:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_00f1:  call       void [System.Console]System.Console::WriteLine(string)
    IL_00f6:  nop
    IL_00f7:  nop
    IL_00f8:  ldc.i4.1
    IL_00f9:  stloc.s    V_8
    IL_00fb:  br         IL_0001
  } // end of method XMLDocumentation::Main15

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method XMLDocumentation::.ctor

} // end of class ConsoleApp1.XMLDocumentation

.class public auto ansi beforefieldinit ConsoleApp1.Generator
       extends [System.Runtime]System.Object
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private static int32 '<LastIdSequence>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname static 
          int32  get_LastIdSequence() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int32 ConsoleApp1.Generator::'<LastIdSequence>k__BackingField'
    IL_0005:  ret
  } // end of method Generator::get_LastIdSequence

  .method private hidebysig specialname static 
          void  set_LastIdSequence(int32 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  stsfld     int32 ConsoleApp1.Generator::'<LastIdSequence>k__BackingField'
    IL_0006:  ret
  } // end of method Generator::set_LastIdSequence

  .method public hidebysig static string 
          GenerateId(string fname,
                     string lname,
                     valuetype [System.Runtime]System.Nullable`1<valuetype [System.Runtime]System.DateTime> hireDate) cil managed
  {
    // Code size       297 (0x129)
    .maxstack  4
    .locals init (string V_0,
             bool V_1,
             bool V_2,
             bool V_3,
             bool V_4,
             valuetype [System.Runtime]System.DateTime V_5,
             valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_6,
             int32 V_7,
             string V_8)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  stloc.1
    IL_0006:  ldloc.1
    IL_0007:  brfalse.s  IL_0014

    IL_0009:  ldstr      "fname cannot be null"
    IL_000e:  newobj     instance void [System.Runtime]System.InvalidOperationException::.ctor(string)
    IL_0013:  throw

    IL_0014:  ldarg.1
    IL_0015:  ldnull
    IL_0016:  ceq
    IL_0018:  stloc.2
    IL_0019:  ldloc.2
    IL_001a:  brfalse.s  IL_0027

    IL_001c:  ldstr      "lname cannot be null"
    IL_0021:  newobj     instance void [System.Runtime]System.InvalidOperationException::.ctor(string)
    IL_0026:  throw

    IL_0027:  ldarga.s   hireDate
    IL_0029:  call       instance bool valuetype [System.Runtime]System.Nullable`1<valuetype [System.Runtime]System.DateTime>::get_HasValue()
    IL_002e:  ldc.i4.0
    IL_002f:  ceq
    IL_0031:  stloc.3
    IL_0032:  ldloc.3
    IL_0033:  brfalse.s  IL_0043

    IL_0035:  ldarga.s   hireDate
    IL_0037:  call       valuetype [System.Runtime]System.DateTime [System.Runtime]System.DateTime::get_Now()
    IL_003c:  call       instance void valuetype [System.Runtime]System.Nullable`1<valuetype [System.Runtime]System.DateTime>::.ctor(!0)
    IL_0041:  br.s       IL_0079

    IL_0043:  nop
    IL_0044:  ldarga.s   hireDate
    IL_0046:  call       instance !0 valuetype [System.Runtime]System.Nullable`1<valuetype [System.Runtime]System.DateTime>::get_Value()
    IL_004b:  stloc.s    V_5
    IL_004d:  ldloca.s   V_5
    IL_004f:  call       instance valuetype [System.Runtime]System.DateTime [System.Runtime]System.DateTime::get_Date()
    IL_0054:  call       valuetype [System.Runtime]System.DateTime [System.Runtime]System.DateTime::get_Now()
    IL_0059:  stloc.s    V_5
    IL_005b:  ldloca.s   V_5
    IL_005d:  call       instance valuetype [System.Runtime]System.DateTime [System.Runtime]System.DateTime::get_Date()
    IL_0062:  call       bool [System.Runtime]System.DateTime::op_LessThan(valuetype [System.Runtime]System.DateTime,
                                                                           valuetype [System.Runtime]System.DateTime)
    IL_0067:  stloc.s    V_4
    IL_0069:  ldloc.s    V_4
    IL_006b:  brfalse.s  IL_0078

    IL_006d:  ldstr      "hireDate cannot be in the Bast"
    IL_0072:  newobj     instance void [System.Runtime]System.InvalidOperationException::.ctor(string)
    IL_0077:  throw

    IL_0078:  nop
    IL_0079:  ldloca.s   V_6
    IL_007b:  ldc.i4.0
    IL_007c:  ldc.i4.6
    IL_007d:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_0082:  ldloca.s   V_6
    IL_0084:  ldarg.0
    IL_0085:  callvirt   instance string [System.Runtime]System.String::ToUpper()
    IL_008a:  ldc.i4.0
    IL_008b:  callvirt   instance char [System.Runtime]System.String::get_Chars(int32)
    IL_0090:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<char>(!!0)
    IL_0095:  nop
    IL_0096:  ldloca.s   V_6
    IL_0098:  ldarg.1
    IL_0099:  callvirt   instance string [System.Runtime]System.String::ToUpper()
    IL_009e:  ldc.i4.0
    IL_009f:  callvirt   instance char [System.Runtime]System.String::get_Chars(int32)
    IL_00a4:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<char>(!!0)
    IL_00a9:  nop
    IL_00aa:  ldloca.s   V_6
    IL_00ac:  ldarga.s   hireDate
    IL_00ae:  call       instance !0 valuetype [System.Runtime]System.Nullable`1<valuetype [System.Runtime]System.DateTime>::get_Value()
    IL_00b3:  stloc.s    V_5
    IL_00b5:  ldloca.s   V_5
    IL_00b7:  call       instance int32 [System.Runtime]System.DateTime::get_Year()
    IL_00bc:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<int32>(!!0)
    IL_00c1:  nop
    IL_00c2:  ldloca.s   V_6
    IL_00c4:  ldarga.s   hireDate
    IL_00c6:  call       instance !0 valuetype [System.Runtime]System.Nullable`1<valuetype [System.Runtime]System.DateTime>::get_Value()
    IL_00cb:  stloc.s    V_5
    IL_00cd:  ldloca.s   V_5
    IL_00cf:  call       instance int32 [System.Runtime]System.DateTime::get_Month()
    IL_00d4:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<int32>(!!0)
    IL_00d9:  nop
    IL_00da:  ldloca.s   V_6
    IL_00dc:  ldarga.s   hireDate
    IL_00de:  call       instance !0 valuetype [System.Runtime]System.Nullable`1<valuetype [System.Runtime]System.DateTime>::get_Value()
    IL_00e3:  stloc.s    V_5
    IL_00e5:  ldloca.s   V_5
    IL_00e7:  call       instance int32 [System.Runtime]System.DateTime::get_Day()
    IL_00ec:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<int32>(!!0)
    IL_00f1:  nop
    IL_00f2:  ldloca.s   V_6
    IL_00f4:  call       int32 ConsoleApp1.Generator::get_LastIdSequence()
    IL_00f9:  dup
    IL_00fa:  ldc.i4.1
    IL_00fb:  add
    IL_00fc:  call       void ConsoleApp1.Generator::set_LastIdSequence(int32)
    IL_0101:  nop
    IL_0102:  stloc.s    V_7
    IL_0104:  ldloca.s   V_7
    IL_0106:  call       instance string [System.Runtime]System.Int32::ToString()
    IL_010b:  ldc.i4.2
    IL_010c:  ldc.i4.s   48
    IL_010e:  callvirt   instance string [System.Runtime]System.String::PadLeft(int32,
                                                                                char)
    IL_0113:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted(string)
    IL_0118:  nop
    IL_0119:  ldloca.s   V_6
    IL_011b:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_0120:  stloc.0
    IL_0121:  ldloc.0
    IL_0122:  stloc.s    V_8
    IL_0124:  br.s       IL_0126

    IL_0126:  ldloc.s    V_8
    IL_0128:  ret
  } // end of method Generator::GenerateId

  .method public hidebysig static string 
          GeneratePassword(int32 length) cil managed
  {
    // Code size       78 (0x4e)
    .maxstack  5
    .locals init (string V_0,
             class [System.Runtime]System.Random V_1,
             class [System.Runtime]System.Text.StringBuilder V_2,
             int32 V_3,
             bool V_4,
             string V_5)
    IL_0000:  nop
    IL_0001:  ldstr      "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWX"
    + "YZ1234567890"
    IL_0006:  stloc.0
    IL_0007:  newobj     instance void [System.Runtime]System.Random::.ctor()
    IL_000c:  stloc.1
    IL_000d:  newobj     instance void [System.Runtime]System.Text.StringBuilder::.ctor()
    IL_0012:  stloc.2
    IL_0013:  ldc.i4.0
    IL_0014:  stloc.3
    IL_0015:  br.s       IL_0037

    IL_0017:  nop
    IL_0018:  ldloc.2
    IL_0019:  ldloc.0
    IL_001a:  ldloc.1
    IL_001b:  ldc.i4.0
    IL_001c:  ldloc.0
    IL_001d:  callvirt   instance int32 [System.Runtime]System.String::get_Length()
    IL_0022:  callvirt   instance int32 [System.Runtime]System.Random::Next(int32,
                                                                            int32)
    IL_0027:  callvirt   instance char [System.Runtime]System.String::get_Chars(int32)
    IL_002c:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(char)
    IL_0031:  pop
    IL_0032:  nop
    IL_0033:  ldloc.3
    IL_0034:  ldc.i4.1
    IL_0035:  add
    IL_0036:  stloc.3
    IL_0037:  ldloc.3
    IL_0038:  ldarg.0
    IL_0039:  clt
    IL_003b:  stloc.s    V_4
    IL_003d:  ldloc.s    V_4
    IL_003f:  brtrue.s   IL_0017

    IL_0041:  ldloc.2
    IL_0042:  callvirt   instance string [System.Runtime]System.Object::ToString()
    IL_0047:  stloc.s    V_5
    IL_0049:  br.s       IL_004b

    IL_004b:  ldloc.s    V_5
    IL_004d:  ret
  } // end of method Generator::GeneratePassword

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Generator::.ctor

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldc.i4.1
    IL_0001:  stsfld     int32 ConsoleApp1.Generator::'<LastIdSequence>k__BackingField'
    IL_0006:  ret
  } // end of method Generator::.cctor

  .property int32 LastIdSequence()
  {
    .get int32 ConsoleApp1.Generator::get_LastIdSequence()
    .set void ConsoleApp1.Generator::set_LastIdSequence(int32)
  } // end of property Generator::LastIdSequence
} // end of class ConsoleApp1.Generator

.class private auto ansi sealed '<PrivateImplementationDetails>'
       extends [System.Runtime]System.Object
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .class explicit ansi sealed nested private '__StaticArrayInitTypeSize=52'
         extends [System.Runtime]System.ValueType
  {
    .pack 1
    .size 52
  } // end of class '__StaticArrayInitTypeSize=52'

  .field static assembly initonly valuetype '<PrivateImplementationDetails>'/'__StaticArrayInitTypeSize=52' '480D8411C5CF396A9F3FAAF138741288A937D0BE53F55506B7EA14D7FCB232F9' at I_00008238
  .field static assembly initonly valuetype '<PrivateImplementationDetails>'/'__StaticArrayInitTypeSize=52' '58204371ACE7920606C2C82719E3478E2B76B8A62B774787392777A6A47B21AB' at I_00008270
} // end of class '<PrivateImplementationDetails>'


// =============================================================

.data cil I_00008238 = bytearray (
                 00 00 00 00 1F 00 00 00 1D 00 00 00 1F 00 00 00
                 1E 00 00 00 1F 00 00 00 1E 00 00 00 1F 00 00 00
                 1F 00 00 00 1E 00 00 00 1F 00 00 00 1E 00 00 00
                 1F 00 00 00) 
.data cil I_0000826C = int8[4]
.data cil I_00008270 = bytearray (
                 00 00 00 00 1F 00 00 00 1C 00 00 00 1F 00 00 00
                 1E 00 00 00 1F 00 00 00 1E 00 00 00 1F 00 00 00
                 1F 00 00 00 1E 00 00 00 1F 00 00 00 1E 00 00 00
                 1F 00 00 00) 
// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file D:\Osama\2023\Backend\C#\Projects\ConsoleApp1\ConsoleApp1\ILCode\Assemblies.res
