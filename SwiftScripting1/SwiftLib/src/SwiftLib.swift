public func testBogdanTest() {
    print("IT WORKS!!!")
    print("IT WORKS!!")
    print("IT WORKS!")
}

public func createWorld() -> World {
    return World()
}

public class Entity {
    public func update() {
        print("UPDATE!")
    }
}

public class World {
    public var entities: [Entity] = []
}
