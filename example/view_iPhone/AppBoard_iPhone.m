//
//	 ______    ______    ______
//	/\  __ \  /\  ___\  /\  ___\
//	\ \  __<  \ \  __\_ \ \  __\_
//	 \ \_____\ \ \_____\ \ \_____\
//	  \/_____/  \/_____/  \/_____/
//
//
//	Copyright (c) 2014-2015, Geek Zoo Studio
//	http://www.bee-framework.com
//
//
//	Permission is hereby granted, free of charge, to any person obtaining a
//	copy of this software and associated documentation files (the "Software"),
//	to deal in the Software without restriction, including without limitation
//	the rights to use, copy, modify, merge, publish, distribute, sublicense,
//	and/or sell copies of the Software, and to permit persons to whom the
//	Software is furnished to do so, subject to the following conditions:
//
//	The above copyright notice and this permission notice shall be included in
//	all copies or substantial portions of the Software.
//
//	THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//	IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//	FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//	AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//	LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
//	FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS
//	IN THE SOFTWARE.
//

#import "AppBoard_iPhone.h"
//#import "SplashBoard_iPhone.h"

//#import "MenuBoard_iPhone.h"
//#import "AboutBoard_iPhone.h"
//#import "TeamBoard_iPhone.h"

#pragma mark -

#undef	MENU_BOUNDS
#define	MENU_BOUNDS	(80.0f)

#pragma mark -

@implementation AppBoard_iPhone
{

}

DEF_SINGLETON( AppBoard_iPhone )

ON_CREATE_VIEWS( signal )
{	
	self.view.backgroundColor = [UIColor whiteColor];



//	_splash = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
//	_splash.rootViewController = [SplashBoard_iPhone board];
//	_splash.windowLevel = UIWindowLevelStatusBar + 1;
//	[_splash makeKeyAndVisible];
//
//	[self observeNotification:SplashBoard_iPhone.PLAY_DONE];
//	
//	[_router open:@"team" animated:NO];
}

ON_DELETE_VIEWS( signal )
{

	[self unobserveAllNotifications];
}

ON_LAYOUT_VIEWS( signal )
{
}

ON_WILL_APPEAR( signal )
{
}

ON_DID_APPEAR( signal )
{

}

ON_WILL_DISAPPEAR( signal )
{
	
}

ON_DID_DISAPPEAR( signal )
{
}


@end
