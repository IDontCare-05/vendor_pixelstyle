# Copyright (C) 2017 The Pure Nexus Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH := vendor/pixelstyle

# Prebuilt Packages
PRODUCT_PACKAGES += \
    NexusWallpapersStubPrebuilt2019Static \
    PixelThemesStub2019 \
    SafetyHubPrebuilt \
    SettingsIntelligenceGooglePrebuilt \
    OPScreenRecorder

# Overlay Packages
PRODUCT_PACKAGES += \
    AncientIconShapeHexagon \
    AncientIconShapeLeaf \
    AncientIconShapeSammy \
    AncientIconShapeTeardrop \
    AncientCenterClockAndroid \
    AncientCenterClockLauncher \
    AncientCenterClockSystemUI \
    AncientCenterClockThemePicker \
    AncientRightClockAndroid \
    AncientRightClockLauncher \
    AncientRightClockSystemUI \
    AncientRightClockThemePicker \
    IconShapeAncientBall \
    IconShapeAncientBalloon \
    IconShapeAncientCandy \
    IconShapeAncientCloud \
    IconShapeAncientCup \
    IconShapeAncientQuatrefoil \
    IconShapeAncientQuintafoil \
    IconShapeAncientTwelveStarsStripes \
    IconShapeAncientYinYang \
    PrimaryColorAlmostBlack \
    PrimaryColorAncient \
    PrimaryColorAncientBlack \
    PrimaryColorAncientClear \
    PrimaryColorAncientCocolate \
    PrimaryColorAncientDeepRed \
    PrimaryColorAncientGrey \
    PrimaryColorAncientPastel \
    PrimaryColorDarkBlue \
    PrimaryColorEyeSoother \
    PrimaryColorNature \
    PrimaryColorOcean \
    AncientIconShapeClover \
    AncientIconShapeFourEdge \
    AncientIconShapeShurikenStars \
    ChromeOverlay \
    IconPackAnci1Android \
    IconPackAnci1PixelLauncher \
    IconPackAnci1PixelThemePicker \
    IconPackAnci1SystemUI \
    IconPackAnci2Android \
    IconPackAnci2PixelLauncher \
    IconPackAnci2PixelThemePicker \
    IconPackAnci2SystemUI \
    IconPackCircularAndroid \
    IconPackCircularSystemUI \
    TelegramOverlay \
    WhatsAppOverlay \
    SettingsOverlay \
    IconPackAnci3Android \
    IconPackAnci3PixelLauncher \
    IconPackAnci3PixelThemePicker \
    IconPackAnci3SystemUI \
    IconPackAnci0Android \
    IconPackAnci0PixelLauncher \
    IconPackAnci0PixelThemePicker \
    IconPackAnci0SystemUI \
    IconPackAnciSLAndroid \
    IconPackAnciSLCAndroid \
    IconPackAnciSLCPixelLauncher \
    IconPackAnciSLCPixelThemePicker \
    IconPackAnciSLCSystemUI \
    IconPackAnciSLPixelLauncher \
    IconPackAnciSLPixelThemePicker \
    IconPackAnciSLSystemUI \
    IconPackAnciosAndroid \
    IconPackAnciosPixelLauncher \
    IconPackAnciosPixelThemePicker \
    IconPackAnciosSystemUI \
    IconShapePapperBroke \
    IconShapePapperScroll \
    AncientFontCoreMellow \
    AncientFontNetFlixSans \
    AncientFontUbuntu \
    AncientHybridAndroid \
    AncientHybridLauncher \
    AncientHybridSystemUI \
    AncientHybridThemePicker \
    AncientLeafCenterAndroid \
    AncientLeafCenterLauncher \
    AncientLeafCenterSystemUI \
    AncientLeafCenterThemePicker \
    AncientLinesAndroid \
    AncientLinesLauncher \
    AncientLinesSystemUI \
    AncientLinesThemePicker \
    AncientShapeArrow \
    AncientShapeCylinder \
    AncientShapeKonoha \
    AncientShapePakmen \
    AncientShapePebble \
    AncientShapePuzzle \
    AncientShapeRockshield \
    AncientShapeTapperedRect \
    AncientShapeVessel \
    DisableMacRandomization \
    FontCherrySwash \
    FontCocon \
    FontDisney \
    FontFucek \
    FontGoogleSans \
    FontLemon \
    FontRobotoCondensed \
    FontSamsungSans \
    FontSimpleDay \
    IconPackAnci5Android \
    IconPackAnci5PixelLauncher \
    IconPackAnci5PixelThemePicker \
    IconPackAnci5SystemUI \
    Vshape

# Overlay packages
ifeq ($(ANCIENT_NOGAPPS), true)
PRODUCT_PACKAGES += \
    VanillaContactOverlay \
    VanillaDialerOverlay \
    VanillaMessagingOverlay
else
PRODUCT_PACKAGES += \
    ContactOverlay \
    DialerOverlay \
    MessagingOverlay
endif

# Switch themes
PRODUCT_PACKAGES += \
    SwitchOnePlus \
    SwitchStock \
    Contained \
    Retro \
    Narrow \
    SwitchTelegram \
    Square

# QS Tile styles
PRODUCT_PACKAGES += \
    QStileCircleTrim \
    QStileDefault \
    QStileDualToneCircle \
    QStileSquircleTrim \
    QStileAttemptMountain \
    QStileDottedCircle \
    QStileNinja \
    QStilePokesign \
    QStileWavey \
    QStileSquaremedo \
    QStileInkDrop \
    QStileCookie \
    QStilesCircleOutline \
    QStilesCircleOutline \
    QSTileCosmos \
    QSTileDividedCircle \
    QSTileNeonLight \
    QSTileTriangles \
    QSTileSquircle \
    QSTileTearDrop

# AncientStyle
PRODUCT_PACKAGES += \
    StatusbarDefault \
    Statusbar40dp \
    Statusbar50dp \
    AnalogEight \
    AnalogFive \
    AnalogFour \
    AnalogNine \
    AnalogOne \
    AnalogSeven \
    AnalogSix \
    AnalogTen \
    AnalogThree \
    AnalogTwo \
    Analogdefault \
    QSClockDefault \
    QSClockLeft \
    QSClockRight \
    QSTileAncientEight \
    QSTileAncientFive \
    QSTileAncientFour \
    QSTileAncientNine \
    QSTileAncientOne \
    QSTileAncientSeven \
    QSTileAncientThree \
    QSTileAncientTwo \
    QSTileAncientSix \
    QSTileAncientTwel \
    QSTileAncientElv \
    QSTileOxygen \
    QSClock \
    QSClockEight \
    QSClockElev \
    QSClockFifth \
    QSClockFive \
    QSClockFour \
    QSClockFourth \
    QSClockNine \
    QSClockOne \
    QSClockSeven \
    QSClockSix \
    QSClockSixth \
    QSClockTen \
    QSClockThird \
    QSClockThree \
    QSClockTwe \
    QSClockTwo \
    QSClockZero \
    SettingAncient \
    SettingAncientCenter \
    SettingAncientDefault \
    SettingAncientEight \
    SettingAncientElv \
    SettingAncientFifth \
    SettingAncientFive \
    SettingAncientFour \
    SettingAncientFourth \
    SettingAncientLeft \
    SettingAncientNine \
    SettingAncientOne \
    SettingAncientSeven \
    SettingAncientSix \
    SettingAncientSixth \
    SettingAncientTen \
    SettingAncientThir \
    SettingAncientThree \
    SettingAncientTwel \
    SettingAncientTwo \
    SettingAncientZero

ifeq ($(TARGET_GAPPS_ARCH),arm64)
PRODUCT_PACKAGES += \
    MatchmakerPrebuiltPixel4
endif

# Offline charger
PRODUCT_PACKAGES += \
    charger_res_images \
    product_charger_res_images

# Bootanimation
ifeq ($(TARGET_BOOT_ANIMATION_RES),1080)
     PRODUCT_COPY_FILES += $(LOCAL_PATH)/bootanimation/bootanimation_1080.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip
     PRODUCT_COPY_FILES += $(LOCAL_PATH)/bootanimation/bootanimation-dark_1080.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation-dark.zip
else ifeq ($(TARGET_BOOT_ANIMATION_RES),1440)
     PRODUCT_COPY_FILES += $(LOCAL_PATH)/bootanimation/bootanimation_1440.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip
     PRODUCT_COPY_FILES += $(LOCAL_PATH)/bootanimation/bootanimation-dark_1440.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation-dark.zip
else ifeq ($(TARGET_BOOT_ANIMATION_RES),720)
     PRODUCT_COPY_FILES += $(LOCAL_PATH)/bootanimation/bootanimation_720.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip
     PRODUCT_COPY_FILES += $(LOCAL_PATH)/bootanimation/bootanimation-dark_720.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation-dark.zip
else
    ifeq ($(TARGET_BOOT_ANIMATION_RES),)
        $(warning "PixelStyle: TARGET_BOOT_ANIMATION_RES is undefined, assuming 1080p")
    else
        $(warning "PixelStyle: Current bootanimation res is not supported, forcing 1080p")
    endif
    PRODUCT_COPY_FILES += $(LOCAL_PATH)/bootanimation/bootanimation_1080.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip
    PRODUCT_COPY_FILES += $(LOCAL_PATH)/bootanimation/bootanimation-dark_1080.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation-dark.zip
endif

# Files
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(LOCAL_PATH)/etc,$(TARGET_COPY_OUT_PRODUCT)/etc)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(LOCAL_PATH)/fonts,$(TARGET_COPY_OUT_PRODUCT)/fonts)

# Gestures
PRODUCT_PROPERTY_OVERRIDES += \
    ro.boot.vendor.overlay.theme=com.android.internal.systemui.navbar.gestural

# Gboard configuration
PRODUCT_PRODUCT_PROPERTIES += \
    ro.com.google.ime.bs_theme=true \
    ro.com.google.ime.theme_id=5 \
    ro.com.google.ime.system_lm_dir=/product/usr/share/ime/google/d3_lms

# SetupWizard configuration
PRODUCT_PRODUCT_PROPERTIES += \
    setupwizard.feature.baseline_setupwizard_enabled=true \
    ro.setupwizard.enterprise_mode=1 \
    ro.setupwizard.rotation_locked=true \
    setupwizard.enable_assist_gesture_training=true \
    setupwizard.theme=glif_v3_light \
    setupwizard.feature.skip_button_use_mobile_data.carrier1839=true \
    setupwizard.feature.show_pai_screen_in_main_flow.carrier1839=false \
    setupwizard.feature.show_pixel_tos=false

# StorageManager configuration
PRODUCT_PRODUCT_PROPERTIES += \
    ro.storage_manager.show_opt_in=false

# OPA configuration
PRODUCT_PRODUCT_PROPERTIES += \
    ro.opa.eligible_device=true

# Google legal
PRODUCT_PRODUCT_PROPERTIES += \
    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html

# Google Play services configuration
PRODUCT_PRODUCT_PROPERTIES += \
    ro.com.google.clientidbase=android-google \
    ro.error.receiver.system.apps=com.google.android.gms \
    ro.atrace.core.services=com.google.android.gms,com.google.android.gms.ui,com.google.android.gms.persistent

# Include product overlays
PRODUCT_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay

# Inherit from audio config
$(call inherit-product, vendor/pixelstyle/config/audio.mk)
