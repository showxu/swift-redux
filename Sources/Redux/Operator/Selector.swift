//===--- Selector.swift ---------------------------------------------------===//
//
// This source file is part of the swift-library open source project
//
// Created by Xudong Xu on 3/16/23.
//
// Copyright (c) 2023 Xudong Xu <showxdxu@gmail.com> and the swift-library project authors
//
// See https://swift-library.github.io/LICENSE.txt for license information
// See https://swift-library.github.io/CONTRIBUTORS.txt for the list of swift-library project authors
// See https://github.com/swift-library for the list of swift-library projects
// See https://redux.js.org for redux documentation
//
//===----------------------------------------------------------------------===//

public typealias Selector<State, Substate> = (_ state: State) -> Substate
