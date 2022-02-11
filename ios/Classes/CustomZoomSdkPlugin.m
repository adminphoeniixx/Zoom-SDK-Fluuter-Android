#import "CustomZoomSdkPlugin.h"
#import <ios_custom_zoom_sdk/ios_custom_zoom_sdk-Swift.h>

@implementation CustomZoomSdkPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
   [CustomZoomSdk registerWithRegistrar:registrar];
}
@end
