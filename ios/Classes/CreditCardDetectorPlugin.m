#import "CreditCardDetectorPlugin.h"
#if __has_include(<credit_card_detector/credit_card_detector-Swift.h>)
#import <credit_card_detector/credit_card_detector-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "credit_card_detector-Swift.h"
#endif

@implementation CreditCardDetectorPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftCreditCardDetectorPlugin registerWithRegistrar:registrar];
}
@end
