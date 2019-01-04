//
//  Target_Author.h
//  AFNetworking
//
//  Created by 王振 on 2019/1/4.
//

#import <Foundation/Foundation.h>
#import "WZAuthorKit.h"

NS_ASSUME_NONNULL_BEGIN

@interface Target_Author : NSObject

/// FFAuthorDetailViewController控制器
- (UIViewController*)Action_authorDetailViewController:(NSDictionary*)params;

///返回转化好的Reformer对象

- (NSDictionary*)Action_authorReformerWithOriginData:(NSDictionary*)params;

/// Reformer对象

- (NSDictionary *)Action_authorReformer:(NSDictionary*)params;

/// Request对象

- (APIRequest*)Action_authorAPIRequest:(NSDictionary*)params;


@end

NS_ASSUME_NONNULL_END
