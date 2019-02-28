#!/usr/bin/env bash

if ["$APPCENTER_BRANCH" == "QA"]
then
   plutil -replace CFBundleName -string "\$(PRODUCT_NAME) \$(APPCENTER_BRANCH)" $APPCENTER_SOURCE_DIRECTORY/MyApp/Info.plist
fi