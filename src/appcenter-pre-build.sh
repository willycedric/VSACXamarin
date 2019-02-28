#!/usr/bin/env bash
if ["$APPCENTER_BRANCH" == "QA"]
then
/usr/libexec/plistbuddy -c "Set :CFBundleDisplayName VSCAXamarin.$APPCENTER_BRANCH" "iOS/Info.plist"
fi