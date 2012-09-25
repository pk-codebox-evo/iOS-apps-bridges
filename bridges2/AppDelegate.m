/*******************************************************************************
 *
 * Copyright 2012 Zack Grossbart
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 ******************************************************************************/

#import "AppDelegate.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    
    NSUserDefaults *prefs = [NSUserDefaults standardUserDefaults];
    NSInteger launchCount = [prefs integerForKey:@"launchCount"];
    launchCount++;
    [prefs setInteger:launchCount  forKey:@"launchCount"];

    return NO;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    // no-op
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // no-op
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // no-op
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // no-op
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // no-op
}

@end
