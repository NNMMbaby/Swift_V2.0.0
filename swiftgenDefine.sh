#!/bin/bash

swiftgen colors lepaoquan/Common/SwiftGenDefine/colors.txt > lepaoquan/Common/SwiftGenDefine/ColorsDefine.swift
swiftgen images lepaoquan/Assets.xcassets/ > lepaoquan/Common/SwiftGenDefine/ImageDefine.swift
swiftgen storyboards ./ > lepaoquan/Common/SwiftGenDefine/StoryboardDefine.swift

swiftgen strings lepaoquan/Base.lproj/Localizable.strings > lepaoquan/Common/SwiftGenDefine/LocalizableDefine.swift






















