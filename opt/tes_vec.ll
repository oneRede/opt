; ModuleID = 'll/test_vec.ll'
source_filename = "src/test_vec.cpp"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx12.0.0"

%"class.std::__1::basic_ostream" = type { ptr, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::ostreambuf_iterator" = type { ptr }
%"struct.std::__1::nullptr_t" = type { ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { i64, i64, ptr }
%"struct.std::__1::__default_init_tag" = type { i8 }
%"struct.std::__1::basic_string<char>::__short" = type { %union.anon.0, [23 x i8] }
%union.anon.0 = type { i8 }
%"class.std::__1::locale" = type { ptr }

@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"*(p + \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c") : \00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8

; Function Attrs: nofree noinline nounwind ssp memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_Z7vec_addv() local_unnamed_addr #0 {
vector.ph:
  %0 = tail call dereferenceable_or_null(100) ptr @malloc(i64 100) #10
  %1 = getelementptr inbounds i8, ptr %0, i64 16
  store <4 x i32> <i32 0, i32 101, i32 202, i32 303>, ptr %0, align 4
  store <4 x i32> <i32 404, i32 505, i32 606, i32 707>, ptr %1, align 4
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  store <4 x i32> <i32 808, i32 909, i32 1010, i32 1111>, ptr %2, align 4
  store <4 x i32> <i32 1212, i32 1313, i32 1414, i32 1515>, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  store <4 x i32> <i32 1616, i32 1717, i32 1818, i32 1919>, ptr %4, align 4
  store <4 x i32> <i32 2020, i32 2121, i32 2222, i32 2323>, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  store <4 x i32> <i32 2424, i32 2525, i32 2626, i32 2727>, ptr %6, align 4
  store <4 x i32> <i32 2828, i32 2929, i32 3030, i32 3131>, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  store <4 x i32> <i32 3232, i32 3333, i32 3434, i32 3535>, ptr %8, align 4
  store <4 x i32> <i32 3636, i32 3737, i32 3838, i32 3939>, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  %11 = getelementptr inbounds i8, ptr %0, i64 176
  store <4 x i32> <i32 4040, i32 4141, i32 4242, i32 4343>, ptr %10, align 4
  store <4 x i32> <i32 4444, i32 4545, i32 4646, i32 4747>, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 192
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  store <4 x i32> <i32 4848, i32 4949, i32 5050, i32 5151>, ptr %12, align 4
  store <4 x i32> <i32 5252, i32 5353, i32 5454, i32 5555>, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = getelementptr inbounds i8, ptr %0, i64 240
  store <4 x i32> <i32 5656, i32 5757, i32 5858, i32 5959>, ptr %14, align 4
  store <4 x i32> <i32 6060, i32 6161, i32 6262, i32 6363>, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 256
  %17 = getelementptr inbounds i8, ptr %0, i64 272
  store <4 x i32> <i32 6464, i32 6565, i32 6666, i32 6767>, ptr %16, align 4
  store <4 x i32> <i32 6868, i32 6969, i32 7070, i32 7171>, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 288
  %19 = getelementptr inbounds i8, ptr %0, i64 304
  store <4 x i32> <i32 7272, i32 7373, i32 7474, i32 7575>, ptr %18, align 4
  store <4 x i32> <i32 7676, i32 7777, i32 7878, i32 7979>, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 320
  %21 = getelementptr inbounds i8, ptr %0, i64 336
  store <4 x i32> <i32 8080, i32 8181, i32 8282, i32 8383>, ptr %20, align 4
  store <4 x i32> <i32 8484, i32 8585, i32 8686, i32 8787>, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 352
  %23 = getelementptr inbounds i8, ptr %0, i64 368
  store <4 x i32> <i32 8888, i32 8989, i32 9090, i32 9191>, ptr %22, align 4
  store <4 x i32> <i32 9292, i32 9393, i32 9494, i32 9595>, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 384
  store i32 9696, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 388
  store i32 9797, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 9898, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 396
  store i32 9999, ptr %27, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline norecurse optnone ssp uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = call ptr @_Z7vec_addv()
  store ptr %4, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %19, %0
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 100
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = call nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr @.str)
  %10 = load i32, ptr %3, align 4
  %11 = call nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr %9, i32 %10)
  %12 = call nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr nonnull align 8 dereferenceable(8) %11, ptr @.str.1)
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = call nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr @_ZNSt3__14coutE, i32 %17)
  call fastcc void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E(ptr %18)
  br label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %5

22:                                               ; preds = %5
  %23 = load i32, ptr %1, align 4
  ret i32 %23
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr nonnull align 8 dereferenceable(8) %0, ptr %1) local_unnamed_addr #3 {
  %3 = tail call i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(ptr %1) #11
  %4 = tail call nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %3)
  ret ptr %4
}

declare nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr, i32) local_unnamed_addr #4

; Function Attrs: noinline norecurse ssp uwtable
define internal fastcc void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E(ptr nonnull %0) unnamed_addr #5 align 2 {
  %2 = tail call nonnull align 8 dereferenceable(8) ptr @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr nonnull align 8 dereferenceable(8) ptr @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = tail call fastcc signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc(ptr nonnull %5, i8 signext 10)
  %7 = tail call nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr nonnull %0, i8 signext %6)
  %8 = tail call nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr nonnull %0)
  ret ptr %0
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  %5 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %6 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr nonnull %4, ptr nonnull align 8 dereferenceable(8) %0)
          to label %7 unwind label %34

7:                                                ; preds = %3
  %8 = call fastcc zeroext i1 @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv(ptr nonnull %4)
  br i1 %8, label %9, label %38

9:                                                ; preds = %7
  call fastcc void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE(ptr nonnull %6, ptr nonnull align 8 dereferenceable(8) %0) #11
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = call fastcc i32 @_ZNKSt3__18ios_base5flagsEv(ptr nonnull %13)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = invoke fastcc signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv(ptr nonnull %18)
          to label %20 unwind label %36

20:                                               ; preds = %9
  %21 = and i32 %14, 176
  %22 = icmp eq i32 %21, 32
  %23 = getelementptr inbounds i8, ptr %1, i64 %2
  %24 = select i1 %22, ptr %23, ptr %1
  %25 = load ptr, ptr %6, align 8
  %26 = invoke ptr @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %25, ptr %1, ptr %24, ptr %23, ptr nonnull align 8 dereferenceable(136) %18, i8 signext %19)
          to label %27 unwind label %36

27:                                               ; preds = %20
  store ptr %26, ptr %5, align 8
  %28 = call fastcc zeroext i1 @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv(ptr nonnull %5) #11
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  invoke fastcc void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj(ptr nonnull %33)
          to label %38 unwind label %36

34:                                               ; preds = %38, %3
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %39

36:                                               ; preds = %29, %20, %9
  %37 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr nonnull %4)
          to label %39 unwind label %50

38:                                               ; preds = %29, %27, %7
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr nonnull %4)
          to label %46 unwind label %34

39:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %40 = call ptr @__cxa_begin_catch(ptr %.0) #11
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr nonnull %44)
          to label %45 unwind label %47

45:                                               ; preds = %39
  call void @__cxa_end_catch()
  br label %46

46:                                               ; preds = %38, %45
  ret ptr %0

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

49:                                               ; preds = %47
  resume { ptr, i32 } %48

50:                                               ; preds = %47, %36
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #12
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(ptr %0) local_unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr %3) #11
  ret i64 %4
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr, ptr nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal fastcc zeroext i1 @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv(ptr %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_ostream<char>::sentry", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %0, ptr %1, ptr %2, ptr %3, ptr nonnull align 8 dereferenceable(136) %4, i8 signext %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::__1::nullptr_t", align 8
  %8 = alloca %"struct.std::__1::nullptr_t", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = alloca %"struct.std::__1::nullptr_t", align 8
  %11 = alloca %"struct.std::__1::nullptr_t", align 8
  %12 = tail call fastcc ptr @_ZNSt3__1L15__get_nullptr_tEv()
  store ptr %12, ptr %7, align 8
  call fastcc void @_ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv(ptr nonnull %7)
  %13 = icmp eq ptr %0, null
  br i1 %13, label %46, label %14

14:                                               ; preds = %6
  %15 = ptrtoint ptr %3 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %15, %16
  %18 = call fastcc i64 @_ZNKSt3__18ios_base5widthEv(ptr nonnull %4)
  %19 = icmp sgt i64 %18, %17
  %20 = sub nsw i64 %18, %17
  %.035 = select i1 %19, i64 %20, i64 0
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %21, %16
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %14
  %25 = call fastcc i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl(ptr nonnull %0, ptr %1, i64 %22)
  %.not = icmp eq i64 %25, %22
  br i1 %.not, label %28, label %26

26:                                               ; preds = %24
  %27 = call fastcc ptr @_ZNSt3__1L15__get_nullptr_tEv()
  store ptr %27, ptr %8, align 8
  call fastcc void @_ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv(ptr nonnull %8)
  br label %46

28:                                               ; preds = %24, %14
  %29 = icmp sgt i64 %.035, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  call fastcc void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc(ptr nonnull %9, i64 %.035, i8 signext %5)
  %31 = call fastcc ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv(ptr nonnull %9) #11
  %32 = invoke fastcc i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl(ptr nonnull %0, ptr %31, i64 %.035)
          to label %33 unwind label %36

33:                                               ; preds = %30
  %.not41.not = icmp eq i64 %32, %.035
  br i1 %.not41.not, label %.thread, label %34

.thread:                                          ; preds = %33
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr nonnull %9)
  br label %38

34:                                               ; preds = %33
  %35 = call fastcc ptr @_ZNSt3__1L15__get_nullptr_tEv()
  store ptr %35, ptr %10, align 8
  call fastcc void @_ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv(ptr nonnull %10)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr nonnull %9)
  br label %46

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr nonnull %9)
          to label %47 unwind label %48

38:                                               ; preds = %.thread, %28
  %39 = sub i64 %15, %21
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = call fastcc i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl(ptr nonnull %0, ptr %2, i64 %39)
  %.not42 = icmp eq i64 %42, %39
  br i1 %.not42, label %45, label %43

43:                                               ; preds = %41
  %44 = call fastcc ptr @_ZNSt3__1L15__get_nullptr_tEv()
  store ptr %44, ptr %11, align 8
  call fastcc void @_ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv(ptr nonnull %11)
  br label %46

45:                                               ; preds = %41, %38
  call fastcc void @_ZNSt3__18ios_base5widthEl(ptr nonnull %4)
  br label %46

46:                                               ; preds = %34, %6, %45, %43, %26
  %.sroa.034.1 = phi ptr [ null, %26 ], [ null, %34 ], [ null, %43 ], [ %0, %45 ], [ null, %6 ]
  ret ptr %.sroa.034.1

47:                                               ; preds = %36
  resume { ptr, i32 } %37

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #12
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal fastcc void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE(ptr %0, ptr nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call fastcc void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE(ptr %5, ptr nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal fastcc i32 @_ZNKSt3__18ios_base5flagsEv(ptr %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: noinline ssp uwtable
define internal fastcc signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv(ptr %0) unnamed_addr #3 align 2 {
  %2 = tail call i32 @_ZNSt3__111char_traitsIcE3eofEv() #11
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8
  %5 = tail call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %2, i32 %4) #11
  br i1 %5, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre = load i32, ptr %3, align 8
  %6 = trunc i32 %.pre to i8
  br label %10

7:                                                ; preds = %1
  %8 = tail call fastcc signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc(ptr nonnull %0, i8 signext 32)
  %9 = sext i8 %8 to i32
  store i32 %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %._crit_edge, %7
  %11 = phi i8 [ %6, %._crit_edge ], [ %8, %7 ]
  ret i8 %11
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal fastcc zeroext i1 @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv(ptr %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::__1::nullptr_t", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call fastcc ptr @_ZNSt3__1L15__get_nullptr_tEv()
  br label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"struct.std::__1::nullptr_t", ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  call fastcc void @_ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv(ptr %3)
  %12 = icmp eq ptr %8, null
  ret i1 %12
}

; Function Attrs: noinline ssp uwtable
define internal fastcc void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj(ptr %0) unnamed_addr #3 align 2 {
  tail call fastcc void @_ZNSt3__18ios_base8setstateEj(ptr %0)
  ret void
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr) unnamed_addr #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr %0) local_unnamed_addr #7 {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind ssp uwtable
define internal fastcc ptr @_ZNSt3__1L15__get_nullptr_tEv() unnamed_addr #8 {
  %1 = alloca %"struct.std::__1::nullptr_t", align 8
  call fastcc void @_ZNSt3__19nullptr_tC1EMNS0_5__natEi(ptr nonnull %1)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal fastcc void @_ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv(ptr %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal fastcc i64 @_ZNKSt3__18ios_base5widthEv(ptr %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: noinline ssp uwtable
define internal fastcc i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl(ptr %0, ptr %1, i64 %2) unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 %6(ptr nonnull %0, ptr %1, i64 %2)
  ret i64 %7
}

; Function Attrs: noinline ssp uwtable
define internal fastcc void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc(ptr %0, i64 %1, i8 signext %2) unnamed_addr #3 align 2 {
  tail call fastcc void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc(ptr %0, i64 %1, i8 signext %2)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal fastcc ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv(ptr %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call fastcc ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv(ptr %3) #11
  %5 = call fastcc ptr @_ZNSt3__1L12__to_addressIKcEEPT_S3_(ptr %4) #11
  ret ptr %5
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr) unnamed_addr #4

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal fastcc void @_ZNSt3__18ios_base5widthEl(ptr %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::__1::ios_base", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = getelementptr inbounds %"class.std::__1::ios_base", ptr %5, i32 0, i32 3
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define internal fastcc void @_ZNSt3__19nullptr_tC1EMNS0_5__natEi(ptr %0) unnamed_addr #8 align 2 {
  tail call fastcc void @_ZNSt3__19nullptr_tC2EMNS0_5__natEi(ptr %0)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal fastcc void @_ZNSt3__19nullptr_tC2EMNS0_5__natEi(ptr %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 -1, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.std::__1::nullptr_t", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: noinline ssp uwtable
define internal fastcc void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc(ptr %0, i64 %1, i8 signext %2) unnamed_addr #3 align 2 {
  %4 = alloca %"struct.std::__1::__default_init_tag", align 1
  %5 = alloca %"struct.std::__1::__default_init_tag", align 1
  call fastcc void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_(ptr %0, ptr nonnull align 1 dereferenceable(1) %4, ptr nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr %0, i64 %1, i8 signext %2)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define internal fastcc void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_(ptr %0, ptr nonnull align 1 dereferenceable(1) %1, ptr nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 align 2 {
  tail call fastcc void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_(ptr %0, ptr nonnull align 1 dereferenceable(1) %1, ptr nonnull align 1 dereferenceable(1) %2)
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr, i64, i8 signext) local_unnamed_addr #4

; Function Attrs: noinline nounwind ssp uwtable
define internal fastcc void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_(ptr %0, ptr nonnull align 1 dereferenceable(1) %1, ptr nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 align 2 {
  tail call fastcc void @_ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(ptr nonnull align 1 dereferenceable(1) %1) #11
  tail call fastcc void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE(ptr %0)
  tail call fastcc void @_ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(ptr nonnull align 1 dereferenceable(1) %2) #11
  tail call fastcc void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE(ptr %0)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal fastcc void @_ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(ptr nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal fastcc void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE(ptr %0) unnamed_addr #6 align 2 {
  %2 = alloca %"struct.std::__1::__default_init_tag", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal fastcc void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE(ptr %0) unnamed_addr #6 align 2 {
  %2 = alloca %"struct.std::__1::__default_init_tag", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = bitcast ptr %4 to ptr
  call fastcc void @_ZNSt3__19allocatorIcEC2Ev(ptr %5) #11
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal fastcc void @_ZNSt3__19allocatorIcEC2Ev(ptr %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = bitcast ptr %3 to ptr
  call fastcc void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev(ptr %4) #11
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal fastcc void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev(ptr %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal fastcc ptr @_ZNSt3__1L12__to_addressIKcEEPT_S3_(ptr %0) unnamed_addr #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal fastcc ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv(ptr %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call fastcc zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv(ptr %3) #11
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call fastcc ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv(ptr %3) #11
  br label %9

7:                                                ; preds = %1
  %8 = call fastcc ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv(ptr %3) #11
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal fastcc zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv(ptr %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call fastcc nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(ptr %4) #11
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = bitcast ptr %6 to ptr
  %8 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %7, i32 0, i32 0
  %9 = bitcast ptr %8 to ptr
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i64
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal fastcc ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv(ptr %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call fastcc nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(ptr %4) #11
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = bitcast ptr %6 to ptr
  %8 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal fastcc ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv(ptr %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call fastcc nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(ptr %4) #11
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = bitcast ptr %6 to ptr
  %8 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [23 x i8], ptr %8, i64 0, i64 0
  %10 = call fastcc ptr @_ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_(ptr nonnull align 1 dereferenceable(1) %9) #11
  ret ptr %10
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal fastcc nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(ptr %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = bitcast ptr %3 to ptr
  %5 = call fastcc nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv(ptr %4) #11
  ret ptr %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal fastcc nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv(ptr %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal fastcc ptr @_ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_(ptr nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call fastcc ptr @_ZNSt3__1L9addressofIKcEEPT_RS2_(ptr nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal fastcc ptr @_ZNSt3__1L9addressofIKcEEPT_RS2_(ptr nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal fastcc void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE(ptr %0, ptr nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = bitcast ptr %7 to ptr
  %9 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = bitcast ptr %10 to ptr
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = bitcast ptr %13 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = bitcast ptr %10 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  %18 = bitcast ptr %17 to ptr
  %19 = call fastcc ptr @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv(ptr %18)
  br label %20

20:                                               ; preds = %2
  store ptr %19, ptr %9, align 8
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define internal fastcc ptr @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv(ptr %0) unnamed_addr #8 align 2 {
  %2 = tail call fastcc ptr @_ZNKSt3__18ios_base5rdbufEv(ptr %0)
  ret ptr %2
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal fastcc ptr @_ZNKSt3__18ios_base5rdbufEv(ptr %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %0, i32 %1) local_unnamed_addr #6 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr i32 @_ZNSt3__111char_traitsIcE3eofEv() local_unnamed_addr #6 align 2 {
  ret i32 -1
}

; Function Attrs: noinline ssp uwtable
define internal fastcc signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc(ptr %0, i8 signext %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::locale", align 8
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %3, ptr %0)
  %4 = invoke fastcc nonnull align 8 dereferenceable(25) ptr @_ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE(ptr nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = invoke fastcc signext i8 @_ZNKSt3__15ctypeIcE5widenEc(ptr nonnull %4, i8 signext %1)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @_ZNSt3__16localeD1Ev(ptr nonnull %3)
  ret i8 %6

8:                                                ; preds = %5, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt3__16localeD1Ev(ptr nonnull %3)
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

; Function Attrs: noinline ssp uwtable
define internal fastcc nonnull align 8 dereferenceable(25) ptr @_ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE(ptr nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = tail call ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr nonnull %0, ptr nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
  ret ptr %2
}

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr) local_unnamed_addr #4

; Function Attrs: noinline ssp uwtable
define internal fastcc signext i8 @_ZNKSt3__15ctypeIcE5widenEc(ptr %0, i8 signext %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call signext i8 %5(ptr nonnull %0, i8 signext %1)
  ret i8 %6
}

declare void @_ZNSt3__16localeD1Ev(ptr) unnamed_addr #4

declare ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr, ptr nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: noinline ssp uwtable
define internal fastcc void @_ZNSt3__18ios_base8setstateEj(ptr %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = or i32 %3, 5
  tail call void @_ZNSt3__18ios_base5clearEj(ptr %0, i32 %4)
  ret void
}

declare void @_ZNSt3__18ios_base5clearEj(ptr, i32) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr, i8 signext) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind ssp memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "darwin-stkchk-strong-link" "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "darwin-stkchk-strong-link" "frame-pointer"="all" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline norecurse optnone ssp uwtable "darwin-stkchk-strong-link" "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline ssp uwtable "darwin-stkchk-strong-link" "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "darwin-stkchk-strong-link" "frame-pointer"="all" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline norecurse ssp uwtable "darwin-stkchk-strong-link" "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline nounwind optnone ssp uwtable "darwin-stkchk-strong-link" "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noinline nounwind ssp uwtable "darwin-stkchk-strong-link" "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "darwin-stkchk-strong-link" "frame-pointer"="all" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 13, i32 1]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Apple clang version 14.0.0 (clang-1400.0.29.202)"}
