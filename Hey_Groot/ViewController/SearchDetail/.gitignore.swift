//
//  .gitignore.swift
//  Hey_Groot
//
//  Created by 여수민임 on 2023/09/27.
//
# Created by https://www.toptal.com/developers/gitignore/api/xcode,swiftpm,cocoapods
# Edit at https://www.toptal.com/developers/gitignore?templates=xcode,swiftpm,cocoapods

### CocoaPods ###
## CocoaPods GitIgnore Template

# CocoaPods - Only use to conserve bandwidth / Save time on Pushing
#           - Also handy if you have a large number of dependant pods
#           - AS PER https://guides.cocoapods.org/using/using-cocoapods.html NEVER IGNORE THE LOCK FILE
Pods/

### SwiftPM ###
Packages
.build/
xcuserdata
DerivedData/
*.xcodeproj


### Xcode ###
## User settings
xcuserdata/

## Xcode 8 and earlier
*.xcscmblueprint
*.xccheckout

### Xcode Patch ###
*.xcodeproj/*
!*.xcodeproj/project.pbxproj
!*.xcodeproj/xcshareddata/
!*.xcodeproj/project.xcworkspace/
!*.xcworkspace/contents.xcworkspacedata
/*.gcno
**/xcshareddata/WorkspaceSettings.xcsettings

# End of https://www.toptal.com/developers/gitignore/api/xcode,swiftpm,cocoapods
