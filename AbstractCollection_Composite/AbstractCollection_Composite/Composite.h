//
//  Composite.h
//  AbstractCollection_Composite
//
//  Created by Alex Bian on 25/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "Component.h"

@interface Composite : Component {
  NSMutableArray *childrenArr;
}

@end
