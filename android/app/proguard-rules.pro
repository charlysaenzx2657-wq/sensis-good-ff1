-optimizationpasses 5
-allowaccessmodification
-repackageclasses ''
-keep class com.google.firebase.** { *; }
-keep class com.google.android.gms.** { *; }
-keep class com.getcapacitor.** { *; }
-keep class com.sensis.goodff.** { *; }
-dontwarn com.google.firebase.**
-dontwarn com.google.android.gms.**
-dontwarn com.getcapacitor.**
-renamesourcefileattribute SourceFile
-keepattributes SourceFile,LineNumberTable
-assumenosideeffects class android.util.Log {
    public static *** d(...);
    public static *** v(...);
    public static *** i(...);
    public static *** w(...);
    public static *** e(...);
}
