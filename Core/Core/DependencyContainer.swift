//
//  DependencyContainer.swift
//  CompositeRoot
//
//  Created by Fachri Febrian on 05/03/2021.
//

import Swinject

public class DependencyContainer {
    public static var instance: DependencyContainer = DependencyContainer()

    public let assembler: Assembler
    public let container: Container
    
    private init() {
        container = Container()
        assembler = Assembler(
            container: container
        )
    }
}


public extension Resolver {
    /// Return non-optional dependency, if the dependencies not exist, it will crash.
    func autoresolve<T>(file: StaticString = #file, line: UInt = #line) -> T {
        
        guard let d = resolve(T.self) else {
            fatalError(
                "Dependency not found, please register \(T.self) first before resolve it",
                file: file,
                line: line
            )
        }
        
        return d
    }
}
