#!/bin/bash

GREEN='\033[0;32m' # Green
NC='\033[0m' # No Color

# PixelProps
cd frameworks/base/
git fetch https://github.com/Moto-G4-Plus/android_frameworks_base.git arrow-10.0
git cherry-pick d4fccaf85112de8c6acdc54aa2720493c70f7ee2 9698e9879435465b7b18aa6e7aff7d32058ab229 3291d3f0ea8df0556302e8dea418b32ae59d3e6e
cd ../../

printf "\n"
printf "${GREEN}===========================================\n"
printf "PIXELPROPS SUCCESFULLY MERGED\n"
printf "===========================================\n"
printf "${NC}\n"

# April 2021 ASB
cd frameworks/av && git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/46/307446/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/av && git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/47/307447/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/27/307327/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/28/307328/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/29/307329/2 && git cherry-pick FETCH_HEAD && cd ../../
# cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/30/307330/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git cherry-pick 25cd1004dea9893e8e35d065b480d0a51f3cdf32 && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/31/307331/2 && git cherry-pick FETCH_HEAD && cd ../../
# cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/32/307332/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git cherry-pick 1ab2b19ba356747b4902093113adca9b7f389efc && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/33/307333/2 && git cherry-pick FETCH_HEAD && cd ../../
# cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/34/307334/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git cherry-pick 6308056eef35a432cfccb7dd965eda4b7d8a7b36 && cd ../../
#cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/35/307335/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git cherry-pick 7941ba4026da553db312c58413ee9a6ce46a67c5 && cd ../../
cd frameworks/hardware/interfaces && git fetch https://github.com/LineageOS/android_frameworks_hardware_interfaces refs/changes/36/307336/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd frameworks/hardware/interfaces && git fetch https://github.com/LineageOS/android_frameworks_hardware_interfaces refs/changes/37/307337/2 && git cherry-pick FETCH_HEAD && cd ../../../
# cd frameworks/opt/telephony && git fetch https://github.com/LineageOS/android_frameworks_opt_telephony refs/changes/23/307323/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd frameworks/opt/telephony && git fetch https://github.com/Moto-G4-Plus/android_frameworks_opt_telephony.git arrow-10.0 && git cherry-pick ffc71ec823f93c8874e6608c403cf27fe638b296 && cd ../../../
cd frameworks/opt/telephony && git fetch https://github.com/LineageOS/android_frameworks_opt_telephony refs/changes/24/307324/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd frameworks/opt/telephony && git fetch https://github.com/LineageOS/android_frameworks_opt_telephony refs/changes/25/307325/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd frameworks/opt/telephony && git fetch https://github.com/LineageOS/android_frameworks_opt_telephony refs/changes/26/307326/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Contacts && git fetch https://github.com/LineageOS/android_packages_apps_Contacts refs/changes/51/307451/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Contacts && git fetch https://github.com/LineageOS/android_packages_apps_Contacts refs/changes/52/307452/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/providers/ContactsProvider && git fetch https://github.com/LineageOS/android_packages_providers_ContactsProvider refs/changes/42/307342/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd system/bt && git fetch https://github.com/LineageOS/android_system_bt refs/changes/38/307338/2 && git cherry-pick FETCH_HEAD && cd ../../
cd system/bt && git fetch https://github.com/LineageOS/android_system_bt refs/changes/39/307339/2 && git cherry-pick FETCH_HEAD && cd ../../
cd system/bt && git fetch https://github.com/LineageOS/android_system_bt refs/changes/40/307340/2 && git cherry-pick FETCH_HEAD && cd ../../
cd hardware/interfaces && git fetch https://github.com/LineageOS/android_hardware_interfaces refs/changes/48/307448/1 && git cherry-pick FETCH_HEAD && cd ../../
cd vendor/qcom/opensource/commonsys/system/bt && git fetch https://github.com/LineageOS/android_vendor_qcom_opensource_system_bt refs/changes/49/307349/1 && git cherry-pick FETCH_HEAD && cd ../../../../../../
cd vendor/qcom/opensource/commonsys/system/bt && git fetch https://github.com/LineageOS/android_vendor_qcom_opensource_system_bt refs/changes/50/307350/1 && git cherry-pick FETCH_HEAD && cd ../../../../../../
cd vendor/qcom/opensource/commonsys/system/bt && git fetch https://github.com/LineageOS/android_vendor_qcom_opensource_system_bt refs/changes/51/307351/1 && git cherry-pick FETCH_HEAD && cd ../../../../../../
cd build/make/ && git fetch https://github.com/LineageOS/android_build refs/changes/54/307454/1 && git cherry-pick FETCH_HEAD && cd ../../

printf "\n"
printf "${GREEN}===========================================\n"
printf "APRIL 2021 ASB SUCCESFULLY MERGED\n"
printf "===========================================\n"
printf "${NC}\n"

# May 2021 ASB
cd frameworks/av && git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/27/309227/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/av && git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/28/309228/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/av && git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/29/309229/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/30/309230/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/31/309231/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/32/309232/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/opt/net/wifi && git fetch https://github.com/LineageOS/android_frameworks_opt_net_wifi refs/changes/33/309233/1 && git cherry-pick FETCH_HEAD && cd ../../../../
cd frameworks/opt/net/wifi && git fetch https://github.com/LineageOS/android_frameworks_opt_net_wifi refs/changes/34/309234/2 && git cherry-pick FETCH_HEAD && cd ../../../../
cd packages/apps/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/35/309235/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/36/309236/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/37/309237/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd system/bt && git fetch https://github.com/LineageOS/android_system_bt refs/changes/38/309238/2 && git cherry-pick FETCH_HEAD && cd ../../
cd system/bt && git fetch https://github.com/LineageOS/android_system_bt refs/changes/39/309239/2 && git cherry-pick FETCH_HEAD && cd ../../
cd system/bt && git fetch https://github.com/LineageOS/android_system_bt refs/changes/40/309240/2 && git cherry-pick FETCH_HEAD && cd ../../
cd system/bt && git fetch https://github.com/LineageOS/android_system_bt refs/changes/41/309241/2 && git cherry-pick FETCH_HEAD && cd ../../
cd system/bt && git fetch https://github.com/LineageOS/android_system_bt refs/changes/42/309242/2 && git cherry-pick FETCH_HEAD && cd ../../
cd system/nfc && git fetch https://github.com/LineageOS/android_system_nfc refs/changes/43/309243/2 && git cherry-pick FETCH_HEAD && cd ../../
cd vendor/qcom/opensource/commonsys/system/bt && git fetch https://github.com/LineageOS/android_vendor_qcom_opensource_system_bt refs/changes/44/309244/1 && git cherry-pick FETCH_HEAD && cd ../../../../../../
cd vendor/qcom/opensource/commonsys/system/bt && git fetch https://github.com/LineageOS/android_vendor_qcom_opensource_system_bt refs/changes/45/309245/1 && git cherry-pick FETCH_HEAD && cd ../../../../../../
cd vendor/qcom/opensource/commonsys/system/bt && git fetch https://github.com/LineageOS/android_vendor_qcom_opensource_system_bt refs/changes/46/309246/1 && git cherry-pick FETCH_HEAD && cd ../../../../../../
cd vendor/qcom/opensource/commonsys/system/bt && git fetch https://github.com/LineageOS/android_vendor_qcom_opensource_system_bt refs/changes/47/309247/1 && git cherry-pick FETCH_HEAD && cd ../../../../../../
cd packages/providers/CalendarProvider && git fetch https://github.com/LineageOS/android_packages_providers_CalendarProvider refs/changes/63/309563/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd build/make/ && git fetch https://github.com/LineageOS/android_build refs/changes/64/309564/1 && git cherry-pick FETCH_HEAD && cd ../../

printf "\n"
printf "${GREEN}===========================================\n"
printf "MAY 2021 ASB SUCCESFULLY MERGED\n"
printf "===========================================\n"
printf "${NC}\n"

# June 2021 ASB
cd art && git fetch https://github.com/LineageOS/android_art refs/changes/03/312103/2 && git cherry-pick FETCH_HEAD && cd ../
cd art && git fetch https://github.com/LineageOS/android_art refs/changes/39/312239/2 && git cherry-pick FETCH_HEAD && cd ../
cd external/chromium-libpac && git fetch https://github.com/LineageOS/android_external_chromium-libpac refs/changes/04/312104/2 && git cherry-pick FETCH_HEAD && cd ../../
cd external/v8 && git fetch https://github.com/LineageOS/android_external_v8 refs/changes/05/312105/2 && git cherry-pick FETCH_HEAD && cd ../../
cd external/wpa_supplicant_8 && git fetch https://github.com/LineageOS/android_external_wpa_supplicant_8 refs/changes/06/312106/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/av && git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/07/312107/2 && git cherry-pick FETCH_HEAD && cd ../../
# cd frameworks/av && git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/08/312108/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/av && git fetch https://github.com/Moto-G4-Plus/android_frameworks_av.git arrow-10.0 && git cherry-pick 476ab6a8e43e7b277becf0e6adcabe8630ce69c9 && cd ../../
cd frameworks/av && git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/09/312109/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/av && git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/10/312110/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/11/312111/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/12/312112/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/13/312113/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/14/312114/2 && git cherry-pick FETCH_HEAD && cd ../../
cd hardware/interfaces && git fetch https://github.com/LineageOS/android_hardware_interfaces refs/changes/15/312115/2 && git cherry-pick FETCH_HEAD && cd ../../
cd hardware/interfaces && git fetch https://github.com/LineageOS/android_hardware_interfaces refs/changes/16/312116/2 && git cherry-pick FETCH_HEAD && cd ../../
cd packages/apps/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/17/312117/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/18/312118/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd system/bt && git fetch https://github.com/LineageOS/android_system_bt refs/changes/19/312119/2 && git cherry-pick FETCH_HEAD && cd ../../
# cd system/bt && git fetch https://github.com/LineageOS/android_system_bt refs/changes/20/312120/2 && git cherry-pick FETCH_HEAD && cd ../../
cd system/bt && git fetch https://github.com/Moto-G4-Plus/android_system_bt.git arrow-10.0 && git cherry-pick bdd17ba5dfb39b044895f604ea69572ec0325b71 && cd ../../
cd vendor/qcom/opensource/commonsys/system/bt && git fetch https://github.com/LineageOS/android_vendor_qcom_opensource_system_bt refs/changes/21/312121/1 && git cherry-pick FETCH_HEAD && cd ../../../../../../
cd external/libavc && git fetch https://github.com/LineageOS/android_external_libavc refs/changes/28/312128/2 && git cherry-pick FETCH_HEAD && cd ../../
cd build/make/ && git fetch https://github.com/LineageOS/android_build refs/changes/40/312240/2 && git cherry-pick FETCH_HEAD && cd ../../

printf "\n"
printf "${GREEN}===========================================\n"
printf "JUNE 2021 ASB SUCCESFULLY MERGED\n"
printf "===========================================\n"
printf "${NC}\n"

# July 2021 ASB
cd external/libavc && git fetch https://github.com/LineageOS/android_external_libavc refs/changes/86/313286/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/av && git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/87/313287/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/88/313288/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/89/313289/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/90/313290/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/37/313437/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/opt/net/voip && git fetch https://github.com/LineageOS/android_frameworks_opt_net_voip refs/changes/91/313291/2 && git cherry-pick FETCH_HEAD && cd ../../../../
cd hardware/interfaces && git fetch https://github.com/LineageOS/android_hardware_interfaces refs/changes/92/313292/2 && git cherry-pick FETCH_HEAD && cd ../../
cd packages/apps/Bluetooth && git fetch https://github.com/LineageOS/android_packages_apps_Bluetooth refs/changes/93/313293/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Contacts && git fetch https://github.com/LineageOS/android_packages_apps_Contacts refs/changes/47/313447/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Nfc && git fetch https://github.com/LineageOS/android_packages_apps_Nfc refs/changes/94/313294/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Nfc && git fetch https://github.com/LineageOS/android_packages_apps_Nfc refs/changes/95/313295/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Nfc && git fetch https://github.com/LineageOS/android_packages_apps_Nfc refs/changes/96/313296/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Nfc && git fetch https://github.com/LineageOS/android_packages_apps_Nfc refs/changes/97/313297/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/98/313298/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/99/313299/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/00/313300/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/modules/NetworkStack && git fetch https://github.com/LineageOS/android_packages_modules_NetworkStack refs/changes/01/313301/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/providers/ContactsProvider && git fetch https://github.com/LineageOS/android_packages_providers_ContactsProvider refs/changes/38/313438/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd system/bt && git fetch https://github.com/LineageOS/android_system_bt refs/changes/02/313302/2 && git cherry-pick FETCH_HEAD && cd ../../
cd system/libfmq && git fetch https://github.com/LineageOS/android_system_libfmq refs/changes/03/313303/2 && git cherry-pick FETCH_HEAD && cd ../../
cd vendor/qcom/opensource/commonsys/packages/apps/Bluetooth && git fetch https://github.com/LineageOS/android_vendor_qcom_opensource_packages_apps_Bluetooth refs/changes/04/313304/1 && git cherry-pick FETCH_HEAD && cd ../../../../../../../
cd build/make/ && git fetch https://github.com/LineageOS/android_build refs/changes/48/313448/1 && git cherry-pick FETCH_HEAD && cd ../../

printf "\n"
printf "${GREEN}===========================================\n"
printf "JULY 2021 ASB SUCCESFULLY MERGED\n"
printf "===========================================\n"
printf "${NC}\n"

# August 2021 ASB
cd external/sqlite && git fetch https://github.com/LineageOS/android_external_sqlite refs/changes/13/314513/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/av && git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/14/314514/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/15/314515/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/opt/telephony && git fetch https://github.com/LineageOS/android_frameworks_opt_telephony refs/changes/16/314516/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/17/314517/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/18/314518/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/services/Telephony && git fetch https://github.com/LineageOS/android_packages_services_Telephony refs/changes/19/314519/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd system/libhwbinder && git fetch https://github.com/LineageOS/android_system_libhwbinder refs/changes/20/314520/2 && git cherry-pick FETCH_HEAD && cd ../../
cd build/make/ && git fetch https://github.com/LineageOS/android_build refs/changes/72/314572/1 && git cherry-pick FETCH_HEAD && cd ../../

printf "\n"
printf "${GREEN}===========================================\n"
printf "AUGUST 2021 ASB SUCCESFULLY MERGED\n"
printf "===========================================\n"
printf "${NC}\n"

# September 2021 ASB
cd external/libavc && git fetch https://github.com/LineageOS/android_external_libavc refs/changes/57/315757/2 && git cherry-pick FETCH_HEAD && cd ../../
cd external/skia && git fetch https://github.com/LineageOS/android_external_skia refs/changes/78/315778/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/79/315779/2 && git cherry-pick FETCH_HEAD && cd ../../
# cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/80/315780/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git cherry-pick 348c7177cf48e8eee57d21cac0f5c52aefc2c920 && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/81/315781/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/82/315782/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/83/315783/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/84/315784/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/native && git fetch https://github.com/LineageOS/android_frameworks_native refs/changes/85/315785/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/opt/telephony && git fetch https://github.com/LineageOS/android_frameworks_opt_telephony refs/changes/86/315786/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd frameworks/opt/telephony && git fetch https://github.com/LineageOS/android_frameworks_opt_telephony refs/changes/87/315787/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Nfc && git fetch https://github.com/LineageOS/android_packages_apps_Nfc refs/changes/90/315790/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/91/315791/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/92/315792/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Launcher3 && git fetch https://github.com/LineageOS/android_packages_apps_Trebuchet refs/changes/88/315788/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Launcher3 && git fetch https://github.com/LineageOS/android_packages_apps_Trebuchet refs/changes/89/315789/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd system/bt && git fetch https://github.com/LineageOS/android_system_bt refs/changes/93/315793/2 && git cherry-pick FETCH_HEAD && cd ../../
cd vendor/qcom/opensource/commonsys/system/bt && git fetch https://github.com/LineageOS/android_vendor_qcom_opensource_system_bt refs/changes/94/315794/1 && git cherry-pick FETCH_HEAD && cd ../../../../../../
cd build/make/ && git fetch https://github.com/LineageOS/android_build refs/changes/83/316083/1 && git cherry-pick FETCH_HEAD && cd ../../

printf "\n"
printf "${GREEN}===========================================\n"
printf "SEPTEMBER 2021 ASB SUCCESFULLY MERGED\n"
printf "===========================================\n"
printf "${NC}\n"

# October 2021 ASB
cd external/sonivox && git fetch https://github.com/LineageOS/android_external_sonivox refs/changes/03/317003/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/av && git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/04/317004/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/av && git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/05/317005/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/06/317006/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/07/317007/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/08/317008/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/09/317009/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/10/317010/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/11/317011/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/opt/telephony && git fetch https://github.com/LineageOS/android_frameworks_opt_telephony refs/changes/12/317012/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd system/nfc && git fetch https://github.com/LineageOS/android_system_nfc refs/changes/13/317013/2 && git cherry-pick FETCH_HEAD && cd ../../
cd build/make/ && git fetch https://github.com/LineageOS/android_build refs/changes/10/317410/1 && git cherry-pick FETCH_HEAD && cd ../../

printf "\n"
printf "${GREEN}===========================================\n"
printf "OCTOBER 2021 ASB SUCCESFULLY MERGED\n"
printf "===========================================\n"
printf "${NC}\n"

# November 2021 ASB
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/36/318636/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/37/318637/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/38/318638/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/39/318639/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/native && git fetch https://github.com/LineageOS/android_frameworks_native refs/changes/40/318640/2 && git cherry-pick FETCH_HEAD && cd ../../
cd hardware/nxp/nfc && git fetch https://github.com/LineageOS/android_hardware_nxp_nfc refs/changes/41/318641/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Contacts && git fetch https://github.com/LineageOS/android_packages_apps_Contacts refs/changes/42/318642/2 && git cherry-pick FETCH_HEAD && cd ../../../
# cd packages/apps/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/43/318643/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd vendor/nxp/opensource/pn5xx/halimpl && git fetch https://github.com/LineageOS/android_vendor_nxp_opensource_halimpl refs/changes/44/318644/1 && git cherry-pick FETCH_HEAD && cd ../../../../../
cd vendor/nxp/opensource/sn100x/halimpl && git fetch https://github.com/LineageOS/android_vendor_nxp_opensource_halimpl refs/changes/45/318645/1 && git cherry-pick FETCH_HEAD && cd ../../../../../
cd build/make/ && git fetch https://github.com/LineageOS/android_build refs/changes/47/318647/1 && git cherry-pick FETCH_HEAD && cd ../../

printf "\n"
printf "${GREEN}===========================================\n"
printf "NOVEMBER 2021 ASB SUCCESFULLY MERGED\n"
printf "===========================================\n"
printf "${NC}\n"

# December 2021 ASB
cd external/tremolo && git fetch https://github.com/LineageOS/android_external_tremolo refs/changes/85/320285/2 && git cherry-pick FETCH_HEAD && cd ../../
# cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/86/320286/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/87/320287/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/88/320288/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/89/320289/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/90/320290/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/64/320364/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/av && git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/91/320291/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/av && git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/92/320292/2 && git cherry-pick FETCH_HEAD && cd ../../
cd packages/apps/Contacts && git fetch https://github.com/LineageOS/android_packages_apps_Contacts refs/changes/93/320293/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/KeyChain && git fetch https://github.com/LineageOS/android_packages_apps_KeyChain refs/changes/94/320294/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/KeyChain && git fetch https://github.com/LineageOS/android_packages_apps_KeyChain refs/changes/95/320295/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/96/320296/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd system/bt && git fetch https://github.com/LineageOS/android_system_bt refs/changes/97/320297/2 && git cherry-pick FETCH_HEAD && cd ../../
cd vendor/qcom/opensource/commonsys/system/bt && git fetch https://github.com/LineageOS/android_vendor_qcom_opensource_system_bt refs/changes/98/320298/1 && git cherry-pick FETCH_HEAD && cd ../../../../../../
cd build/make/ && git fetch https://github.com/LineageOS/android_build refs/changes/99/320299/1 && git cherry-pick FETCH_HEAD && cd ../../

printf "\n"
printf "${GREEN}===========================================\n"
printf "DECEMBER 2021 ASB SUCCESFULLY MERGED\n"
printf "===========================================\n"
printf "${NC}\n"

# January 2022 ASB
cd frameworks/av && git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/84/321584/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/85/321585/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/86/321586/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/87/321587/2 && git cherry-pick FETCH_HEAD && cd ../../
# cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/88/321588/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git cherry-pick 842cd84253f6336b5838aff3f3841ee36baba16a && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/89/321589/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/opt/telephony && git fetch https://github.com/LineageOS/android_frameworks_opt_telephony refs/changes/90/321590/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd hardware/qcom/audio/default && git fetch https://github.com/LineageOS/android_hardware_qcom_audio refs/changes/92/321592/1 && git cherry-pick FETCH_HEAD && cd ../../../../
cd hardware/qcom/audio-caf/sm8250 && git fetch https://github.com/LineageOS/android_hardware_qcom_audio refs/changes/99/321599/1 && git cherry-pick FETCH_HEAD && cd ../../../../
cd hardware/qcom/audio-caf/sm8150 && git fetch https://github.com/LineageOS/android_hardware_qcom_audio refs/changes/98/321598/1 && git cherry-pick FETCH_HEAD && cd ../../../../
cd hardware/qcom/audio-caf/sdm845 && git fetch https://github.com/LineageOS/android_hardware_qcom_audio refs/changes/97/321597/1 && git cherry-pick FETCH_HEAD && cd ../../../../
cd hardware/qcom/audio-caf/msm8998 && git fetch https://github.com/LineageOS/android_hardware_qcom_audio refs/changes/96/321596/1 && git cherry-pick FETCH_HEAD && cd ../../../../
cd hardware/qcom/audio-caf/msm8996 && git fetch https://github.com/LineageOS/android_hardware_qcom_audio refs/changes/95/321595/1 && git cherry-pick FETCH_HEAD && cd ../../../../
cd hardware/qcom/audio-caf/msm8952 && git fetch https://github.com/LineageOS/android_hardware_qcom_audio refs/changes/94/321594/1 && git cherry-pick FETCH_HEAD && cd ../../../../
cd hardware/qcom/audio-caf/msm8916 && git fetch https://github.com/LineageOS/android_hardware_qcom_audio refs/changes/93/321593/1 && git cherry-pick FETCH_HEAD && cd ../../../../
cd hardware/nxp/nfc && git fetch https://github.com/LineageOS/android_hardware_nxp_nfc refs/changes/91/321591/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Dialer && git fetch https://github.com/LineageOS/android_packages_apps_Dialer refs/changes/00/321600/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/01/321601/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/services/Telecomm && git fetch https://github.com/LineageOS/android_packages_services_Telecomm refs/changes/02/321602/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd vendor/nxp/opensource/pn5xx/halimpl && git fetch https://github.com/LineageOS/android_vendor_nxp_opensource_halimpl refs/changes/03/321603/1 && git cherry-pick FETCH_HEAD && cd ../../../../../
cd vendor/nxp/opensource/sn100x/halimpl && git fetch https://github.com/LineageOS/android_vendor_nxp_opensource_halimpl refs/changes/04/321604/1 && git cherry-pick FETCH_HEAD && cd ../../../../../
cd build/make/ && git fetch https://github.com/LineageOS/android_build refs/changes/90/322390/1 && git cherry-pick FETCH_HEAD && cd ../../

printf "\n"
printf "${GREEN}===========================================\n"
printf "JANUARY 2022 ASB SUCCESFULLY MERGED\n"
printf "===========================================\n"
printf "${NC}\n"

# February 2022 ASB
cd external/libavc && git fetch https://github.com/LineageOS/android_external_libavc refs/changes/48/323348/2 && git cherry-pick FETCH_HEAD && cd ../../
cd external/libexif && git fetch https://github.com/LineageOS/android_external_libexif refs/changes/49/323349/2 && git cherry-pick FETCH_HEAD && cd ../../
cd external/libexif && git fetch https://github.com/LineageOS/android_external_libexif refs/changes/50/323350/2 && git cherry-pick FETCH_HEAD && cd ../../
cd external/libexif && git fetch https://github.com/LineageOS/android_external_libexif refs/changes/51/323351/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/52/323352/2 && git cherry-pick FETCH_HEAD && cd ../../
cd packages/apps/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/53/323353/2 && git cherry-pick FETCH_HEAD && cd ../../../
# cd packages/apps/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/54/323354/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/providers/MediaProvider && git fetch https://github.com/LineageOS/android_packages_providers_MediaProvider refs/changes/55/323355/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd system/bt && git fetch https://github.com/LineageOS/android_system_bt refs/changes/56/323356/2 && git cherry-pick FETCH_HEAD && cd ../../
cd system/bt && git fetch https://github.com/LineageOS/android_system_bt refs/changes/57/323357/2 && git cherry-pick FETCH_HEAD && cd ../../
cd vendor/qcom/opensource/commonsys/system/bt && git fetch https://github.com/LineageOS/android_vendor_qcom_opensource_system_bt refs/changes/58/323358/1 && git cherry-pick FETCH_HEAD && cd ../../../../../../
cd vendor/qcom/opensource/commonsys/system/bt && git fetch https://github.com/LineageOS/android_vendor_qcom_opensource_system_bt refs/changes/59/323359/1 && git cherry-pick FETCH_HEAD && cd ../../../../../../
cd build/make/ && git fetch https://github.com/LineageOS/android_build refs/changes/60/323360/1 && git cherry-pick FETCH_HEAD && cd ../../

printf "\n"
printf "${GREEN}===========================================\n"
printf "FEBRUARY 2022 ASB SUCCESFULLY MERGED\n"
printf "===========================================\n"
printf "${NC}\n"

# Fix to avoid broken builds after merging ASB
cd frameworks/base && git cherry-pick 20434f5036b9fd8035c3eea40a06a331d218e00d && cd ../../
cd frameworks/opt/telephony && git cherry-pick 5bfd8c5a7b67d3960e95078fa52372de80fb82a9 && cd ../../../

printf "\n"
printf "${GREEN}===========================================\n"
printf "ASB FIX SUCCESFULLY MERGED\n"
printf "===========================================\n"
printf "${NC}\n"

# March 2022 ASB
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/86/326386/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/87/326187/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/88/326188/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/89/326189/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/90/326190/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/native && git fetch https://github.com/LineageOS/android_frameworks_native refs/changes/91/326191/1 && git cherry-pick FETCH_HEAD && cd ../../
cd packages/apps/Dialer && git fetch https://github.com/LineageOS/android_packages_apps_Dialer refs/changes/92/326192/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Dialer && git fetch https://github.com/LineageOS/android_packages_apps_Dialer refs/changes/93/326193/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Dialer && git fetch https://github.com/LineageOS/android_packages_apps_Dialer refs/changes/94/326194/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Dialer && git fetch https://github.com/LineageOS/android_packages_apps_Dialer refs/changes/95/326195/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/ManagedProvisioning && git fetch https://github.com/LineageOS/android_packages_apps_ManagedProvisioning refs/changes/96/326196/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/97/326197/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/98/326198/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd system/sepolicy && git fetch https://github.com/LineageOS/android_system_sepolicy refs/changes/99/326199/1 && git cherry-pick FETCH_HEAD && cd ../../
cd build/make && git fetch https://github.com/LineageOS/android_build refs/changes/00/326200/1 && git cherry-pick FETCH_HEAD && cd ../../

printf "\n"
printf "${GREEN}===========================================\n"
printf "MARCH 2022 ASB SUCCESFULLY MERGED\n"
printf "===========================================\n"
printf "${NC}\n"

# April 2022 ASB
cd frameworks/av && git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/09/328209/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/10/328210/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/11/328211/1 && git cherry-pick FETCH_HEAD && cd ../../
cd packages/apps/Nfc && git fetch https://github.com/LineageOS/android_packages_apps_Nfc refs/changes/12/328212/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/13/328213/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd system/bt && git fetch https://github.com/LineageOS/android_system_bt refs/changes/14/328214/1 && git cherry-pick FETCH_HEAD && cd ../../
cd vendor/nxp/opensource/commonsys/packages/apps/Nfc && git fetch https://github.com/LineageOS/android_vendor_nxp_opensource_packages_apps_Nfc refs/changes/15/328215/1 && git cherry-pick FETCH_HEAD && cd ../../../../../../../
cd vendor/qcom/opensource/commonsys/system/bt && git fetch https://github.com/LineageOS/android_vendor_qcom_opensource_system_bt refs/changes/16/328216/1 && git cherry-pick FETCH_HEAD && cd ../../../../../../
cd build/make/core/ && sed -i 's/2022-03-05/2022-04-05/g' version_defaults.mk  && cd ../../../

printf "\n"
printf "${GREEN}===========================================\n"
printf "APRIL 2022 ASB SUCCESFULLY MERGED\n"
printf "===========================================\n"
printf "${NC}\n"

# May 2022 ASB
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/82/330782/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/83/330783/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/84/330784/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/85/330785/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/86/330786/1 && git cherry-pick FETCH_HEAD && cd ../../
cd packages/apps/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/87/330787/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/services/Telecomm && git fetch https://github.com/LineageOS/android_packages_services_Telecomm refs/changes/88/330788/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd build/make/core/ && sed -i 's/2022-04-05/2022-05-05/g' version_defaults.mk  && cd ../../../

printf "\n"
printf "${GREEN}===========================================\n"
printf "MAY 2022 ASB SUCCESFULLY MERGED\n"
printf "===========================================\n"
printf "${NC}\n"
