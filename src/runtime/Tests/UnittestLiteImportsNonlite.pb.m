// Generated by the protocol buffer compiler.  DO NOT EDIT!

#import "UnittestLiteImportsNonlite.pb.h"

@implementation UnittestLiteImportsNonliteRoot
static PBExtensionRegistry* extensionRegistry = nil;
+ (PBExtensionRegistry*) extensionRegistry {
  return extensionRegistry;
}

+ (void) initialize {
  if (self == [UnittestLiteImportsNonliteRoot class]) {
    PBMutableExtensionRegistry* registry = [PBMutableExtensionRegistry registry];
    [self registerAllExtensions:registry];
    [UnittestRoot registerAllExtensions:registry];
    extensionRegistry = [registry retain];
  }
}
+ (void) registerAllExtensions:(PBMutableExtensionRegistry*) registry {
}
@end

@interface TestLiteImportsNonlite ()
@property (retain) TestAllTypes* message;
@end

@implementation TestLiteImportsNonlite

- (BOOL) hasMessage {
  return !!hasMessage_;
}
- (void) setHasMessage:(BOOL) value {
  hasMessage_ = !!value;
}
@synthesize message;
- (void) dealloc {
  self.message = nil;
  [super dealloc];
}
- (id) init {
  if ((self = [super init])) {
    self.message = [TestAllTypes defaultInstance];
  }
  return self;
}
static TestLiteImportsNonlite* defaultTestLiteImportsNonliteInstance = nil;
+ (void) initialize {
  if (self == [TestLiteImportsNonlite class]) {
    defaultTestLiteImportsNonliteInstance = [[TestLiteImportsNonlite alloc] init];
  }
}
+ (TestLiteImportsNonlite*) defaultInstance {
  return defaultTestLiteImportsNonliteInstance;
}
- (TestLiteImportsNonlite*) defaultInstance {
  return defaultTestLiteImportsNonliteInstance;
}
- (BOOL) isInitialized {
  return YES;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  if (self.hasMessage) {
    [output writeMessage:1 value:self.message];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}
- (long) serializedSize {
  long size = memoizedSerializedSize;
  if (size != -1) {
    return size;
  }

  size = 0;
  if (self.hasMessage) {
    size += computeMessageSize(1, self.message);
  }
  size += self.unknownFields.serializedSize;
  memoizedSerializedSize = size;
  return size;
}
+ (TestLiteImportsNonlite*) parseFromData:(NSData*) data {
  return (TestLiteImportsNonlite*)[[[TestLiteImportsNonlite builder] mergeFromData:data] build];
}
+ (TestLiteImportsNonlite*) parseFromData:(NSData*) data extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  return (TestLiteImportsNonlite*)[[[TestLiteImportsNonlite builder] mergeFromData:data extensionRegistry:extensionRegistry] build];
}
+ (TestLiteImportsNonlite*) parseFromInputStream:(NSInputStream*) input {
  return (TestLiteImportsNonlite*)[[[TestLiteImportsNonlite builder] mergeFromInputStream:input] build];
}
+ (TestLiteImportsNonlite*) parseFromInputStream:(NSInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  return (TestLiteImportsNonlite*)[[[TestLiteImportsNonlite builder] mergeFromInputStream:input extensionRegistry:extensionRegistry] build];
}
+ (TestLiteImportsNonlite*) parseFromCodedInputStream:(PBCodedInputStream*) input {
  return (TestLiteImportsNonlite*)[[[TestLiteImportsNonlite builder] mergeFromCodedInputStream:input] build];
}
+ (TestLiteImportsNonlite*) parseFromCodedInputStream:(PBCodedInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  return (TestLiteImportsNonlite*)[[[TestLiteImportsNonlite builder] mergeFromCodedInputStream:input extensionRegistry:extensionRegistry] build];
}
+ (TestLiteImportsNonlite_Builder*) builder {
  return [[[TestLiteImportsNonlite_Builder alloc] init] autorelease];
}
+ (TestLiteImportsNonlite_Builder*) builderWithPrototype:(TestLiteImportsNonlite*) prototype {
  return [[TestLiteImportsNonlite builder] mergeFrom:prototype];
}
- (TestLiteImportsNonlite_Builder*) builder {
  return [TestLiteImportsNonlite builder];
}
- (TestLiteImportsNonlite_Builder*) toBuilder {
  return [TestLiteImportsNonlite builderWithPrototype:self];
}
- (void) writeDescriptionTo:(NSMutableString*) output withIndent:(NSString*) indent {
  if (self.hasMessage) {
    [output appendFormat:@"%@%@ {\n", indent, @"message"];
    [self.message writeDescriptionTo:output
                         withIndent:[NSString stringWithFormat:@"%@  ", indent]];
    [output appendFormat:@"%@}\n", indent];
  }
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}
- (BOOL) isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (![other isKindOfClass:[TestLiteImportsNonlite class]]) {
    return NO;
  }
  TestLiteImportsNonlite *otherMessage = other;
  return
      self.hasMessage == otherMessage.hasMessage &&
      (!self.hasMessage || [self.message isEqual:otherMessage.message]) &&
      
      (self.unknownFields == otherMessage.unknownFields || (self.unknownFields != nil && [self.unknownFields isEqual:otherMessage.unknownFields]));
}
- (NSUInteger) hash {
  unsigned long hashCode = 7;
  if (self.hasMessage) {
    hashCode = hashCode * 31 + [self.message hash];
  }
  hashCode = hashCode * 31 + [self.unknownFields hash];
  return hashCode;
}
@end

@interface TestLiteImportsNonlite_Builder()
@property (retain) TestLiteImportsNonlite* result;
@end

@implementation TestLiteImportsNonlite_Builder
@synthesize result;
- (void) dealloc {
  self.result = nil;
  [super dealloc];
}
- (id) init {
  if ((self = [super init])) {
    self.result = [[[TestLiteImportsNonlite alloc] init] autorelease];
  }
  return self;
}
- (PBGeneratedMessage*) internalGetResult {
  return result;
}
- (TestLiteImportsNonlite_Builder*) clear {
  self.result = [[[TestLiteImportsNonlite alloc] init] autorelease];
  return self;
}
- (TestLiteImportsNonlite_Builder*) clone {
  return [TestLiteImportsNonlite builderWithPrototype:result];
}
- (TestLiteImportsNonlite*) defaultInstance {
  return [TestLiteImportsNonlite defaultInstance];
}
- (TestLiteImportsNonlite*) build {
  [self checkInitialized];
  return [self buildPartial];
}
- (TestLiteImportsNonlite*) buildPartial {
  TestLiteImportsNonlite* returnMe = [[result retain] autorelease];
  self.result = nil;
  return returnMe;
}
- (TestLiteImportsNonlite_Builder*) mergeFrom:(TestLiteImportsNonlite*) other {
  if (other == [TestLiteImportsNonlite defaultInstance]) {
    return self;
  }
  if (other.hasMessage) {
    [self mergeMessage:other.message];
  }
  [self mergeUnknownFields:other.unknownFields];
  return self;
}
- (TestLiteImportsNonlite_Builder*) mergeFromCodedInputStream:(PBCodedInputStream*) input {
  return [self mergeFromCodedInputStream:input extensionRegistry:[PBExtensionRegistry emptyRegistry]];
}
- (TestLiteImportsNonlite_Builder*) mergeFromCodedInputStream:(PBCodedInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  PBUnknownFieldSet_Builder* unknownFields = [PBUnknownFieldSet builderWithUnknownFields:self.unknownFields];
  while (YES) {
    long tag = [input readTag];
    switch (tag) {
      case 0:
        [self setUnknownFields:[unknownFields build]];
        return self;
      default: {
        if (![self parseUnknownField:input unknownFields:unknownFields extensionRegistry:extensionRegistry tag:tag]) {
          [self setUnknownFields:[unknownFields build]];
          return self;
        }
        break;
      }
      case 10: {
        TestAllTypes_Builder* subBuilder = [TestAllTypes builder];
        if (self.hasMessage) {
          [subBuilder mergeFrom:self.message];
        }
        [input readMessage:subBuilder extensionRegistry:extensionRegistry];
        [self setMessage:[subBuilder buildPartial]];
        break;
      }
    }
  }
}
- (BOOL) hasMessage {
  return result.hasMessage;
}
- (TestAllTypes*) message {
  return result.message;
}
- (TestLiteImportsNonlite_Builder*) setMessage:(TestAllTypes*) value {
  result.hasMessage = YES;
  result.message = value;
  return self;
}
- (TestLiteImportsNonlite_Builder*) setMessageBuilder:(TestAllTypes_Builder*) builderForValue {
  return [self setMessage:[builderForValue build]];
}
- (TestLiteImportsNonlite_Builder*) mergeMessage:(TestAllTypes*) value {
  if (result.hasMessage &&
      result.message != [TestAllTypes defaultInstance]) {
    result.message =
      [[[TestAllTypes builderWithPrototype:result.message] mergeFrom:value] buildPartial];
  } else {
    result.message = value;
  }
  result.hasMessage = YES;
  return self;
}
- (TestLiteImportsNonlite_Builder*) clearMessage {
  result.hasMessage = NO;
  result.message = [TestAllTypes defaultInstance];
  return self;
}
@end

