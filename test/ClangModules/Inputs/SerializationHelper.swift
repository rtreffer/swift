import Foundation

@_exported import ProtoWithInitializer
@_exported import TypeAndValue

public class Impl : InitProto {
  @objc public required init(int i: CInt) {}

  public func takeStruct(input: testStruct) {
    testStruct(input)
  }

  public func getEnum() -> testEnum {
    return testEnum
  }
}
