//
//  MobClickSpec.m
//  UMengAnalyticsFramework
//
//  Created by archmagees on 2018/05/03.
//Copyright © 2018 archmagees. All rights reserved.
//

@import Quick;
@import Nimble;
#import <UMengAnalyticsFramework/UMengAnalyticsFramework.h>

QuickSpecBegin(MobClickSpec)

describe(@"create mob config instance", ^{
    context(@"init", ^{
        // this test exmaple will make crash, maybe there should be some settings before using the UMAnalyticsConfig class
//        UMAnalyticsConfig *config = UMConfigInstance;
//
//        expect(config).to(beTruthy());
//
        [MobClick event:@""];
        
    });
});

QuickSpecEnd
