#import "Macros.h"
#import "Visor.h"
#import "VisorApplication.h"

@implementation TTApplication (Visor)

- (BOOL)applicationShouldHandleReopen:(id)fp8 hasVisibleWindows:(BOOL)fp12 {
    LOG(@"applicationShouldHandleReopen");
    Visor* visor = [Visor sharedInstance];
    [visor showVisor:false];
	return FALSE;
}

- (void)applicationDidFinishLaunching:(NSNotification *)notification; {
	//HACK - not sure why but just having this implemented causes Visor not to be shown immediately on launch - as desired
}
@end