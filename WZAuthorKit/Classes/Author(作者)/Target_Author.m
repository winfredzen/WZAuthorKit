//
//  Target_Author.m
//  AFNetworking
//
//  Created by 王振 on 2019/1/4.
//

#import "Target_Author.h"

#import"FFAuthorDetailController.h"

#import"FFAuthorListReformer.h"

#import"AuthorAPIRequest.h"

@implementation Target_Author


- (UIViewController*)Action_authorDetailViewController:(NSDictionary*)params {
    
    return[[FFAuthorDetailController alloc]init];
    
}

- (NSDictionary*)Action_authorReformerWithOriginData:(NSDictionary*)params
{
    FFAuthorListReformer *reformer = [[FFAuthorListReformer alloc]init];
    return params ? [reformer reformData:params] :nil;
    
}


- (NSDictionary *)Action_authorReformer:(NSDictionary*)params {
    
    return[[FFAuthorListReformer alloc]init];
    
}

- (APIRequest*)Action_authorAPIRequest:(NSDictionary*)params {
    
    return[[AuthorAPIRequest alloc]init];
    
}


@end
