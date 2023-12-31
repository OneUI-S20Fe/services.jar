.class public abstract Lcom/android/server/pm/UserRestrictionsUtils;
.super Ljava/lang/Object;
.source "UserRestrictionsUtils.java"


# static fields
.field public static final DEFAULT_ENABLED_FOR_MANAGED_PROFILES:Ljava/util/Set;

.field public static final DEPRECATED_USER_RESTRICTIONS:Ljava/util/Set;

.field public static final DEVICE_OWNER_ONLY_RESTRICTIONS:Ljava/util/Set;

.field public static final FINANCED_DEVICE_OWNER_RESTRICTIONS:Ljava/util/Set;

.field public static final GLOBAL_RESTRICTIONS:Ljava/util/Set;

.field public static final IMMUTABLE_BY_OWNERS:Ljava/util/Set;

.field public static final MAIN_USER_ONLY_RESTRICTIONS:Ljava/util/Set;

.field public static final NON_PERSIST_USER_RESTRICTIONS:Ljava/util/Set;

.field public static final PROFILE_GLOBAL_RESTRICTIONS:Ljava/util/Set;

.field public static final PROFILE_OWNER_ORGANIZATION_OWNED_GLOBAL_RESTRICTIONS:Ljava/util/Set;

.field public static final PROFILE_OWNER_ORGANIZATION_OWNED_LOCAL_RESTRICTIONS:Ljava/util/Set;

.field public static final USER_RESTRICTIONS:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 74

    const-string/jumbo v0, "no_config_wifi"

    const-string/jumbo v1, "no_config_locale"

    const-string/jumbo v2, "no_modify_accounts"

    const-string/jumbo v3, "no_install_apps"

    const-string/jumbo v4, "no_uninstall_apps"

    const-string/jumbo v5, "no_share_location"

    const-string/jumbo v6, "no_install_unknown_sources"

    const-string/jumbo v7, "no_install_unknown_sources_globally"

    const-string/jumbo v8, "no_config_bluetooth"

    const-string/jumbo v9, "no_bluetooth"

    const-string/jumbo v10, "no_bluetooth_sharing"

    const-string/jumbo v11, "no_usb_file_transfer"

    const-string/jumbo v12, "no_config_credentials"

    const-string/jumbo v13, "no_remove_user"

    const-string/jumbo v14, "no_remove_managed_profile"

    const-string/jumbo v15, "no_debugging_features"

    const-string/jumbo v16, "no_config_vpn"

    const-string/jumbo v17, "no_config_date_time"

    const-string/jumbo v18, "no_config_tethering"

    const-string/jumbo v19, "no_network_reset"

    const-string/jumbo v20, "no_factory_reset"

    const-string/jumbo v21, "no_add_user"

    const-string/jumbo v22, "no_add_managed_profile"

    const-string/jumbo v23, "no_add_clone_profile"

    const-string v24, "ensure_verify_apps"

    const-string/jumbo v25, "no_config_cell_broadcasts"

    const-string/jumbo v26, "no_config_mobile_networks"

    const-string/jumbo v27, "no_control_apps"

    const-string/jumbo v28, "no_physical_media"

    const-string/jumbo v29, "no_unmute_microphone"

    const-string/jumbo v30, "no_adjust_volume"

    const-string/jumbo v31, "no_outgoing_calls"

    const-string/jumbo v32, "no_sms"

    const-string/jumbo v33, "no_fun"

    const-string/jumbo v34, "no_create_windows"

    const-string/jumbo v35, "no_system_error_dialogs"

    const-string/jumbo v36, "no_cross_profile_copy_paste"

    const-string/jumbo v37, "no_outgoing_beam"

    const-string/jumbo v38, "no_wallpaper"

    const-string/jumbo v39, "no_safe_boot"

    const-string v40, "allow_parent_profile_app_linking"

    const-string/jumbo v41, "no_record_audio"

    const-string/jumbo v42, "no_camera"

    const-string/jumbo v43, "no_run_in_background"

    const-string/jumbo v44, "no_data_roaming"

    const-string/jumbo v45, "no_set_user_icon"

    const-string/jumbo v46, "no_set_wallpaper"

    const-string/jumbo v47, "no_oem_unlock"

    const-string v48, "disallow_unmute_device"

    const-string/jumbo v49, "no_autofill"

    const-string/jumbo v50, "no_content_capture"

    const-string/jumbo v51, "no_content_suggestions"

    const-string/jumbo v52, "no_user_switch"

    const-string/jumbo v53, "no_unified_password"

    const-string/jumbo v54, "no_config_location"

    const-string/jumbo v55, "no_airplane_mode"

    const-string/jumbo v56, "no_config_brightness"

    const-string/jumbo v57, "no_sharing_into_profile"

    const-string/jumbo v58, "no_ambient_display"

    const-string/jumbo v59, "no_config_screen_timeout"

    const-string/jumbo v60, "no_printing"

    const-string v61, "disallow_config_private_dns"

    const-string v62, "disallow_microphone_toggle"

    const-string/jumbo v63, "no_non_market_app_by_knox"

    const-string v64, "disallow_camera_toggle"

    const-string/jumbo v65, "no_change_wifi_state"

    const-string/jumbo v66, "no_wifi_tethering"

    const-string/jumbo v67, "no_grant_admin"

    const-string/jumbo v68, "no_sharing_admin_configured_wifi"

    const-string/jumbo v69, "no_wifi_direct"

    const-string/jumbo v70, "no_add_wifi_config"

    const-string/jumbo v71, "no_cellular_2g"

    const-string/jumbo v72, "no_ultra_wideband_radio"

    const-string v73, "disallow_config_default_apps"

    .line 81
    filled-new-array/range {v0 .. v73}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/pm/UserRestrictionsUtils;->newSetWithUniqueCheck([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/UserRestrictionsUtils;->USER_RESTRICTIONS:Ljava/util/Set;

    const-string/jumbo v0, "no_add_managed_profile"

    const-string/jumbo v1, "no_remove_managed_profile"

    .line 160
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/collect/Sets;->newArraySet([Ljava/lang/Object;)Landroid/util/ArraySet;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/UserRestrictionsUtils;->DEPRECATED_USER_RESTRICTIONS:Ljava/util/Set;

    const-string/jumbo v0, "no_record_audio"

    .line 168
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/collect/Sets;->newArraySet([Ljava/lang/Object;)Landroid/util/ArraySet;

    move-result-object v1

    sput-object v1, Lcom/android/server/pm/UserRestrictionsUtils;->NON_PERSIST_USER_RESTRICTIONS:Ljava/util/Set;

    const-string/jumbo v2, "no_bluetooth"

    const-string/jumbo v3, "no_usb_file_transfer"

    const-string/jumbo v4, "no_config_tethering"

    const-string/jumbo v5, "no_network_reset"

    const-string/jumbo v6, "no_factory_reset"

    const-string/jumbo v7, "no_add_user"

    const-string/jumbo v8, "no_config_cell_broadcasts"

    const-string/jumbo v9, "no_config_mobile_networks"

    const-string/jumbo v10, "no_physical_media"

    const-string/jumbo v11, "no_sms"

    const-string/jumbo v12, "no_fun"

    const-string/jumbo v13, "no_safe_boot"

    const-string/jumbo v14, "no_create_windows"

    const-string/jumbo v15, "no_data_roaming"

    const-string/jumbo v16, "no_airplane_mode"

    .line 176
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/collect/Sets;->newArraySet([Ljava/lang/Object;)Landroid/util/ArraySet;

    move-result-object v1

    sput-object v1, Lcom/android/server/pm/UserRestrictionsUtils;->MAIN_USER_ONLY_RESTRICTIONS:Ljava/util/Set;

    const-string/jumbo v2, "no_user_switch"

    const-string v3, "disallow_config_private_dns"

    const-string v4, "disallow_microphone_toggle"

    const-string v5, "disallow_camera_toggle"

    const-string/jumbo v6, "no_change_wifi_state"

    const-string/jumbo v7, "no_wifi_tethering"

    const-string/jumbo v8, "no_wifi_direct"

    const-string/jumbo v9, "no_add_wifi_config"

    const-string/jumbo v10, "no_cellular_2g"

    const-string/jumbo v11, "no_ultra_wideband_radio"

    .line 197
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/collect/Sets;->newArraySet([Ljava/lang/Object;)Landroid/util/ArraySet;

    move-result-object v1

    sput-object v1, Lcom/android/server/pm/UserRestrictionsUtils;->DEVICE_OWNER_ONLY_RESTRICTIONS:Ljava/util/Set;

    const-string/jumbo v1, "no_wallpaper"

    const-string/jumbo v2, "no_oem_unlock"

    .line 213
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/collect/Sets;->newArraySet([Ljava/lang/Object;)Landroid/util/ArraySet;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/UserRestrictionsUtils;->IMMUTABLE_BY_OWNERS:Ljava/util/Set;

    const-string/jumbo v1, "no_adjust_volume"

    const-string/jumbo v2, "no_bluetooth_sharing"

    const-string/jumbo v3, "no_config_date_time"

    const-string/jumbo v4, "no_system_error_dialogs"

    const-string/jumbo v5, "no_run_in_background"

    const-string/jumbo v6, "no_unmute_microphone"

    const-string v7, "disallow_unmute_device"

    const-string/jumbo v8, "no_camera"

    .line 223
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/collect/Sets;->newArraySet([Ljava/lang/Object;)Landroid/util/ArraySet;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/UserRestrictionsUtils;->GLOBAL_RESTRICTIONS:Ljava/util/Set;

    const-string/jumbo v1, "no_airplane_mode"

    const-string/jumbo v2, "no_config_date_time"

    const-string v3, "disallow_config_private_dns"

    const-string/jumbo v4, "no_change_wifi_state"

    const-string/jumbo v5, "no_debugging_features"

    const-string/jumbo v6, "no_wifi_tethering"

    const-string/jumbo v7, "no_wifi_direct"

    const-string/jumbo v8, "no_add_wifi_config"

    const-string/jumbo v9, "no_cellular_2g"

    const-string/jumbo v10, "no_ultra_wideband_radio"

    .line 238
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/google/android/collect/Sets;->newArraySet([Ljava/lang/Object;)Landroid/util/ArraySet;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/UserRestrictionsUtils;->PROFILE_OWNER_ORGANIZATION_OWNED_GLOBAL_RESTRICTIONS:Ljava/util/Set;

    const-string/jumbo v1, "no_config_bluetooth"

    const-string/jumbo v2, "no_config_location"

    const-string/jumbo v3, "no_config_wifi"

    const-string/jumbo v4, "no_content_capture"

    const-string/jumbo v5, "no_content_suggestions"

    const-string/jumbo v6, "no_debugging_features"

    const-string/jumbo v7, "no_share_location"

    const-string/jumbo v8, "no_outgoing_calls"

    const-string/jumbo v9, "no_camera"

    const-string/jumbo v10, "no_bluetooth"

    const-string/jumbo v11, "no_bluetooth_sharing"

    const-string/jumbo v12, "no_config_cell_broadcasts"

    const-string/jumbo v13, "no_config_mobile_networks"

    const-string/jumbo v14, "no_config_tethering"

    const-string/jumbo v15, "no_data_roaming"

    const-string/jumbo v16, "no_safe_boot"

    const-string/jumbo v17, "no_sms"

    const-string/jumbo v18, "no_usb_file_transfer"

    const-string/jumbo v19, "no_physical_media"

    const-string/jumbo v20, "no_unmute_microphone"

    .line 256
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/google/android/collect/Sets;->newArraySet([Ljava/lang/Object;)Landroid/util/ArraySet;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/UserRestrictionsUtils;->PROFILE_OWNER_ORGANIZATION_OWNED_LOCAL_RESTRICTIONS:Ljava/util/Set;

    const-string/jumbo v0, "no_bluetooth_sharing"

    .line 287
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/collect/Sets;->newArraySet([Ljava/lang/Object;)Landroid/util/ArraySet;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/UserRestrictionsUtils;->DEFAULT_ENABLED_FOR_MANAGED_PROFILES:Ljava/util/Set;

    const-string/jumbo v0, "no_airplane_mode"

    const-string/jumbo v1, "no_install_unknown_sources_globally"

    const-string v2, "ensure_verify_apps"

    .line 294
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/collect/Sets;->newArraySet([Ljava/lang/Object;)Landroid/util/ArraySet;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/UserRestrictionsUtils;->PROFILE_GLOBAL_RESTRICTIONS:Ljava/util/Set;

    const-string/jumbo v1, "no_add_user"

    const-string/jumbo v2, "no_debugging_features"

    const-string/jumbo v3, "no_install_unknown_sources"

    const-string/jumbo v4, "no_safe_boot"

    const-string/jumbo v5, "no_config_date_time"

    const-string/jumbo v6, "no_outgoing_calls"

    .line 304
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/collect/Sets;->newArraySet([Ljava/lang/Object;)Landroid/util/ArraySet;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/UserRestrictionsUtils;->FINANCED_DEVICE_OWNER_RESTRICTIONS:Ljava/util/Set;

    return-void
.end method

.method public static applyUserRestriction(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 9

    const-string v0, "airplane_mode_on"

    .line 584
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 585
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 587
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v5, "no_install_unknown_sources"

    const-string/jumbo v6, "no_install_unknown_sources_globally"

    const/4 v7, 0x1

    const/4 v8, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    :try_start_1
    const-string/jumbo v4, "no_debugging_features"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v4, "no_safe_boot"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v4, "no_share_location"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v7

    goto :goto_1

    :sswitch_3
    const-string/jumbo v4, "no_data_roaming"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v8

    goto :goto_1

    :sswitch_4
    const-string/jumbo v4, "no_run_in_background"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_1

    :sswitch_5
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v4, "no_uninstall_apps"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xb

    goto :goto_1

    :sswitch_7
    const-string/jumbo v4, "no_airplane_mode"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_1

    :sswitch_8
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_9
    const-string v4, "ensure_verify_apps"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_a
    const-string/jumbo v4, "no_control_apps"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xa

    goto :goto_1

    :sswitch_b
    const-string/jumbo v4, "no_ambient_display"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    const/16 p2, 0x9

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    const-string v4, "0"

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_5

    .line 702
    :pswitch_0
    :try_start_2
    const-class p0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageManagerInternal;

    .line 704
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManagerInternal;->removeAllNonSystemPackageSuspensions(I)V

    .line 705
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManagerInternal;->removeAllDistractingPackageRestrictions(I)V

    .line 706
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManagerInternal;->flushPackageRestrictions(I)V

    goto/16 :goto_5

    :pswitch_1
    if-eqz p3, :cond_4

    .line 694
    new-instance p2, Landroid/hardware/display/AmbientDisplayConfiguration;

    invoke-direct {p2, p0}, Landroid/hardware/display/AmbientDisplayConfiguration;-><init>(Landroid/content/Context;)V

    .line 696
    invoke-virtual {p2, p1}, Landroid/hardware/display/AmbientDisplayConfiguration;->disableDozeSettings(I)V

    goto/16 :goto_5

    :pswitch_2
    if-eqz p3, :cond_4

    .line 679
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 678
    invoke-static {p1, v0, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v7, :cond_1

    goto :goto_2

    :cond_1
    move v7, v8

    :goto_2
    if-eqz v7, :cond_4

    .line 683
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 682
    invoke-static {p1, v0, v8}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 686
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "state"

    .line 687
    invoke-virtual {p1, p2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 688
    sget-object p2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto/16 :goto_5

    .line 672
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "safe_boot_disallowed"

    if-eqz p3, :cond_2

    goto :goto_3

    :cond_2
    move v7, v8

    .line 671
    :goto_3
    invoke-static {p0, p1, v7}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_5

    :pswitch_4
    if-eqz p3, :cond_4

    .line 655
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq p0, p1, :cond_4

    if-eqz p1, :cond_4

    .line 658
    :try_start_3
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p0, p1, v8, p2}, Landroid/app/IActivityManager;->stopUser(IZLandroid/app/IStopUserCallback;)I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    .line 660
    :try_start_4
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 649
    :pswitch_5
    invoke-static {p0, p1, v6, p3}, Lcom/android/server/pm/UserRestrictionsUtils;->getNewUserRestrictionSetting(Landroid/content/Context;ILjava/lang/String;Z)I

    move-result p0

    invoke-static {v1, p1, p0}, Lcom/android/server/pm/UserRestrictionsUtils;->setInstallMarketAppsRestriction(Landroid/content/ContentResolver;II)V

    goto :goto_5

    .line 641
    :pswitch_6
    invoke-static {p0, p1, v5, p3}, Lcom/android/server/pm/UserRestrictionsUtils;->getNewUserRestrictionSetting(Landroid/content/Context;ILjava/lang/String;Z)I

    move-result p0

    invoke-static {v1, p1, p0}, Lcom/android/server/pm/UserRestrictionsUtils;->setInstallMarketAppsRestriction(Landroid/content/ContentResolver;II)V

    goto :goto_5

    :pswitch_7
    if-eqz p3, :cond_4

    .line 635
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p2, "verifier_verify_adb_installs"

    const-string p3, "1"

    .line 634
    invoke-static {p0, p2, p3, p1}, Landroid/provider/Settings$Global;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_5

    :pswitch_8
    if-eqz p3, :cond_4

    if-nez p1, :cond_4

    const-string p0, "adb_enabled"

    .line 623
    invoke-static {v1, p0, v4, p1}, Landroid/provider/Settings$Global;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    const-string p0, "adb_wifi_enabled"

    .line 626
    invoke-static {v1, p0, v4, p1}, Landroid/provider/Settings$Global;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_5

    :pswitch_9
    if-eqz p3, :cond_4

    const-string p0, "location_mode"

    .line 612
    invoke-static {v1, p0, v8, p1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    goto :goto_5

    :pswitch_a
    if-eqz p3, :cond_4

    .line 593
    const-class p2, Landroid/telephony/SubscriptionManager;

    .line 594
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionManager;

    .line 596
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string p2, "data_roaming"

    if-eqz p0, :cond_3

    .line 598
    :try_start_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/telephony/SubscriptionInfo;

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {p3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 599
    invoke-static {v1, p3, v4, p1}, Landroid/provider/Settings$Global;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_4

    .line 606
    :cond_3
    invoke-static {v1, p2, v4, p1}, Landroid/provider/Settings$Global;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 710
    :cond_4
    :goto_5
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 711
    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57f0a463 -> :sswitch_b
        -0x52b3922e -> :sswitch_a
        -0x4e6d1409 -> :sswitch_9
        -0x444ddeb2 -> :sswitch_8
        -0x4080af8e -> :sswitch_7
        -0x646213 -> :sswitch_6
        0x171409a1 -> :sswitch_5
        0x2afb8ad6 -> :sswitch_4
        0x375d2642 -> :sswitch_3
        0x3b5af253 -> :sswitch_2
        0x414d6f66 -> :sswitch_1
        0x68f319ac -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static applyUserRestrictions(Landroid/content/Context;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    .line 552
    sget-object v0, Lcom/android/server/pm/UserRestrictionsUtils;->USER_RESTRICTIONS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 553
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 554
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eq v2, v3, :cond_0

    .line 557
    invoke-static {p0, p1, v1, v2}, Lcom/android/server/pm/UserRestrictionsUtils;->applyUserRestriction(Landroid/content/Context;ILjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static areEqual(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 525
    :cond_0
    invoke-static {p0}, Lcom/android/server/BundleUtils;->isEmpty(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 526
    invoke-static {p1}, Lcom/android/server/BundleUtils;->isEmpty(Landroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 528
    :cond_1
    invoke-static {p1}, Lcom/android/server/BundleUtils;->isEmpty(Landroid/os/Bundle;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    .line 531
    :cond_2
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 532
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eq v4, v3, :cond_3

    return v2

    .line 536
    :cond_4
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 537
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eq v4, v3, :cond_5

    return v2

    :cond_6
    return v0
.end method

.method public static canDeviceOwnerChange(Ljava/lang/String;)Z
    .locals 1

    .line 457
    sget-object v0, Lcom/android/server/pm/UserRestrictionsUtils;->IMMUTABLE_BY_OWNERS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static canFinancedDeviceOwnerChange(Ljava/lang/String;)Z
    .locals 1

    .line 491
    sget-object v0, Lcom/android/server/pm/UserRestrictionsUtils;->FINANCED_DEVICE_OWNER_RESTRICTIONS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    invoke-static {p0}, Lcom/android/server/pm/UserRestrictionsUtils;->canDeviceOwnerChange(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static canProfileOwnerChange(Ljava/lang/String;Z)Z
    .locals 1

    .line 466
    sget-object v0, Lcom/android/server/pm/UserRestrictionsUtils;->IMMUTABLE_BY_OWNERS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/server/pm/UserRestrictionsUtils;->DEVICE_OWNER_ONLY_RESTRICTIONS:Ljava/util/Set;

    .line 467
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/server/pm/UserRestrictionsUtils;->MAIN_USER_ONLY_RESTRICTIONS:Ljava/util/Set;

    .line 468
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static canProfileOwnerOfOrganizationOwnedDeviceChange(Ljava/lang/String;)Z
    .locals 1

    .line 475
    sget-object v0, Lcom/android/server/pm/UserRestrictionsUtils;->PROFILE_OWNER_ORGANIZATION_OWNED_GLOBAL_RESTRICTIONS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/server/pm/UserRestrictionsUtils;->PROFILE_OWNER_ORGANIZATION_OWNED_LOCAL_RESTRICTIONS:Ljava/util/Set;

    .line 476
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static contains(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 437
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static dumpRestrictions(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    if-eqz p2, :cond_2

    .line 846
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 847
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 848
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, v3

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    .line 853
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "none"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 856
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static getDefaultEnabledForManagedProfiles()Ljava/util/Set;
    .locals 1

    .line 483
    sget-object v0, Lcom/android/server/pm/UserRestrictionsUtils;->DEFAULT_ENABLED_FOR_MANAGED_PROFILES:Ljava/util/Set;

    return-object v0
.end method

.method public static getNewUserRestrictionSetting(Landroid/content/Context;ILjava/lang/String;Z)I
    .locals 0

    if-nez p3, :cond_1

    .line 901
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p0

    .line 902
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    .line 901
    invoke-virtual {p0, p2, p1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static isGlobal(ILjava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    .line 500
    sget-object v0, Lcom/android/server/pm/UserRestrictionsUtils;->MAIN_USER_ONLY_RESTRICTIONS:Ljava/util/Set;

    .line 501
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/android/server/pm/UserRestrictionsUtils;->GLOBAL_RESTRICTIONS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/android/server/pm/UserRestrictionsUtils;->PROFILE_OWNER_ORGANIZATION_OWNED_GLOBAL_RESTRICTIONS:Ljava/util/Set;

    .line 504
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_1
    sget-object p0, Lcom/android/server/pm/UserRestrictionsUtils;->PROFILE_GLOBAL_RESTRICTIONS:Ljava/util/Set;

    .line 505
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/android/server/pm/UserRestrictionsUtils;->DEVICE_OWNER_ONLY_RESTRICTIONS:Ljava/util/Set;

    .line 506
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isLocal(ILjava/lang/String;)Z
    .locals 0

    .line 514
    invoke-static {p0, p1}, Lcom/android/server/pm/UserRestrictionsUtils;->isGlobal(ILjava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isSettingRestrictedForUser(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 6

    .line 716
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    .line 720
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "screen_brightness"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "install_non_market_apps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "auto_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "always_on_vpn_lockdown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "doze_pulse_on_pick_up"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "always_on_vpn_lockdown_whitelist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "auto_time_zone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v0, "private_dns_specifier"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "doze_pulse_on_double_tap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "airplane_mode_on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v0, "private_dns_mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v0, "screen_off_timeout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v0, "safe_boot_disallowed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v0, "screen_brightness_float"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "doze_pulse_on_long_press"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "doze_always_on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_10
    const-string/jumbo v0, "preferred_network_mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_11
    const-string v0, "always_on_vpn_app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_12
    const-string/jumbo v0, "screen_brightness_mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_13
    const-string v0, "adb_enabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_14
    const-string/jumbo v0, "verifier_verify_adb_installs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_15
    const-string v0, "doze_enabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_16
    const-string v0, "location_mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    move v3, v1

    goto :goto_0

    :sswitch_17
    const-string v0, "adb_wifi_enabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    move v3, v2

    :goto_0
    const-string v0, "1"

    const-string v4, "0"

    const/16 v5, 0x3e8

    packed-switch v3, :pswitch_data_0

    const-string p4, "data_roaming"

    .line 826
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 827
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    return v2

    :cond_18
    const-string/jumbo p1, "no_data_roaming"

    goto/16 :goto_2

    :cond_19
    return v2

    .line 733
    :pswitch_0
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    return v2

    :cond_1a
    const-string/jumbo p1, "no_install_unknown_sources"

    goto/16 :goto_2

    :pswitch_1
    if-ne p4, v5, :cond_1b

    return v2

    :cond_1b
    const-string/jumbo p1, "no_config_date_time"

    goto/16 :goto_2

    .line 777
    :pswitch_2
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    return v2

    :cond_1c
    const-string/jumbo p1, "no_airplane_mode"

    goto/16 :goto_2

    :pswitch_3
    if-ne p4, v5, :cond_1d

    return v2

    :cond_1d
    const-string p1, "disallow_config_private_dns"

    goto/16 :goto_2

    :pswitch_4
    if-ne p4, v5, :cond_1e

    return v2

    :cond_1e
    const-string/jumbo p1, "no_config_screen_timeout"

    goto :goto_2

    .line 770
    :pswitch_5
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    return v2

    :cond_1f
    const-string/jumbo p1, "no_safe_boot"

    goto :goto_2

    :pswitch_6
    const-string/jumbo p1, "no_config_mobile_networks"

    goto :goto_2

    .line 762
    :pswitch_7
    invoke-static {p4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    if-eq p1, v5, :cond_21

    if-nez p1, :cond_20

    goto :goto_1

    :cond_20
    const-string/jumbo p1, "no_config_vpn"

    goto :goto_2

    :cond_21
    :goto_1
    return v2

    :pswitch_8
    if-ne p4, v5, :cond_22

    return v2

    :cond_22
    const-string/jumbo p1, "no_config_brightness"

    goto :goto_2

    .line 748
    :pswitch_9
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    return v2

    :cond_23
    const-string p1, "ensure_verify_apps"

    goto :goto_2

    .line 788
    :pswitch_a
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    return v2

    :cond_24
    const-string/jumbo p1, "no_ambient_display"

    goto :goto_2

    :pswitch_b
    const-string/jumbo p1, "no_config_location"

    .line 723
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 722
    invoke-virtual {p0, p1, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p1

    if-eqz p1, :cond_25

    if-eq p4, v5, :cond_25

    return v1

    .line 726
    :cond_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    return v2

    :cond_26
    const-string/jumbo p1, "no_share_location"

    goto :goto_2

    .line 741
    :pswitch_c
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    return v2

    :cond_27
    const-string/jumbo p1, "no_debugging_features"

    .line 839
    :goto_2
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7d29d849 -> :sswitch_17
        -0x6b192413 -> :sswitch_16
        -0x58d2ff08 -> :sswitch_15
        -0x4280630b -> :sswitch_14
        -0x39d6645f -> :sswitch_13
        -0x294f7102 -> :sswitch_12
        -0x252f8dda -> :sswitch_11
        -0x18d5c3ee -> :sswitch_10
        -0x611a9fa -> :sswitch_f
        -0x1efffcf -> :sswitch_e
        -0x102879f -> :sswitch_d
        0x3756c15 -> :sswitch_c
        0xf689f3e -> :sswitch_b
        0x28c0ce35 -> :sswitch_a
        0x3733860e -> :sswitch_9
        0x3ff919a6 -> :sswitch_8
        0x48f0b46c -> :sswitch_7
        0x4c070b4e -> :sswitch_6
        0x4f84b830 -> :sswitch_5
        0x5f8b91a8 -> :sswitch_4
        0x62299f68 -> :sswitch_3
        0x6305635d -> :sswitch_2
        0x6565577f -> :sswitch_1
        0x67748604 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_a
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static isSystemApp(I[Ljava/lang/String;)Z
    .locals 8

    .line 350
    invoke-static {p0}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 356
    :cond_1
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v2

    move v3, v0

    .line 357
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_3

    .line 362
    :try_start_0
    aget-object v4, p1, v3

    .line 363
    invoke-static {p0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    const-wide/32 v6, 0xc2000

    invoke-interface {v2, v4, v6, v7, v5}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 364
    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    return v1

    :catch_0
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static isValidRestriction(Ljava/lang/String;)Z
    .locals 6

    .line 317
    sget-object v0, Lcom/android/server/pm/UserRestrictionsUtils;->USER_RESTRICTIONS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 319
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 322
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/pm/IPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 326
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown restriction queried by uid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 328
    array-length v5, v2

    if-lez v5, :cond_1

    const-string v5, " ("

    .line 329
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    aget-object v5, v2, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    array-length v5, v2

    if-le v5, v1, :cond_0

    const-string v1, " et al"

    .line 332
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ")"

    .line 334
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ": "

    .line 336
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UserRestrictionsUtils"

    if-eqz p0, :cond_2

    .line 338
    invoke-static {v0, v2}, Lcom/android/server/pm/UserRestrictionsUtils;->isSystemApp(I[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 341
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v4

    :cond_3
    return v1
.end method

.method public static merge(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    .line 441
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 442
    :goto_0
    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    if-nez p1, :cond_1

    return-void

    .line 446
    :cond_1
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 447
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 448
    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static newSetWithUniqueCheck([Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .line 74
    invoke-static {p0}, Lcom/google/android/collect/Sets;->newArraySet([Ljava/lang/Object;)Landroid/util/ArraySet;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    array-length p0, p0

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    return-object v0
.end method

.method public static nonNull(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 429
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static readRestrictions(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/Bundle;
    .locals 1

    .line 420
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 421
    invoke-static {p0, v0}, Lcom/android/server/pm/UserRestrictionsUtils;->readRestrictions(Lcom/android/modules/utils/TypedXmlPullParser;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static readRestrictions(Lcom/android/modules/utils/TypedXmlPullParser;Landroid/os/Bundle;)V
    .locals 4

    .line 406
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 407
    sget-object v0, Lcom/android/server/pm/UserRestrictionsUtils;->USER_RESTRICTIONS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 408
    invoke-interface {p0, v2, v1, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 410
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static varargs restrictionsChanged(Landroid/os/Bundle;Landroid/os/Bundle;[Ljava/lang/String;)Z
    .locals 5

    .line 881
    array-length v0, p2

    if-nez v0, :cond_0

    .line 882
    invoke-static {p0, p1}, Lcom/android/server/pm/UserRestrictionsUtils;->areEqual(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 884
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    .line 885
    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 886
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eq v4, v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static setInstallMarketAppsRestriction(Landroid/content/ContentResolver;II)V
    .locals 1

    const-string v0, "install_non_market_apps"

    .line 895
    invoke-static {p0, v0, p2, p1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public static writeRestrictions(Lcom/android/modules/utils/TypedXmlSerializer;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 385
    invoke-interface {p0, v0, p2}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 386
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 387
    sget-object v3, Lcom/android/server/pm/UserRestrictionsUtils;->NON_PERSIST_USER_RESTRICTIONS:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 390
    :cond_2
    sget-object v3, Lcom/android/server/pm/UserRestrictionsUtils;->USER_RESTRICTIONS:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 391
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 392
    invoke-interface {p0, v0, v2, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 396
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown user restriction detected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UserRestrictionsUtils"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 398
    :cond_4
    invoke-interface {p0, v0, p2}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method
