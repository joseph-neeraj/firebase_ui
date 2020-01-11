#import "MyFirebaseUi_2Plugin.h"
#if __has_include(<my_firebase_ui_2/my_firebase_ui_2-Swift.h>)
#import <my_firebase_ui_2/my_firebase_ui_2-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "my_firebase_ui_2-Swift.h"
#endif

@implementation MyFirebaseUi_2Plugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftMyFirebaseUi_2Plugin registerWithRegistrar:registrar];
}
@end
