; ModuleID = 'obj\Debug\110\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Debug\110\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [194 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 54
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 79
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 11
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 73
	i32 86014940, ; 4: Microsoft.CodeAnalysis.CSharp.resources => 0x5207bdc => 1
	i32 101534019, ; 5: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 64
	i32 117431740, ; 6: System.Runtime.InteropServices => 0x6ffddbc => 95
	i32 120558881, ; 7: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 64
	i32 165246403, ; 8: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 39
	i32 182336117, ; 9: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 65
	i32 185010651, ; 10: System.Net.Http.Primitives => 0xb0709db => 21
	i32 209399409, ; 11: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 37
	i32 230216969, ; 12: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 49
	i32 232815796, ; 13: System.Web.Services => 0xde07cb4 => 89
	i32 278686392, ; 14: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 53
	i32 280482487, ; 15: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 47
	i32 318968648, ; 16: Xamarin.AndroidX.Activity.dll => 0x13031348 => 29
	i32 321597661, ; 17: System.Numerics => 0x132b30dd => 22
	i32 342366114, ; 18: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 51
	i32 385762202, ; 19: System.Memory.dll => 0x16fe439a => 18
	i32 442521989, ; 20: Xamarin.Essentials => 0x1a605985 => 72
	i32 450948140, ; 21: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 46
	i32 465846621, ; 22: mscorlib => 0x1bc4415d => 10
	i32 469710990, ; 23: System.dll => 0x1bff388e => 17
	i32 476646585, ; 24: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 47
	i32 486930444, ; 25: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 58
	i32 526420162, ; 26: System.Transactions.dll => 0x1f6088c2 => 83
	i32 605376203, ; 27: System.IO.Compression.FileSystem => 0x24154ecb => 87
	i32 613372218, ; 28: AppRfid.dll => 0x248f513a => 4
	i32 627609679, ; 29: Xamarin.AndroidX.CustomView => 0x2568904f => 43
	i32 663517072, ; 30: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 69
	i32 666292255, ; 31: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 34
	i32 679820142, ; 32: Plugin.Connectivity.Abstractions => 0x28853b6e => 12
	i32 690569205, ; 33: System.Xml.Linq.dll => 0x29293ff5 => 28
	i32 775507847, ; 34: System.IO.Compression => 0x2e394f87 => 86
	i32 804973073, ; 35: AppRfid.Android.dll => 0x2ffaea11 => 2
	i32 809851609, ; 36: System.Drawing.Common.dll => 0x30455ad9 => 85
	i32 843511501, ; 37: Xamarin.AndroidX.Print => 0x3246f6cd => 61
	i32 928116545, ; 38: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 79
	i32 955402788, ; 39: Newtonsoft.Json => 0x38f24a24 => 11
	i32 967690846, ; 40: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 51
	i32 974778368, ; 41: FormsViewGroup.dll => 0x3a19f000 => 5
	i32 1012816738, ; 42: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 63
	i32 1035644815, ; 43: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 33
	i32 1042160112, ; 44: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 76
	i32 1052210849, ; 45: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 55
	i32 1098259244, ; 46: System => 0x41761b2c => 17
	i32 1175144683, ; 47: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 67
	i32 1204270330, ; 48: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 34
	i32 1267360935, ; 49: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 68
	i32 1293217323, ; 50: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 45
	i32 1365406463, ; 51: System.ServiceModel.Internals.dll => 0x516272ff => 80
	i32 1371797444, ; 52: AppRfid.Android => 0x51c3f7c4 => 2
	i32 1376866003, ; 53: Xamarin.AndroidX.SavedState => 0x52114ed3 => 63
	i32 1395857551, ; 54: Xamarin.AndroidX.Media.dll => 0x5333188f => 59
	i32 1406073936, ; 55: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 40
	i32 1411638395, ; 56: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 25
	i32 1460219004, ; 57: Xamarin.Forms.Xaml => 0x57092c7c => 77
	i32 1461234159, ; 58: System.Collections.Immutable.dll => 0x5718a9ef => 15
	i32 1462112819, ; 59: System.IO.Compression.dll => 0x57261233 => 86
	i32 1469204771, ; 60: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 32
	i32 1479771757, ; 61: System.Collections.Immutable => 0x5833866d => 15
	i32 1582372066, ; 62: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 44
	i32 1592978981, ; 63: System.Runtime.Serialization.dll => 0x5ef2ee25 => 3
	i32 1622152042, ; 64: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 57
	i32 1624863272, ; 65: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 71
	i32 1636350590, ; 66: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 42
	i32 1639515021, ; 67: System.Net.Http.dll => 0x61b9038d => 19
	i32 1657153582, ; 68: System.Runtime => 0x62c6282e => 26
	i32 1658251792, ; 69: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 78
	i32 1677501392, ; 70: System.Net.Primitives.dll => 0x63fca3d0 => 96
	i32 1691477237, ; 71: System.Reflection.Metadata => 0x64d1e4f5 => 24
	i32 1729485958, ; 72: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 38
	i32 1766324549, ; 73: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 65
	i32 1776026572, ; 74: System.Core.dll => 0x69dc03cc => 16
	i32 1788241197, ; 75: Xamarin.AndroidX.Fragment => 0x6a96652d => 46
	i32 1808609942, ; 76: Xamarin.AndroidX.Loader => 0x6bcd3296 => 57
	i32 1813201214, ; 77: Xamarin.Google.Android.Material => 0x6c13413e => 78
	i32 1867746548, ; 78: Xamarin.Essentials.dll => 0x6f538cf4 => 72
	i32 1878053835, ; 79: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 77
	i32 1885316902, ; 80: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 35
	i32 1889954781, ; 81: System.Reflection.Metadata.dll => 0x70a66bdd => 24
	i32 1919157823, ; 82: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 60
	i32 2011961780, ; 83: System.Buffers.dll => 0x77ec19b4 => 14
	i32 2019465201, ; 84: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 55
	i32 2055257422, ; 85: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 52
	i32 2079903147, ; 86: System.Runtime.dll => 0x7bf8cdab => 26
	i32 2090596640, ; 87: System.Numerics.Vectors => 0x7c9bf920 => 23
	i32 2097448633, ; 88: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 48
	i32 2126786730, ; 89: Xamarin.Forms.Platform.Android => 0x7ec430aa => 75
	i32 2155879100, ; 90: Microsoft.CodeAnalysis.resources => 0x80801abc => 0
	i32 2192757667, ; 91: Microsoft.CodeAnalysis.CSharp.resources.dll => 0x82b2d3a3 => 1
	i32 2201231467, ; 92: System.Net.Http => 0x8334206b => 19
	i32 2217644978, ; 93: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 67
	i32 2244775296, ; 94: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 58
	i32 2256548716, ; 95: Xamarin.AndroidX.MultiDex => 0x8680336c => 60
	i32 2261435625, ; 96: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 50
	i32 2279755925, ; 97: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 62
	i32 2315684594, ; 98: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 30
	i32 2353062107, ; 99: System.Net.Primitives => 0x8c40e0db => 96
	i32 2471841756, ; 100: netstandard.dll => 0x93554fdc => 81
	i32 2475788418, ; 101: Java.Interop.dll => 0x93918882 => 6
	i32 2501346920, ; 102: System.Data.DataSetExtensions => 0x95178668 => 84
	i32 2505896520, ; 103: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 54
	i32 2581819634, ; 104: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 68
	i32 2620871830, ; 105: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 42
	i32 2629600743, ; 106: System.Net.Http.Extensions.dll => 0x9cbc85e7 => 20
	i32 2633051222, ; 107: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 53
	i32 2715334215, ; 108: System.Threading.Tasks.dll => 0xa1d8b647 => 92
	i32 2722434549, ; 109: Microsoft.CodeAnalysis.dll => 0xa2450df5 => 8
	i32 2732626843, ; 110: Xamarin.AndroidX.Activity => 0xa2e0939b => 29
	i32 2737747696, ; 111: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 32
	i32 2765824710, ; 112: System.Text.Encoding.CodePages.dll => 0xa4db22c6 => 91
	i32 2766581644, ; 113: Xamarin.Forms.Core => 0xa4e6af8c => 73
	i32 2778768386, ; 114: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 70
	i32 2810250172, ; 115: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 40
	i32 2819470561, ; 116: System.Xml.dll => 0xa80db4e1 => 27
	i32 2853208004, ; 117: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 70
	i32 2855708567, ; 118: Xamarin.AndroidX.Transition => 0xaa36a797 => 66
	i32 2903344695, ; 119: System.ComponentModel.Composition => 0xad0d8637 => 88
	i32 2905242038, ; 120: mscorlib.dll => 0xad2a79b6 => 10
	i32 2916838712, ; 121: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 71
	i32 2919462931, ; 122: System.Numerics.Vectors.dll => 0xae037813 => 23
	i32 2921128767, ; 123: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 31
	i32 2978675010, ; 124: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 45
	i32 3024354802, ; 125: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 49
	i32 3044182254, ; 126: FormsViewGroup => 0xb57288ee => 5
	i32 3075834255, ; 127: System.Threading.Tasks => 0xb755818f => 92
	i32 3111772706, ; 128: System.Runtime.Serialization => 0xb979e222 => 3
	i32 3124832203, ; 129: System.Threading.Tasks.Extensions => 0xba4127cb => 90
	i32 3204380047, ; 130: System.Data.dll => 0xbefef58f => 82
	i32 3211777861, ; 131: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 44
	i32 3220365878, ; 132: System.Threading => 0xbff2e236 => 93
	i32 3247949154, ; 133: Mono.Security => 0xc197c562 => 94
	i32 3258312781, ; 134: Xamarin.AndroidX.CardView => 0xc235e84d => 38
	i32 3265893370, ; 135: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 90
	i32 3267021929, ; 136: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 36
	i32 3294070195, ; 137: Xamarin.Forms.HotReload.Reloader => 0xc45785b3 => 74
	i32 3317135071, ; 138: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 43
	i32 3317144872, ; 139: System.Data => 0xc5b79d28 => 82
	i32 3340431453, ; 140: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 35
	i32 3342024700, ; 141: Plugin.Connectivity.Abstractions.dll => 0xc7333ffc => 12
	i32 3353484488, ; 142: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 48
	i32 3362522851, ; 143: Xamarin.AndroidX.Core => 0xc86c06e3 => 41
	i32 3366046733, ; 144: Plugin.Connectivity.dll => 0xc8a1cc0d => 13
	i32 3366347497, ; 145: Java.Interop => 0xc8a662e9 => 6
	i32 3374999561, ; 146: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 62
	i32 3395150330, ; 147: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 25
	i32 3404865022, ; 148: System.ServiceModel.Internals => 0xcaf21dfe => 80
	i32 3429136800, ; 149: System.Xml => 0xcc6479a0 => 27
	i32 3430777524, ; 150: netstandard => 0xcc7d82b4 => 81
	i32 3476120550, ; 151: Mono.Android => 0xcf3163e6 => 9
	i32 3486566296, ; 152: System.Transactions => 0xcfd0c798 => 83
	i32 3501239056, ; 153: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 36
	i32 3509114376, ; 154: System.Xml.Linq => 0xd128d608 => 28
	i32 3522916314, ; 155: System.Net.Http.Extensions => 0xd1fb6fda => 20
	i32 3536029504, ; 156: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 75
	i32 3567349600, ; 157: System.ComponentModel.Composition.dll => 0xd4a16f60 => 88
	i32 3627220390, ; 158: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 61
	i32 3632359727, ; 159: Xamarin.Forms.Platform => 0xd881692f => 76
	i32 3633644679, ; 160: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 31
	i32 3641597786, ; 161: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 52
	i32 3672681054, ; 162: Mono.Android.dll => 0xdae8aa5e => 9
	i32 3676310014, ; 163: System.Web.Services.dll => 0xdb2009fe => 89
	i32 3682565725, ; 164: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 37
	i32 3689375977, ; 165: System.Drawing.Common => 0xdbe768e9 => 85
	i32 3718780102, ; 166: Xamarin.AndroidX.Annotation => 0xdda814c6 => 30
	i32 3750963682, ; 167: AppRfid => 0xdf9329e2 => 4
	i32 3758932259, ; 168: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 50
	i32 3786282454, ; 169: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 39
	i32 3798658073, ; 170: System.Net.Http.Primitives.dll => 0xe26aec19 => 21
	i32 3822602673, ; 171: Xamarin.AndroidX.Media => 0xe3d849b1 => 59
	i32 3829621856, ; 172: System.Numerics.dll => 0xe4436460 => 22
	i32 3849253459, ; 173: System.Runtime.InteropServices.dll => 0xe56ef253 => 95
	i32 3885922214, ; 174: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 66
	i32 3896760992, ; 175: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 41
	i32 3914259587, ; 176: Plugin.Connectivity => 0xe94edc83 => 13
	i32 3919709734, ; 177: Xamarin.Forms.HotReload.Reloader.dll => 0xe9a20626 => 74
	i32 3920810846, ; 178: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 87
	i32 3921031405, ; 179: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 69
	i32 3945713374, ; 180: System.Data.DataSetExtensions.dll => 0xeb2ecede => 84
	i32 3953953790, ; 181: System.Text.Encoding.CodePages => 0xebac8bfe => 91
	i32 3955647286, ; 182: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 33
	i32 3957439456, ; 183: Microsoft.CodeAnalysis.resources.dll => 0xebe1bbe0 => 0
	i32 4025784931, ; 184: System.Memory => 0xeff49a63 => 18
	i32 4026527876, ; 185: Microsoft.CodeAnalysis.CSharp => 0xeffff084 => 7
	i32 4073602200, ; 186: System.Threading.dll => 0xf2ce3c98 => 93
	i32 4105002889, ; 187: Mono.Security.dll => 0xf4ad5f89 => 94
	i32 4151237749, ; 188: System.Core => 0xf76edc75 => 16
	i32 4182413190, ; 189: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 56
	i32 4196171640, ; 190: Microsoft.CodeAnalysis => 0xfa1c7f78 => 8
	i32 4245218886, ; 191: Microsoft.CodeAnalysis.CSharp.dll => 0xfd08e646 => 7
	i32 4260525087, ; 192: System.Buffers => 0xfdf2741f => 14
	i32 4292120959 ; 193: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 56
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [194 x i32] [
	i32 54, i32 79, i32 11, i32 73, i32 1, i32 64, i32 95, i32 64, ; 0..7
	i32 39, i32 65, i32 21, i32 37, i32 49, i32 89, i32 53, i32 47, ; 8..15
	i32 29, i32 22, i32 51, i32 18, i32 72, i32 46, i32 10, i32 17, ; 16..23
	i32 47, i32 58, i32 83, i32 87, i32 4, i32 43, i32 69, i32 34, ; 24..31
	i32 12, i32 28, i32 86, i32 2, i32 85, i32 61, i32 79, i32 11, ; 32..39
	i32 51, i32 5, i32 63, i32 33, i32 76, i32 55, i32 17, i32 67, ; 40..47
	i32 34, i32 68, i32 45, i32 80, i32 2, i32 63, i32 59, i32 40, ; 48..55
	i32 25, i32 77, i32 15, i32 86, i32 32, i32 15, i32 44, i32 3, ; 56..63
	i32 57, i32 71, i32 42, i32 19, i32 26, i32 78, i32 96, i32 24, ; 64..71
	i32 38, i32 65, i32 16, i32 46, i32 57, i32 78, i32 72, i32 77, ; 72..79
	i32 35, i32 24, i32 60, i32 14, i32 55, i32 52, i32 26, i32 23, ; 80..87
	i32 48, i32 75, i32 0, i32 1, i32 19, i32 67, i32 58, i32 60, ; 88..95
	i32 50, i32 62, i32 30, i32 96, i32 81, i32 6, i32 84, i32 54, ; 96..103
	i32 68, i32 42, i32 20, i32 53, i32 92, i32 8, i32 29, i32 32, ; 104..111
	i32 91, i32 73, i32 70, i32 40, i32 27, i32 70, i32 66, i32 88, ; 112..119
	i32 10, i32 71, i32 23, i32 31, i32 45, i32 49, i32 5, i32 92, ; 120..127
	i32 3, i32 90, i32 82, i32 44, i32 93, i32 94, i32 38, i32 90, ; 128..135
	i32 36, i32 74, i32 43, i32 82, i32 35, i32 12, i32 48, i32 41, ; 136..143
	i32 13, i32 6, i32 62, i32 25, i32 80, i32 27, i32 81, i32 9, ; 144..151
	i32 83, i32 36, i32 28, i32 20, i32 75, i32 88, i32 61, i32 76, ; 152..159
	i32 31, i32 52, i32 9, i32 89, i32 37, i32 85, i32 30, i32 4, ; 160..167
	i32 50, i32 39, i32 21, i32 59, i32 22, i32 95, i32 66, i32 41, ; 168..175
	i32 13, i32 74, i32 87, i32 69, i32 84, i32 91, i32 33, i32 0, ; 176..183
	i32 18, i32 7, i32 93, i32 94, i32 16, i32 56, i32 8, i32 7, ; 184..191
	i32 14, i32 56 ; 192..193
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
!llvm.linker.options = !{}
