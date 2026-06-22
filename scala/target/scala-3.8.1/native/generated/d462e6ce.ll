declare i32 @scalanative_personality(...)
declare ptr @scalanative_catch(ptr)

@"_SM7__constG1-0" = private unnamed_addr constant [0 x ptr] [  ]
@"_SM7__constG1-1" = private unnamed_addr constant { ptr, i32, i32, [30 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 30, i32 2, [30 x i16] [ i16 103, i16 100, i16 101, i16 120, i16 116, i16 46, i16 116, i16 121, i16 112, i16 101, i16 115, i16 46, i16 67, i16 83, i16 116, i16 114, i16 117, i16 99, i16 116, i16 50, i16 51, i16 36, i16 112, i16 97, i16 99, i16 107, i16 97, i16 103, i16 101, i16 36 ] }
@"_SM7__constG1-2" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-1", i32 0, i32 30, i32 -2082267960 }
@"_SM7__constG1-3" = private unnamed_addr constant [1 x i32] [ i32 -1 ]
@"_SM7__constG1-4" = private unnamed_addr constant [0 x { i32, ptr }] [  ]
@"_SM7__constG1-5" = private unnamed_addr constant { ptr, i32, i32, [17 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 17, i32 2, [17 x i16] [ i16 103, i16 100, i16 101, i16 120, i16 116, i16 46, i16 116, i16 121, i16 112, i16 101, i16 115, i16 46, i16 84, i16 97, i16 103, i16 115, i16 36 ] }
@"_SM7__constG1-6" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-5", i32 0, i32 17, i32 956086924 }
@"_SM7__constG1-7" = private unnamed_addr constant [2 x i32] [ i32 8, i32 -1 ]

declare ptr @"_SM34scala.scalanative.runtime.package$D14throwClassCastR_R_nEO"(ptr, ptr, ptr) noinline
@"_SM28scala.scalanative.unsafe.TagG4type" = external global { { ptr, i32, i32, ptr, ptr }, i32, i32, ptr, i32, ptr, ptr, [7 x ptr] }
@"_SM16java.lang.StringG4type" = external global { { ptr, i32, i32, ptr, ptr }, i32, i32, ptr, i32, ptr, ptr, [3 x ptr] }
@"_SM15java.lang.ClassG4type" = external global { { ptr, i32, i32, ptr, ptr }, i32, i32, ptr, i32, ptr, ptr, [3 x ptr] }
@"_SM39scala.scalanative.unsafe.Tag$CStruct22$G8instance" = external global { ptr }
@"__modules" = external global [518 x ptr]
@"_SM35scala.scalanative.runtime.CharArrayG4type" = external global { { ptr, i32, i32, ptr, ptr }, i32, i32, ptr, i32, ptr, ptr, [6 x ptr] }
@"_SM34scala.scalanative.unsafe.Tag$Byte$G8instance" = external global { ptr }
@"_SM16java.lang.ObjectG4type" = external global { { ptr, i32, i32, ptr, ptr }, i32, i32, ptr, i32, ptr, ptr, [3 x ptr] }

declare dereferenceable_or_null(8) ptr @"_SM13scala.Predef$D10implicitlyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr, ptr) inlinehint

declare nonnull dereferenceable(24) ptr @"_SM38scala.scalanative.unsafe.Tag$CStruct2$D5applyL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL37scala.scalanative.unsafe.Tag$CStruct2EO"(ptr, ptr, ptr)

declare i32 @"_SM16java.lang.ObjectD8hashCodeiEO"(ptr) inlinehint
@"_SM38scala.scalanative.unsafe.Tag$CStruct2$G8instance" = external global { ptr }

declare nonnull dereferenceable(184) ptr @"_SM39scala.scalanative.unsafe.Tag$CStruct22$D5applyL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL38scala.scalanative.unsafe.Tag$CStruct22EO"(ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)

declare i1 @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO"(ptr, ptr) inlinehint

declare ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr) noinline

declare dereferenceable_or_null(32) ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO"(ptr) inlinehint

declare ptr @"scalanative_GC_alloc_small"(ptr, i64)
@"_SM13scala.Predef$G8instance" = external global { ptr }
@"_SM30gdext.types.CStruct23$package$G4type" = hidden global { { ptr, i32, i32, ptr, ptr }, i32, i32, ptr, i32, ptr, ptr, [3 x ptr] } { { ptr, i32, i32, ptr, ptr } { ptr @"_SM15java.lang.ClassG4type", i32 1663, i32 0, ptr @"_SM7__constG1-0", ptr @"_SM7__constG1-2" }, i32 8, i32 1663, ptr @"_SM7__constG1-3", i32 0, ptr @"_SM7__constG1-4", ptr @"_SM16java.lang.ObjectG4type", [3 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO" ] }
@"_SM30gdext.types.CStruct23$package$G8instance" = hidden global { ptr } { ptr @"_SM30gdext.types.CStruct23$package$G4type" }
@"_SM17gdext.types.Tags$G4type" = hidden global { { ptr, i32, i32, ptr, ptr }, i32, i32, ptr, i32, ptr, ptr, [3 x ptr] } { { ptr, i32, i32, ptr, ptr } { ptr @"_SM15java.lang.ClassG4type", i32 539, i32 0, ptr @"_SM7__constG1-0", ptr @"_SM7__constG1-6" }, i32 16, i32 539, ptr @"_SM7__constG1-7", i32 0, ptr @"_SM7__constG1-4", ptr @"_SM16java.lang.ObjectG4type", [3 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO" ] }

define void @"_SM30gdext.types.CStruct23$package$RE"(ptr %_1) personality ptr @scalanative_personality {
_2000000.0:
  ret void
}

define dereferenceable_or_null(24) ptr @"_SM17gdext.types.Tags$D23materializeCStruct23TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagEO"(ptr %_1, ptr %_2, ptr %_3, ptr %_4, ptr %_5, ptr %_6, ptr %_7, ptr %_8, ptr %_9, ptr %_10, ptr %_11, ptr %_12, ptr %_13, ptr %_14, ptr %_15, ptr %_16, ptr %_17, ptr %_18, ptr %_19, ptr %_20, ptr %_21, ptr %_22, ptr %_23, ptr %_24) personality ptr @scalanative_personality {
_25000000.0:
  %_26000004 = call dereferenceable_or_null(8) ptr @"_SM13scala.Predef$D10implicitlyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr nonnull dereferenceable(8) @"_SM13scala.Predef$G8instance", ptr dereferenceable_or_null(8) %_2)
  %_27000011 = icmp eq ptr %_26000004, null
  br i1 %_27000011, label %_27000009.0, label %_27000008.0
_27000008.0:
  %_27000012 = load ptr, ptr %_26000004
  %_27000013 = getelementptr { ptr, i32, i32, ptr, ptr }, { ptr, i32, i32, ptr, ptr }* %_27000012, i32 0, i32 1
  %_27000014 = load i32, ptr %_27000013
  %_27000015 = icmp sle i32 1590, %_27000014
  %_27000016 = icmp sle i32 %_27000014, 1631
  %_27000017 = and i1 %_27000015, %_27000016
  br i1 %_27000017, label %_27000009.0, label %_27000010.0
_27000009.0:
  %_26000006 = call dereferenceable_or_null(8) ptr @"_SM13scala.Predef$D10implicitlyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr nonnull dereferenceable(8) @"_SM13scala.Predef$G8instance", ptr dereferenceable_or_null(8) %_3)
  %_27000020 = icmp eq ptr %_26000006, null
  br i1 %_27000020, label %_27000019.0, label %_27000018.0
_27000018.0:
  %_27000021 = load ptr, ptr %_26000006
  %_27000022 = getelementptr { ptr, i32, i32, ptr, ptr }, { ptr, i32, i32, ptr, ptr }* %_27000021, i32 0, i32 1
  %_27000023 = load i32, ptr %_27000022
  %_27000024 = icmp sle i32 1590, %_27000023
  %_27000025 = icmp sle i32 %_27000023, 1631
  %_27000026 = and i1 %_27000024, %_27000025
  br i1 %_27000026, label %_27000019.0, label %_27000010.0
_27000019.0:
  %_26000008 = call dereferenceable_or_null(8) ptr @"_SM13scala.Predef$D10implicitlyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr nonnull dereferenceable(8) @"_SM13scala.Predef$G8instance", ptr dereferenceable_or_null(8) %_4)
  %_27000029 = icmp eq ptr %_26000008, null
  br i1 %_27000029, label %_27000028.0, label %_27000027.0
_27000027.0:
  %_27000030 = load ptr, ptr %_26000008
  %_27000031 = getelementptr { ptr, i32, i32, ptr, ptr }, { ptr, i32, i32, ptr, ptr }* %_27000030, i32 0, i32 1
  %_27000032 = load i32, ptr %_27000031
  %_27000033 = icmp sle i32 1590, %_27000032
  %_27000034 = icmp sle i32 %_27000032, 1631
  %_27000035 = and i1 %_27000033, %_27000034
  br i1 %_27000035, label %_27000028.0, label %_27000010.0
_27000028.0:
  %_26000010 = call dereferenceable_or_null(8) ptr @"_SM13scala.Predef$D10implicitlyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr nonnull dereferenceable(8) @"_SM13scala.Predef$G8instance", ptr dereferenceable_or_null(8) %_5)
  %_27000038 = icmp eq ptr %_26000010, null
  br i1 %_27000038, label %_27000037.0, label %_27000036.0
_27000036.0:
  %_27000039 = load ptr, ptr %_26000010
  %_27000040 = getelementptr { ptr, i32, i32, ptr, ptr }, { ptr, i32, i32, ptr, ptr }* %_27000039, i32 0, i32 1
  %_27000041 = load i32, ptr %_27000040
  %_27000042 = icmp sle i32 1590, %_27000041
  %_27000043 = icmp sle i32 %_27000041, 1631
  %_27000044 = and i1 %_27000042, %_27000043
  br i1 %_27000044, label %_27000037.0, label %_27000010.0
_27000037.0:
  %_26000012 = call dereferenceable_or_null(8) ptr @"_SM13scala.Predef$D10implicitlyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr nonnull dereferenceable(8) @"_SM13scala.Predef$G8instance", ptr dereferenceable_or_null(8) %_6)
  %_27000047 = icmp eq ptr %_26000012, null
  br i1 %_27000047, label %_27000046.0, label %_27000045.0
_27000045.0:
  %_27000048 = load ptr, ptr %_26000012
  %_27000049 = getelementptr { ptr, i32, i32, ptr, ptr }, { ptr, i32, i32, ptr, ptr }* %_27000048, i32 0, i32 1
  %_27000050 = load i32, ptr %_27000049
  %_27000051 = icmp sle i32 1590, %_27000050
  %_27000052 = icmp sle i32 %_27000050, 1631
  %_27000053 = and i1 %_27000051, %_27000052
  br i1 %_27000053, label %_27000046.0, label %_27000010.0
_27000046.0:
  %_26000014 = call dereferenceable_or_null(8) ptr @"_SM13scala.Predef$D10implicitlyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr nonnull dereferenceable(8) @"_SM13scala.Predef$G8instance", ptr dereferenceable_or_null(8) %_7)
  %_27000056 = icmp eq ptr %_26000014, null
  br i1 %_27000056, label %_27000055.0, label %_27000054.0
_27000054.0:
  %_27000057 = load ptr, ptr %_26000014
  %_27000058 = getelementptr { ptr, i32, i32, ptr, ptr }, { ptr, i32, i32, ptr, ptr }* %_27000057, i32 0, i32 1
  %_27000059 = load i32, ptr %_27000058
  %_27000060 = icmp sle i32 1590, %_27000059
  %_27000061 = icmp sle i32 %_27000059, 1631
  %_27000062 = and i1 %_27000060, %_27000061
  br i1 %_27000062, label %_27000055.0, label %_27000010.0
_27000055.0:
  %_26000016 = call dereferenceable_or_null(8) ptr @"_SM13scala.Predef$D10implicitlyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr nonnull dereferenceable(8) @"_SM13scala.Predef$G8instance", ptr dereferenceable_or_null(8) %_8)
  %_27000065 = icmp eq ptr %_26000016, null
  br i1 %_27000065, label %_27000064.0, label %_27000063.0
_27000063.0:
  %_27000066 = load ptr, ptr %_26000016
  %_27000067 = getelementptr { ptr, i32, i32, ptr, ptr }, { ptr, i32, i32, ptr, ptr }* %_27000066, i32 0, i32 1
  %_27000068 = load i32, ptr %_27000067
  %_27000069 = icmp sle i32 1590, %_27000068
  %_27000070 = icmp sle i32 %_27000068, 1631
  %_27000071 = and i1 %_27000069, %_27000070
  br i1 %_27000071, label %_27000064.0, label %_27000010.0
_27000064.0:
  %_26000018 = call dereferenceable_or_null(8) ptr @"_SM13scala.Predef$D10implicitlyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr nonnull dereferenceable(8) @"_SM13scala.Predef$G8instance", ptr dereferenceable_or_null(8) %_9)
  %_27000074 = icmp eq ptr %_26000018, null
  br i1 %_27000074, label %_27000073.0, label %_27000072.0
_27000072.0:
  %_27000075 = load ptr, ptr %_26000018
  %_27000076 = getelementptr { ptr, i32, i32, ptr, ptr }, { ptr, i32, i32, ptr, ptr }* %_27000075, i32 0, i32 1
  %_27000077 = load i32, ptr %_27000076
  %_27000078 = icmp sle i32 1590, %_27000077
  %_27000079 = icmp sle i32 %_27000077, 1631
  %_27000080 = and i1 %_27000078, %_27000079
  br i1 %_27000080, label %_27000073.0, label %_27000010.0
_27000073.0:
  %_26000020 = call dereferenceable_or_null(8) ptr @"_SM13scala.Predef$D10implicitlyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr nonnull dereferenceable(8) @"_SM13scala.Predef$G8instance", ptr dereferenceable_or_null(8) %_10)
  %_27000083 = icmp eq ptr %_26000020, null
  br i1 %_27000083, label %_27000082.0, label %_27000081.0
_27000081.0:
  %_27000084 = load ptr, ptr %_26000020
  %_27000085 = getelementptr { ptr, i32, i32, ptr, ptr }, { ptr, i32, i32, ptr, ptr }* %_27000084, i32 0, i32 1
  %_27000086 = load i32, ptr %_27000085
  %_27000087 = icmp sle i32 1590, %_27000086
  %_27000088 = icmp sle i32 %_27000086, 1631
  %_27000089 = and i1 %_27000087, %_27000088
  br i1 %_27000089, label %_27000082.0, label %_27000010.0
_27000082.0:
  %_26000022 = call dereferenceable_or_null(8) ptr @"_SM13scala.Predef$D10implicitlyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr nonnull dereferenceable(8) @"_SM13scala.Predef$G8instance", ptr dereferenceable_or_null(8) %_11)
  %_27000092 = icmp eq ptr %_26000022, null
  br i1 %_27000092, label %_27000091.0, label %_27000090.0
_27000090.0:
  %_27000093 = load ptr, ptr %_26000022
  %_27000094 = getelementptr { ptr, i32, i32, ptr, ptr }, { ptr, i32, i32, ptr, ptr }* %_27000093, i32 0, i32 1
  %_27000095 = load i32, ptr %_27000094
  %_27000096 = icmp sle i32 1590, %_27000095
  %_27000097 = icmp sle i32 %_27000095, 1631
  %_27000098 = and i1 %_27000096, %_27000097
  br i1 %_27000098, label %_27000091.0, label %_27000010.0
_27000091.0:
  %_26000024 = call dereferenceable_or_null(8) ptr @"_SM13scala.Predef$D10implicitlyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr nonnull dereferenceable(8) @"_SM13scala.Predef$G8instance", ptr dereferenceable_or_null(8) %_12)
  %_27000101 = icmp eq ptr %_26000024, null
  br i1 %_27000101, label %_27000100.0, label %_27000099.0
_27000099.0:
  %_27000102 = load ptr, ptr %_26000024
  %_27000103 = getelementptr { ptr, i32, i32, ptr, ptr }, { ptr, i32, i32, ptr, ptr }* %_27000102, i32 0, i32 1
  %_27000104 = load i32, ptr %_27000103
  %_27000105 = icmp sle i32 1590, %_27000104
  %_27000106 = icmp sle i32 %_27000104, 1631
  %_27000107 = and i1 %_27000105, %_27000106
  br i1 %_27000107, label %_27000100.0, label %_27000010.0
_27000100.0:
  %_26000026 = call dereferenceable_or_null(8) ptr @"_SM13scala.Predef$D10implicitlyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr nonnull dereferenceable(8) @"_SM13scala.Predef$G8instance", ptr dereferenceable_or_null(8) %_13)
  %_27000110 = icmp eq ptr %_26000026, null
  br i1 %_27000110, label %_27000109.0, label %_27000108.0
_27000108.0:
  %_27000111 = load ptr, ptr %_26000026
  %_27000112 = getelementptr { ptr, i32, i32, ptr, ptr }, { ptr, i32, i32, ptr, ptr }* %_27000111, i32 0, i32 1
  %_27000113 = load i32, ptr %_27000112
  %_27000114 = icmp sle i32 1590, %_27000113
  %_27000115 = icmp sle i32 %_27000113, 1631
  %_27000116 = and i1 %_27000114, %_27000115
  br i1 %_27000116, label %_27000109.0, label %_27000010.0
_27000109.0:
  %_26000028 = call dereferenceable_or_null(8) ptr @"_SM13scala.Predef$D10implicitlyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr nonnull dereferenceable(8) @"_SM13scala.Predef$G8instance", ptr dereferenceable_or_null(8) %_14)
  %_27000119 = icmp eq ptr %_26000028, null
  br i1 %_27000119, label %_27000118.0, label %_27000117.0
_27000117.0:
  %_27000120 = load ptr, ptr %_26000028
  %_27000121 = getelementptr { ptr, i32, i32, ptr, ptr }, { ptr, i32, i32, ptr, ptr }* %_27000120, i32 0, i32 1
  %_27000122 = load i32, ptr %_27000121
  %_27000123 = icmp sle i32 1590, %_27000122
  %_27000124 = icmp sle i32 %_27000122, 1631
  %_27000125 = and i1 %_27000123, %_27000124
  br i1 %_27000125, label %_27000118.0, label %_27000010.0
_27000118.0:
  %_26000030 = call dereferenceable_or_null(8) ptr @"_SM13scala.Predef$D10implicitlyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr nonnull dereferenceable(8) @"_SM13scala.Predef$G8instance", ptr dereferenceable_or_null(8) %_15)
  %_27000128 = icmp eq ptr %_26000030, null
  br i1 %_27000128, label %_27000127.0, label %_27000126.0
_27000126.0:
  %_27000129 = load ptr, ptr %_26000030
  %_27000130 = getelementptr { ptr, i32, i32, ptr, ptr }, { ptr, i32, i32, ptr, ptr }* %_27000129, i32 0, i32 1
  %_27000131 = load i32, ptr %_27000130
  %_27000132 = icmp sle i32 1590, %_27000131
  %_27000133 = icmp sle i32 %_27000131, 1631
  %_27000134 = and i1 %_27000132, %_27000133
  br i1 %_27000134, label %_27000127.0, label %_27000010.0
_27000127.0:
  %_26000032 = call dereferenceable_or_null(8) ptr @"_SM13scala.Predef$D10implicitlyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr nonnull dereferenceable(8) @"_SM13scala.Predef$G8instance", ptr dereferenceable_or_null(8) %_16)
  %_27000137 = icmp eq ptr %_26000032, null
  br i1 %_27000137, label %_27000136.0, label %_27000135.0
_27000135.0:
  %_27000138 = load ptr, ptr %_26000032
  %_27000139 = getelementptr { ptr, i32, i32, ptr, ptr }, { ptr, i32, i32, ptr, ptr }* %_27000138, i32 0, i32 1
  %_27000140 = load i32, ptr %_27000139
  %_27000141 = icmp sle i32 1590, %_27000140
  %_27000142 = icmp sle i32 %_27000140, 1631
  %_27000143 = and i1 %_27000141, %_27000142
  br i1 %_27000143, label %_27000136.0, label %_27000010.0
_27000136.0:
  %_26000034 = call dereferenceable_or_null(8) ptr @"_SM13scala.Predef$D10implicitlyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr nonnull dereferenceable(8) @"_SM13scala.Predef$G8instance", ptr dereferenceable_or_null(8) %_17)
  %_27000146 = icmp eq ptr %_26000034, null
  br i1 %_27000146, label %_27000145.0, label %_27000144.0
_27000144.0:
  %_27000147 = load ptr, ptr %_26000034
  %_27000148 = getelementptr { ptr, i32, i32, ptr, ptr }, { ptr, i32, i32, ptr, ptr }* %_27000147, i32 0, i32 1
  %_27000149 = load i32, ptr %_27000148
  %_27000150 = icmp sle i32 1590, %_27000149
  %_27000151 = icmp sle i32 %_27000149, 1631
  %_27000152 = and i1 %_27000150, %_27000151
  br i1 %_27000152, label %_27000145.0, label %_27000010.0
_27000145.0:
  %_26000036 = call dereferenceable_or_null(8) ptr @"_SM13scala.Predef$D10implicitlyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr nonnull dereferenceable(8) @"_SM13scala.Predef$G8instance", ptr dereferenceable_or_null(8) %_18)
  %_27000155 = icmp eq ptr %_26000036, null
  br i1 %_27000155, label %_27000154.0, label %_27000153.0
_27000153.0:
  %_27000156 = load ptr, ptr %_26000036
  %_27000157 = getelementptr { ptr, i32, i32, ptr, ptr }, { ptr, i32, i32, ptr, ptr }* %_27000156, i32 0, i32 1
  %_27000158 = load i32, ptr %_27000157
  %_27000159 = icmp sle i32 1590, %_27000158
  %_27000160 = icmp sle i32 %_27000158, 1631
  %_27000161 = and i1 %_27000159, %_27000160
  br i1 %_27000161, label %_27000154.0, label %_27000010.0
_27000154.0:
  %_26000038 = call dereferenceable_or_null(8) ptr @"_SM13scala.Predef$D10implicitlyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr nonnull dereferenceable(8) @"_SM13scala.Predef$G8instance", ptr dereferenceable_or_null(8) %_19)
  %_27000164 = icmp eq ptr %_26000038, null
  br i1 %_27000164, label %_27000163.0, label %_27000162.0
_27000162.0:
  %_27000165 = load ptr, ptr %_26000038
  %_27000166 = getelementptr { ptr, i32, i32, ptr, ptr }, { ptr, i32, i32, ptr, ptr }* %_27000165, i32 0, i32 1
  %_27000167 = load i32, ptr %_27000166
  %_27000168 = icmp sle i32 1590, %_27000167
  %_27000169 = icmp sle i32 %_27000167, 1631
  %_27000170 = and i1 %_27000168, %_27000169
  br i1 %_27000170, label %_27000163.0, label %_27000010.0
_27000163.0:
  %_26000040 = call dereferenceable_or_null(8) ptr @"_SM13scala.Predef$D10implicitlyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr nonnull dereferenceable(8) @"_SM13scala.Predef$G8instance", ptr dereferenceable_or_null(8) %_20)
  %_27000173 = icmp eq ptr %_26000040, null
  br i1 %_27000173, label %_27000172.0, label %_27000171.0
_27000171.0:
  %_27000174 = load ptr, ptr %_26000040
  %_27000175 = getelementptr { ptr, i32, i32, ptr, ptr }, { ptr, i32, i32, ptr, ptr }* %_27000174, i32 0, i32 1
  %_27000176 = load i32, ptr %_27000175
  %_27000177 = icmp sle i32 1590, %_27000176
  %_27000178 = icmp sle i32 %_27000176, 1631
  %_27000179 = and i1 %_27000177, %_27000178
  br i1 %_27000179, label %_27000172.0, label %_27000010.0
_27000172.0:
  %_26000042 = call dereferenceable_or_null(8) ptr @"_SM13scala.Predef$D10implicitlyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr nonnull dereferenceable(8) @"_SM13scala.Predef$G8instance", ptr dereferenceable_or_null(8) %_21)
  %_27000182 = icmp eq ptr %_26000042, null
  br i1 %_27000182, label %_27000181.0, label %_27000180.0
_27000180.0:
  %_27000183 = load ptr, ptr %_26000042
  %_27000184 = getelementptr { ptr, i32, i32, ptr, ptr }, { ptr, i32, i32, ptr, ptr }* %_27000183, i32 0, i32 1
  %_27000185 = load i32, ptr %_27000184
  %_27000186 = icmp sle i32 1590, %_27000185
  %_27000187 = icmp sle i32 %_27000185, 1631
  %_27000188 = and i1 %_27000186, %_27000187
  br i1 %_27000188, label %_27000181.0, label %_27000010.0
_27000181.0:
  %_26000044 = call dereferenceable_or_null(8) ptr @"_SM13scala.Predef$D10implicitlyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr nonnull dereferenceable(8) @"_SM13scala.Predef$G8instance", ptr dereferenceable_or_null(8) %_22)
  %_27000191 = icmp eq ptr %_26000044, null
  br i1 %_27000191, label %_27000190.0, label %_27000189.0
_27000189.0:
  %_27000192 = load ptr, ptr %_26000044
  %_27000193 = getelementptr { ptr, i32, i32, ptr, ptr }, { ptr, i32, i32, ptr, ptr }* %_27000192, i32 0, i32 1
  %_27000194 = load i32, ptr %_27000193
  %_27000195 = icmp sle i32 1590, %_27000194
  %_27000196 = icmp sle i32 %_27000194, 1631
  %_27000197 = and i1 %_27000195, %_27000196
  br i1 %_27000197, label %_27000190.0, label %_27000010.0
_27000190.0:
  %_26000046 = call dereferenceable_or_null(8) ptr @"_SM13scala.Predef$D10implicitlyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr nonnull dereferenceable(8) @"_SM13scala.Predef$G8instance", ptr dereferenceable_or_null(8) %_23)
  %_27000200 = icmp eq ptr %_26000046, null
  br i1 %_27000200, label %_27000199.0, label %_27000198.0
_27000198.0:
  %_27000201 = load ptr, ptr %_26000046
  %_27000202 = getelementptr { ptr, i32, i32, ptr, ptr }, { ptr, i32, i32, ptr, ptr }* %_27000201, i32 0, i32 1
  %_27000203 = load i32, ptr %_27000202
  %_27000204 = icmp sle i32 1590, %_27000203
  %_27000205 = icmp sle i32 %_27000203, 1631
  %_27000206 = and i1 %_27000204, %_27000205
  br i1 %_27000206, label %_27000199.0, label %_27000010.0
_27000199.0:
  %_26000048 = call dereferenceable_or_null(184) ptr @"_SM39scala.scalanative.unsafe.Tag$CStruct22$D5applyL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL38scala.scalanative.unsafe.Tag$CStruct22EO"(ptr nonnull dereferenceable(8) @"_SM39scala.scalanative.unsafe.Tag$CStruct22$G8instance", ptr dereferenceable_or_null(8) %_26000004, ptr dereferenceable_or_null(8) %_26000006, ptr dereferenceable_or_null(8) %_26000008, ptr dereferenceable_or_null(8) %_26000010, ptr dereferenceable_or_null(8) %_26000012, ptr dereferenceable_or_null(8) %_26000014, ptr dereferenceable_or_null(8) %_26000016, ptr dereferenceable_or_null(8) %_26000018, ptr dereferenceable_or_null(8) %_26000020, ptr dereferenceable_or_null(8) %_26000022, ptr dereferenceable_or_null(8) %_26000024, ptr dereferenceable_or_null(8) %_26000026, ptr dereferenceable_or_null(8) %_26000028, ptr dereferenceable_or_null(8) %_26000030, ptr dereferenceable_or_null(8) %_26000032, ptr dereferenceable_or_null(8) %_26000034, ptr dereferenceable_or_null(8) %_26000036, ptr dereferenceable_or_null(8) %_26000038, ptr dereferenceable_or_null(8) %_26000040, ptr dereferenceable_or_null(8) %_26000042, ptr dereferenceable_or_null(8) %_26000044, ptr dereferenceable_or_null(8) %_26000046)
  %_27000003 = call dereferenceable_or_null(8) ptr @"_SM13scala.Predef$D10implicitlyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr nonnull dereferenceable(8) @"_SM13scala.Predef$G8instance", ptr dereferenceable_or_null(184) %_26000048)
  %_27000209 = icmp eq ptr %_27000003, null
  br i1 %_27000209, label %_27000208.0, label %_27000207.0
_27000207.0:
  %_27000210 = load ptr, ptr %_27000003
  %_27000211 = getelementptr { ptr, i32, i32, ptr, ptr }, { ptr, i32, i32, ptr, ptr }* %_27000210, i32 0, i32 1
  %_27000212 = load i32, ptr %_27000211
  %_27000213 = icmp sle i32 1590, %_27000212
  %_27000214 = icmp sle i32 %_27000212, 1631
  %_27000215 = and i1 %_27000213, %_27000214
  br i1 %_27000215, label %_27000208.0, label %_27000010.0
_27000208.0:
  %_27000005 = call dereferenceable_or_null(8) ptr @"_SM13scala.Predef$D10implicitlyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr nonnull dereferenceable(8) @"_SM13scala.Predef$G8instance", ptr dereferenceable_or_null(8) %_24)
  %_27000218 = icmp eq ptr %_27000005, null
  br i1 %_27000218, label %_27000217.0, label %_27000216.0
_27000216.0:
  %_27000219 = load ptr, ptr %_27000005
  %_27000220 = getelementptr { ptr, i32, i32, ptr, ptr }, { ptr, i32, i32, ptr, ptr }* %_27000219, i32 0, i32 1
  %_27000221 = load i32, ptr %_27000220
  %_27000222 = icmp sle i32 1590, %_27000221
  %_27000223 = icmp sle i32 %_27000221, 1631
  %_27000224 = and i1 %_27000222, %_27000223
  br i1 %_27000224, label %_27000217.0, label %_27000010.0
_27000217.0:
  %_27000007 = call dereferenceable_or_null(24) ptr @"_SM38scala.scalanative.unsafe.Tag$CStruct2$D5applyL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL37scala.scalanative.unsafe.Tag$CStruct2EO"(ptr nonnull dereferenceable(8) @"_SM38scala.scalanative.unsafe.Tag$CStruct2$G8instance", ptr dereferenceable_or_null(8) %_27000003, ptr dereferenceable_or_null(8) %_27000005)
  ret ptr %_27000007
_27000010.0:
  %_27000225 = phi ptr [%_26000004, %_27000008.0], [%_26000006, %_27000018.0], [%_26000008, %_27000027.0], [%_26000010, %_27000036.0], [%_26000012, %_27000045.0], [%_26000014, %_27000054.0], [%_26000016, %_27000063.0], [%_26000018, %_27000072.0], [%_26000020, %_27000081.0], [%_26000022, %_27000090.0], [%_26000024, %_27000099.0], [%_26000026, %_27000108.0], [%_26000028, %_27000117.0], [%_26000030, %_27000126.0], [%_26000032, %_27000135.0], [%_26000034, %_27000144.0], [%_26000036, %_27000153.0], [%_26000038, %_27000162.0], [%_26000040, %_27000171.0], [%_26000042, %_27000180.0], [%_26000044, %_27000189.0], [%_26000046, %_27000198.0], [%_27000003, %_27000207.0], [%_27000005, %_27000216.0]
  %_27000226 = phi ptr [@"_SM28scala.scalanative.unsafe.TagG4type", %_27000008.0], [@"_SM28scala.scalanative.unsafe.TagG4type", %_27000018.0], [@"_SM28scala.scalanative.unsafe.TagG4type", %_27000027.0], [@"_SM28scala.scalanative.unsafe.TagG4type", %_27000036.0], [@"_SM28scala.scalanative.unsafe.TagG4type", %_27000045.0], [@"_SM28scala.scalanative.unsafe.TagG4type", %_27000054.0], [@"_SM28scala.scalanative.unsafe.TagG4type", %_27000063.0], [@"_SM28scala.scalanative.unsafe.TagG4type", %_27000072.0], [@"_SM28scala.scalanative.unsafe.TagG4type", %_27000081.0], [@"_SM28scala.scalanative.unsafe.TagG4type", %_27000090.0], [@"_SM28scala.scalanative.unsafe.TagG4type", %_27000099.0], [@"_SM28scala.scalanative.unsafe.TagG4type", %_27000108.0], [@"_SM28scala.scalanative.unsafe.TagG4type", %_27000117.0], [@"_SM28scala.scalanative.unsafe.TagG4type", %_27000126.0], [@"_SM28scala.scalanative.unsafe.TagG4type", %_27000135.0], [@"_SM28scala.scalanative.unsafe.TagG4type", %_27000144.0], [@"_SM28scala.scalanative.unsafe.TagG4type", %_27000153.0], [@"_SM28scala.scalanative.unsafe.TagG4type", %_27000162.0], [@"_SM28scala.scalanative.unsafe.TagG4type", %_27000171.0], [@"_SM28scala.scalanative.unsafe.TagG4type", %_27000180.0], [@"_SM28scala.scalanative.unsafe.TagG4type", %_27000189.0], [@"_SM28scala.scalanative.unsafe.TagG4type", %_27000198.0], [@"_SM28scala.scalanative.unsafe.TagG4type", %_27000207.0], [@"_SM28scala.scalanative.unsafe.TagG4type", %_27000216.0]
  %_27000227 = load ptr, ptr %_27000225
  call ptr @"_SM34scala.scalanative.runtime.package$D14throwClassCastR_R_nEO"(ptr null, ptr %_27000227, ptr %_27000226)
  unreachable
}

define dereferenceable_or_null(24) ptr @"_SM17gdext.types.Tags$D23materializeCStruct24TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagEO"(ptr %_1, ptr %_2, ptr %_3, ptr %_4, ptr %_5, ptr %_6, ptr %_7, ptr %_8, ptr %_9, ptr %_10, ptr %_11, ptr %_12, ptr %_13, ptr %_14, ptr %_15, ptr %_16, ptr %_17, ptr %_18, ptr %_19, ptr %_20, ptr %_21, ptr %_22, ptr %_23, ptr %_24, ptr %_25) personality ptr @scalanative_personality {
_26000000.0:
  %_27000011 = icmp ne ptr %_1, null
  br i1 %_27000011, label %_27000009.0, label %_27000010.0
_27000009.0:
  %_26000002 = call dereferenceable_or_null(8) ptr @"_SM17gdext.types.Tags$D23materializeCStruct23TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagEO"(ptr dereferenceable_or_null(16) %_1, ptr dereferenceable_or_null(8) %_2, ptr dereferenceable_or_null(8) %_3, ptr dereferenceable_or_null(8) %_4, ptr dereferenceable_or_null(8) %_5, ptr dereferenceable_or_null(8) %_6, ptr dereferenceable_or_null(8) %_7, ptr dereferenceable_or_null(8) %_8, ptr dereferenceable_or_null(8) %_9, ptr dereferenceable_or_null(8) %_10, ptr dereferenceable_or_null(8) %_11, ptr dereferenceable_or_null(8) %_12, ptr dereferenceable_or_null(8) %_13, ptr dereferenceable_or_null(8) %_14, ptr dereferenceable_or_null(8) %_15, ptr dereferenceable_or_null(8) %_16, ptr dereferenceable_or_null(8) %_17, ptr dereferenceable_or_null(8) %_18, ptr dereferenceable_or_null(8) %_19, ptr dereferenceable_or_null(8) %_20, ptr dereferenceable_or_null(8) %_21, ptr dereferenceable_or_null(8) %_22, ptr dereferenceable_or_null(8) %_23, ptr dereferenceable_or_null(8) %_24)
  %_27000004 = call dereferenceable_or_null(8) ptr @"_SM13scala.Predef$D10implicitlyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr nonnull dereferenceable(8) @"_SM13scala.Predef$G8instance", ptr dereferenceable_or_null(8) %_26000002)
  %_27000015 = icmp eq ptr %_27000004, null
  br i1 %_27000015, label %_27000013.0, label %_27000012.0
_27000012.0:
  %_27000016 = load ptr, ptr %_27000004
  %_27000017 = getelementptr { ptr, i32, i32, ptr, ptr }, { ptr, i32, i32, ptr, ptr }* %_27000016, i32 0, i32 1
  %_27000018 = load i32, ptr %_27000017
  %_27000019 = icmp sle i32 1590, %_27000018
  %_27000020 = icmp sle i32 %_27000018, 1631
  %_27000021 = and i1 %_27000019, %_27000020
  br i1 %_27000021, label %_27000013.0, label %_27000014.0
_27000013.0:
  %_27000006 = call dereferenceable_or_null(8) ptr @"_SM13scala.Predef$D10implicitlyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr nonnull dereferenceable(8) @"_SM13scala.Predef$G8instance", ptr dereferenceable_or_null(8) %_25)
  %_27000024 = icmp eq ptr %_27000006, null
  br i1 %_27000024, label %_27000023.0, label %_27000022.0
_27000022.0:
  %_27000025 = load ptr, ptr %_27000006
  %_27000026 = getelementptr { ptr, i32, i32, ptr, ptr }, { ptr, i32, i32, ptr, ptr }* %_27000025, i32 0, i32 1
  %_27000027 = load i32, ptr %_27000026
  %_27000028 = icmp sle i32 1590, %_27000027
  %_27000029 = icmp sle i32 %_27000027, 1631
  %_27000030 = and i1 %_27000028, %_27000029
  br i1 %_27000030, label %_27000023.0, label %_27000014.0
_27000023.0:
  %_27000008 = call dereferenceable_or_null(24) ptr @"_SM38scala.scalanative.unsafe.Tag$CStruct2$D5applyL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL37scala.scalanative.unsafe.Tag$CStruct2EO"(ptr nonnull dereferenceable(8) @"_SM38scala.scalanative.unsafe.Tag$CStruct2$G8instance", ptr dereferenceable_or_null(8) %_27000004, ptr dereferenceable_or_null(8) %_27000006)
  ret ptr %_27000008
_27000010.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
_27000014.0:
  %_27000032 = phi ptr [%_27000004, %_27000012.0], [%_27000006, %_27000022.0]
  %_27000033 = phi ptr [@"_SM28scala.scalanative.unsafe.TagG4type", %_27000012.0], [@"_SM28scala.scalanative.unsafe.TagG4type", %_27000022.0]
  %_27000034 = load ptr, ptr %_27000032
  call ptr @"_SM34scala.scalanative.runtime.package$D14throwClassCastR_R_nEO"(ptr null, ptr %_27000034, ptr %_27000033)
  unreachable
}

define dereferenceable_or_null(24) ptr @"_SM17gdext.types.Tags$D23materializeCStruct25TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagEO"(ptr %_1, ptr %_2, ptr %_3, ptr %_4, ptr %_5, ptr %_6, ptr %_7, ptr %_8, ptr %_9, ptr %_10, ptr %_11, ptr %_12, ptr %_13, ptr %_14, ptr %_15, ptr %_16, ptr %_17, ptr %_18, ptr %_19, ptr %_20, ptr %_21, ptr %_22, ptr %_23, ptr %_24, ptr %_25, ptr %_26) personality ptr @scalanative_personality {
_27000000.0:
  %_28000011 = icmp ne ptr %_1, null
  br i1 %_28000011, label %_28000009.0, label %_28000010.0
_28000009.0:
  %_27000002 = call dereferenceable_or_null(8) ptr @"_SM17gdext.types.Tags$D23materializeCStruct24TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagEO"(ptr dereferenceable_or_null(16) %_1, ptr dereferenceable_or_null(8) %_2, ptr dereferenceable_or_null(8) %_3, ptr dereferenceable_or_null(8) %_4, ptr dereferenceable_or_null(8) %_5, ptr dereferenceable_or_null(8) %_6, ptr dereferenceable_or_null(8) %_7, ptr dereferenceable_or_null(8) %_8, ptr dereferenceable_or_null(8) %_9, ptr dereferenceable_or_null(8) %_10, ptr dereferenceable_or_null(8) %_11, ptr dereferenceable_or_null(8) %_12, ptr dereferenceable_or_null(8) %_13, ptr dereferenceable_or_null(8) %_14, ptr dereferenceable_or_null(8) %_15, ptr dereferenceable_or_null(8) %_16, ptr dereferenceable_or_null(8) %_17, ptr dereferenceable_or_null(8) %_18, ptr dereferenceable_or_null(8) %_19, ptr dereferenceable_or_null(8) %_20, ptr dereferenceable_or_null(8) %_21, ptr dereferenceable_or_null(8) %_22, ptr dereferenceable_or_null(8) %_23, ptr dereferenceable_or_null(8) %_24, ptr dereferenceable_or_null(8) %_25)
  %_28000004 = call dereferenceable_or_null(8) ptr @"_SM13scala.Predef$D10implicitlyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr nonnull dereferenceable(8) @"_SM13scala.Predef$G8instance", ptr dereferenceable_or_null(8) %_27000002)
  %_28000015 = icmp eq ptr %_28000004, null
  br i1 %_28000015, label %_28000013.0, label %_28000012.0
_28000012.0:
  %_28000016 = load ptr, ptr %_28000004
  %_28000017 = getelementptr { ptr, i32, i32, ptr, ptr }, { ptr, i32, i32, ptr, ptr }* %_28000016, i32 0, i32 1
  %_28000018 = load i32, ptr %_28000017
  %_28000019 = icmp sle i32 1590, %_28000018
  %_28000020 = icmp sle i32 %_28000018, 1631
  %_28000021 = and i1 %_28000019, %_28000020
  br i1 %_28000021, label %_28000013.0, label %_28000014.0
_28000013.0:
  %_28000006 = call dereferenceable_or_null(8) ptr @"_SM13scala.Predef$D10implicitlyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr nonnull dereferenceable(8) @"_SM13scala.Predef$G8instance", ptr dereferenceable_or_null(8) %_26)
  %_28000024 = icmp eq ptr %_28000006, null
  br i1 %_28000024, label %_28000023.0, label %_28000022.0
_28000022.0:
  %_28000025 = load ptr, ptr %_28000006
  %_28000026 = getelementptr { ptr, i32, i32, ptr, ptr }, { ptr, i32, i32, ptr, ptr }* %_28000025, i32 0, i32 1
  %_28000027 = load i32, ptr %_28000026
  %_28000028 = icmp sle i32 1590, %_28000027
  %_28000029 = icmp sle i32 %_28000027, 1631
  %_28000030 = and i1 %_28000028, %_28000029
  br i1 %_28000030, label %_28000023.0, label %_28000014.0
_28000023.0:
  %_28000008 = call dereferenceable_or_null(24) ptr @"_SM38scala.scalanative.unsafe.Tag$CStruct2$D5applyL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL37scala.scalanative.unsafe.Tag$CStruct2EO"(ptr nonnull dereferenceable(8) @"_SM38scala.scalanative.unsafe.Tag$CStruct2$G8instance", ptr dereferenceable_or_null(8) %_28000004, ptr dereferenceable_or_null(8) %_28000006)
  ret ptr %_28000008
_28000010.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
_28000014.0:
  %_28000032 = phi ptr [%_28000004, %_28000012.0], [%_28000006, %_28000022.0]
  %_28000033 = phi ptr [@"_SM28scala.scalanative.unsafe.TagG4type", %_28000012.0], [@"_SM28scala.scalanative.unsafe.TagG4type", %_28000022.0]
  %_28000034 = load ptr, ptr %_28000032
  call ptr @"_SM34scala.scalanative.runtime.package$D14throwClassCastR_R_nEO"(ptr null, ptr %_28000034, ptr %_28000033)
  unreachable
}

define dereferenceable_or_null(24) ptr @"_SM17gdext.types.Tags$D23materializeCStruct26TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagEO"(ptr %_1, ptr %_2, ptr %_3, ptr %_4, ptr %_5, ptr %_6, ptr %_7, ptr %_8, ptr %_9, ptr %_10, ptr %_11, ptr %_12, ptr %_13, ptr %_14, ptr %_15, ptr %_16, ptr %_17, ptr %_18, ptr %_19, ptr %_20, ptr %_21, ptr %_22, ptr %_23, ptr %_24, ptr %_25, ptr %_26, ptr %_27) personality ptr @scalanative_personality {
_28000000.0:
  %_29000011 = icmp ne ptr %_1, null
  br i1 %_29000011, label %_29000009.0, label %_29000010.0
_29000009.0:
  %_28000002 = call dereferenceable_or_null(8) ptr @"_SM17gdext.types.Tags$D23materializeCStruct25TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagEO"(ptr dereferenceable_or_null(16) %_1, ptr dereferenceable_or_null(8) %_2, ptr dereferenceable_or_null(8) %_3, ptr dereferenceable_or_null(8) %_4, ptr dereferenceable_or_null(8) %_5, ptr dereferenceable_or_null(8) %_6, ptr dereferenceable_or_null(8) %_7, ptr dereferenceable_or_null(8) %_8, ptr dereferenceable_or_null(8) %_9, ptr dereferenceable_or_null(8) %_10, ptr dereferenceable_or_null(8) %_11, ptr dereferenceable_or_null(8) %_12, ptr dereferenceable_or_null(8) %_13, ptr dereferenceable_or_null(8) %_14, ptr dereferenceable_or_null(8) %_15, ptr dereferenceable_or_null(8) %_16, ptr dereferenceable_or_null(8) %_17, ptr dereferenceable_or_null(8) %_18, ptr dereferenceable_or_null(8) %_19, ptr dereferenceable_or_null(8) %_20, ptr dereferenceable_or_null(8) %_21, ptr dereferenceable_or_null(8) %_22, ptr dereferenceable_or_null(8) %_23, ptr dereferenceable_or_null(8) %_24, ptr dereferenceable_or_null(8) %_25, ptr dereferenceable_or_null(8) %_26)
  %_29000004 = call dereferenceable_or_null(8) ptr @"_SM13scala.Predef$D10implicitlyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr nonnull dereferenceable(8) @"_SM13scala.Predef$G8instance", ptr dereferenceable_or_null(8) %_28000002)
  %_29000015 = icmp eq ptr %_29000004, null
  br i1 %_29000015, label %_29000013.0, label %_29000012.0
_29000012.0:
  %_29000016 = load ptr, ptr %_29000004
  %_29000017 = getelementptr { ptr, i32, i32, ptr, ptr }, { ptr, i32, i32, ptr, ptr }* %_29000016, i32 0, i32 1
  %_29000018 = load i32, ptr %_29000017
  %_29000019 = icmp sle i32 1590, %_29000018
  %_29000020 = icmp sle i32 %_29000018, 1631
  %_29000021 = and i1 %_29000019, %_29000020
  br i1 %_29000021, label %_29000013.0, label %_29000014.0
_29000013.0:
  %_29000006 = call dereferenceable_or_null(8) ptr @"_SM13scala.Predef$D10implicitlyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr nonnull dereferenceable(8) @"_SM13scala.Predef$G8instance", ptr dereferenceable_or_null(8) %_27)
  %_29000024 = icmp eq ptr %_29000006, null
  br i1 %_29000024, label %_29000023.0, label %_29000022.0
_29000022.0:
  %_29000025 = load ptr, ptr %_29000006
  %_29000026 = getelementptr { ptr, i32, i32, ptr, ptr }, { ptr, i32, i32, ptr, ptr }* %_29000025, i32 0, i32 1
  %_29000027 = load i32, ptr %_29000026
  %_29000028 = icmp sle i32 1590, %_29000027
  %_29000029 = icmp sle i32 %_29000027, 1631
  %_29000030 = and i1 %_29000028, %_29000029
  br i1 %_29000030, label %_29000023.0, label %_29000014.0
_29000023.0:
  %_29000008 = call dereferenceable_or_null(24) ptr @"_SM38scala.scalanative.unsafe.Tag$CStruct2$D5applyL28scala.scalanative.unsafe.TagL28scala.scalanative.unsafe.TagL37scala.scalanative.unsafe.Tag$CStruct2EO"(ptr nonnull dereferenceable(8) @"_SM38scala.scalanative.unsafe.Tag$CStruct2$G8instance", ptr dereferenceable_or_null(8) %_29000004, ptr dereferenceable_or_null(8) %_29000006)
  ret ptr %_29000008
_29000010.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
_29000014.0:
  %_29000032 = phi ptr [%_29000004, %_29000012.0], [%_29000006, %_29000022.0]
  %_29000033 = phi ptr [@"_SM28scala.scalanative.unsafe.TagG4type", %_29000012.0], [@"_SM28scala.scalanative.unsafe.TagG4type", %_29000022.0]
  %_29000034 = load ptr, ptr %_29000032
  call ptr @"_SM34scala.scalanative.runtime.package$D14throwClassCastR_R_nEO"(ptr null, ptr %_29000034, ptr %_29000033)
  unreachable
}

define dereferenceable_or_null(16) ptr @"_SM17gdext.types.Tags$G4load"() noinline personality ptr @scalanative_personality {
_1.0:
  %_4 = getelementptr ptr, ptr @"__modules", i32 165
  %_5 = load ptr, ptr %_4, !dereferenceable_or_null !{i64 16}
  %_6 = icmp ne ptr %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_2.0:
  ret ptr %_5
_3.0:
  %_7 = call dereferenceable_or_null(16) ptr @"scalanative_GC_alloc_small"(ptr @"_SM17gdext.types.Tags$G4type", i64 16)
  store ptr %_7, ptr%_4, align 8
  call void @"_SM17gdext.types.Tags$RE"(ptr dereferenceable_or_null(16) %_7)
  ret ptr %_7
}

define void @"_SM17gdext.types.Tags$RE"(ptr %_1) personality ptr @scalanative_personality {
_2000000.0:
  %_2000001 = call dereferenceable_or_null(16) ptr @"_SM17gdext.types.Tags$G4load"()
  %_2000006 = getelementptr { { ptr }, ptr }, { { ptr }, ptr }* %_2000001, i32 0, i32 1
  store ptr @"_SM34scala.scalanative.unsafe.Tag$Byte$G8instance", ptr%_2000006, align 8
  ret void
}