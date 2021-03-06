//
//  VectorScalarOperators.swift
//  ReformMath
//
//  Created by Laszlo Korte on 12.10.15.
//  Copyright © 2015 Laszlo Korte. All rights reserved.
//


public func +(lhs: Vec2d, rhs: Double) -> Vec2d {
    return Vec2d(x: lhs.x + rhs, y: lhs.y + rhs)
}

public func -(lhs: Vec2d, rhs: Double) -> Vec2d {
    return Vec2d(x: lhs.x - rhs, y: lhs.y - rhs)
}


public func +(lhs: Double, rhs: Vec2d) -> Vec2d {
    return Vec2d(x: lhs + rhs.x, y: lhs + rhs.y)
}
public func -(lhs: Double, rhs: Vec2d) -> Vec2d {
    return Vec2d(x: lhs - rhs.x, y: lhs - rhs.y)
}

public func *(lhs: Vec2d, rhs: Double) -> Vec2d {
    return Vec2d(x: lhs.x * rhs, y: lhs.y * rhs)
}

public func *(lhs: Double, rhs: Vec2d) -> Vec2d {
    return Vec2d(x: lhs * rhs.x, y: lhs * rhs.y)
}

public func *(lhs: Vec2d, rhs: Vec2d) -> Vec2d {
    return Vec2d(x: lhs.x * rhs.x, y: lhs.y * rhs.y)
}

public func /(lhs: Vec2d, rhs: Double) -> Vec2d {
    return Vec2d(x: lhs.x / rhs, y: lhs.y / rhs)
}

public func /(lhs: Double, rhs: Vec2d) -> Vec2d {
    return Vec2d(x: lhs / rhs.x, y: lhs / rhs.y)
}
