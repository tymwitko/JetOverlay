# Keep the API and Service (Same as consumer rules)
-keep class com.tymwitko.jetoverlay.api.** { *; }
-keep class com.tymwitko.jetoverlay.service.OverlayService { *; }

# Standard Jetpack Compose Rules (Usually handled by dependencies, but good to have)
-keepattributes *Annotation*
-keepattributes SourceFile,LineNumberTable
