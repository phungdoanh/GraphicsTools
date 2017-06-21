//
//  StyledPath.swift
//  GraphicsTools
//
//  Created by James Bean on 6/18/17.
//
//

import Collections
import GeometryTools
import PathTools

public struct StyledPath {
    
    public struct Group {
        let identifier: String
    }
    
    public typealias Composite = Tree<Group,StyledPath>
    
    public let frame: Rectangle
    public let path: Path
    public let styling: Styling
    
    public init(
        frame: Rectangle = .unit,
        path: Path = .unit,
        styling: Styling = Styling()
    )
    {
        self.frame = frame
        self.path = path
        self.styling = styling
    }
}
