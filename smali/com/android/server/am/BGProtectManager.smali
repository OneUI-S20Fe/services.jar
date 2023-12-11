.class public Lcom/android/server/am/BGProtectManager;
.super Ljava/lang/Object;
.source "BGProtectManager.java"


# static fields
.field public static final BOOTING_EMPTY_KILL_SKIP_ARRAY:[Ljava/lang/String;

.field public static final CAMERA_GUARD_ARRAY:[Ljava/lang/String;

.field public static final DHA_DYNAMICEXCEPT_PROC_ARRAY:[Ljava/lang/String;

.field public static final DHA_NEVERKILLEXCEPT_ARRAY:[[Ljava/lang/String;

.field public static final DHA_NEVERKILLEXCEPT_ARRAY_BY_KEY:[[Ljava/lang/String;

.field public static final DHA_STATICEXCEPT_PROC_ARRAY:[[Ljava/lang/String;

.field public static final LMKD_CAM_CLIENT_EXCEPT_ARRAY:[Ljava/lang/String;

.field public static final PROVIDER_LIFEGUARD_ARRAY:[Ljava/lang/String;

.field public static WEBVIEW_ADJ_THRESHOLD:I

.field public static addProtect:Z

.field public static allowListCleared:Z

.field public static beks_package_key_bit:I

.field public static dha_MLexcept_map:Ljava/util/ArrayList;

.field public static dha_amsexcept_map:Ljava/util/HashMap;

.field public static dha_cameraguard_map:Ljava/util/HashMap;

.field public static dha_keep_onlyact_key:I

.field public static dha_keepchimera_key:I

.field public static dha_keepempty_chn_key:I

.field public static dha_keepempty_key:I

.field public static dha_keepempty_key_knox:I

.field public static dha_keepempty_map:Ljava/util/HashMap;

.field public static dha_neverkillexcept_key:I

.field public static dha_neverkillexcept_map:Ljava/util/HashMap;

.field public static forceKillHeavyProcess1:Ljava/lang/String;

.field public static forceKillHeavyProcess2:Ljava/lang/String;

.field public static forceKillHeavyProcess3:Ljava/lang/String;

.field public static forceKillHeavyProcessList:Ljava/util/ArrayList;

.field public static mAMSExceptionEnable:Z

.field public static mCameraGuardEnable:Z

.field public static final mTotalMemMb:J

.field public static sBEKS_processList:Ljava/util/ArrayList;

.field public static sProvider_lifeguard_key:I

.field public static sProvider_lifeguard_memory_TH:I


# instance fields
.field public AMSExceptionProviderUpgradeAdjEnable:Z

.field public BOOTING_EMPTY_KILL_SKIP_ENABLE:Z

.field public CLEANUP_WEBVIEW_ENABLE:Z

.field public DIALER_EXCEPTION_TH:I

.field public NEVERKILL_SQETOOL_ENABLE:Z

.field public NapProcessSlotDefault:Lcom/android/server/am/ProcessRecord;

.field public NapProcessSlotLimit:I

.field public PICKED_ADJ_EXCEPT:Ljava/util/ArrayList;

.field public PICKED_ADJ_TIME_LIMIT:I

.field public doKillRestrict:Z

.field public forceKillHeavyProcessLimit:I

.field public mContext:Landroid/content/Context;

.field public mDhaKeepEmptyEnable:I

.field public mDhaKeepEmptyEnableKnox:I

.field public mKnoxAMSExceptionEnable:Z

.field public mPlatform:Ljava/lang/String;

.field public recentActivityProcessLimit:I

.field public recentActivityProcessList:Ljava/util/ArrayList;

.field public removeContactExceptList:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 28
    invoke-static {}, Lcom/android/server/bgslotmanager/MemInfoGetter;->getTotalMemoryMB()J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/am/BGProtectManager;->mTotalMemMb:J

    const-string v0, "ams_exception_enable"

    const-string/jumbo v1, "true"

    .line 42
    invoke-static {v0, v1}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyBool(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/am/BGProtectManager;->mAMSExceptionEnable:Z

    const/16 v0, 0x398

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "webview_adj_th"

    invoke-static {v2, v0}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/server/am/BGProtectManager;->WEBVIEW_ADJ_THRESHOLD:I

    const-string v0, "camera_guard_enable"

    .line 66
    invoke-static {v0, v1}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyBool(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/am/BGProtectManager;->mCameraGuardEnable:Z

    const-string v0, "beks_key"

    const-string v1, "31"

    .line 68
    invoke-static {v0, v1}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/server/am/BGProtectManager;->beks_package_key_bit:I

    const/4 v0, 0x0

    .line 74
    sput-boolean v0, Lcom/android/server/am/BGProtectManager;->allowListCleared:Z

    const-string v0, "Y29tLmdvb2dsZS5wcm9jZXNzLmdhcHBz"

    .line 77
    invoke-static {v0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v14, "Y29tLnNlYy5hbmRyb2lkLmdhbGxlcnkzZA=="

    .line 78
    invoke-static {v14}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v15, "Y29tLnNlYy5hbmRyb2lkLmFwcC5zYnJvd3Nlcg=="

    .line 79
    invoke-static {v15}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Y29tLmdvb2dsZS5hbmRyb2lkLmdt"

    .line 80
    invoke-static {v4}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Y29tLmdvb2dsZS5hbmRyb2lkLmFwcHMubWFwcw=="

    .line 81
    invoke-static {v5}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v16, "Y29tLnNhbXN1bmcuYW5kcm9pZC5hcHAubm90ZXM="

    .line 82
    invoke-static/range {v16 .. v16}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Y29tLmFuZHJvaWQudmVuZGluZw=="

    .line 83
    invoke-static {v7}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "UmVzZXJ2ZWQ="

    .line 84
    invoke-static {v8}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "SU5DQUxMVUk="

    .line 85
    invoke-static {v10}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v17, "Y29tLnNlYy5hbmRyb2lkLmFwcC5jYW1lcmE="

    .line 86
    invoke-static/range {v17 .. v17}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "TU1T"

    .line 87
    invoke-static {v12}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Y29tLmJhaWR1LkJhaWR1TWFw"

    .line 88
    invoke-static {v13}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 89
    invoke-static {v8}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v18

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/server/am/BGProtectManager;->DHA_DYNAMICEXCEPT_PROC_ARRAY:[Ljava/lang/String;

    const-string v1, "YW5kcm9pZC5wcm9jZXNzLmFjb3Jl"

    .line 93
    invoke-static {v1}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/server/am/BGProtectManager$exceptFlag;->NORMALANDKNOX:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {v2}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v4

    const-string v1, "Q09OVEFDVFM="

    .line 94
    invoke-static {v1}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/android/server/am/BGProtectManager$exceptFlag;->NORMALANDKNOXPWHL:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {v3}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v1, "RElBTEVS"

    .line 95
    invoke-static {v1}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v1, "SE9NRUhVQg=="

    .line 96
    invoke-static {v1}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v7

    const-string v1, "YW5kcm9pZC5wcm9jZXNzLm1lZGlh"

    .line 97
    invoke-static {v1}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/android/server/am/BGProtectManager$exceptFlag;->CAMERAMEDIA:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {v3}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v8

    const-string v1, "Q01I"

    .line 98
    invoke-static {v1}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v9

    const-string v1, "QklYQlk="

    .line 99
    invoke-static {v1}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/server/am/BGProtectManager$exceptFlag;->HOMEHUB:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {v2}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/server/am/BGProtectManager;->DHA_STATICEXCEPT_PROC_ARRAY:[[Ljava/lang/String;

    .line 103
    invoke-static {v0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Y29tLnNhbXN1bmcuYW5kcm9pZC5tb2JpbGVzZXJ2aWNl"

    .line 104
    invoke-static {v0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Y29tLm9zcC5hcHAuc2lnbmlu"

    .line 105
    invoke-static {v0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "Y29tLmdvb2dsZS5wcm9jZXNzLmdzZXJ2aWNlcw=="

    .line 106
    invoke-static {v0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "Y29tLnNlYy5hbmRyb2lkLnByb3ZpZGVyLmJhZGdl"

    .line 107
    invoke-static {v0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "Y29tLnNhbXN1bmcuaXBzZXJ2aWNl"

    .line 108
    invoke-static {v0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "Y29tLnNlYy5hbmRyb2lkLmFwcC5zb3VuZGFsaXZl"

    .line 109
    invoke-static {v0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "Y29tLmdvb2dsZS5hbmRyb2lkLmdvb2dsZXF1aWNrc2VhcmNoYm94OnNlYXJjaA=="

    .line 110
    invoke-static {v0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "Y29tLnNlYy5hbmRyb2lkLmFwcC5zYnJvd3Nlcjpwcml2aWxlZ2VkX3Byb2Nlc3Mw"

    .line 111
    invoke-static {v0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "Y29tLnZlcml6b24ubWVzc2FnaW5nLnZ6bXNncw=="

    .line 112
    invoke-static {v0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "Y29tLmFuZHJvaWQucHJvdmlkZXJzLmNhbGVuZGFy"

    .line 113
    invoke-static {v0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "Y29tLnNhbXN1bmcuYW5kcm9pZC5zdGlja2VyY2VudGVy"

    .line 114
    invoke-static {v0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/BGProtectManager;->PROVIDER_LIFEGUARD_ARRAY:[Ljava/lang/String;

    const-string v0, "Y29tLnNhbGFiLmFjdA=="

    .line 118
    invoke-static {v0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "Y29tLnNlYy5hbmRyb2lkLmFwcC50aW55bQ=="

    .line 119
    invoke-static {v2}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Y29tLnNlYy5hZWNtb25pdG9y"

    .line 120
    invoke-static {v3}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "RkFDVE9SWQ=="

    .line 121
    invoke-static {v4}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v2, v3, v1}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/BGProtectManager;->DHA_NEVERKILLEXCEPT_ARRAY:[[Ljava/lang/String;

    const-string v0, "Y29tLmdvb2dsZS5hbmRyb2lkLmdtcw=="

    .line 125
    invoke-static {v0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "Y29tLmdvb2dsZS5hbmRyb2lkLmdtcy5wZXJzaXN0ZW50"

    .line 126
    invoke-static {v2}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/BGProtectManager;->DHA_NEVERKILLEXCEPT_ARRAY_BY_KEY:[[Ljava/lang/String;

    const-string v0, "Y29tLnNlYy5hbmRyb2lkLmFwcC5teWZpbGVz"

    .line 130
    invoke-static {v0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v15}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Y29tLmFuZHJvaWQuc2V0dGluZ3M="

    .line 132
    invoke-static {v0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-static {v14}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "Y29tLnNhbXN1bmcuYW5kcm9pZC5kaWFsZXI="

    .line 134
    invoke-static {v0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "Y29tLnNhbXN1bmcuYW5kcm9pZC5tZXNzYWdpbmc="

    .line 135
    invoke-static {v0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 136
    invoke-static/range {v17 .. v17}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 137
    invoke-static/range {v16 .. v16}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "Y29tLnNlYy5hbmRyb2lkLmFwcC5jbG9ja3BhY2thZ2U="

    .line 138
    invoke-static {v0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "Y29tLnNhbXN1bmcuYW5kcm9pZC5jYWxlbmRhcg=="

    .line 139
    invoke-static {v0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/BGProtectManager;->BOOTING_EMPTY_KILL_SKIP_ARRAY:[Ljava/lang/String;

    .line 143
    invoke-static {v14}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/BGProtectManager;->CAMERA_GUARD_ARRAY:[Ljava/lang/String;

    const-string v0, "Y29tLnNhbXN1bmcuYWRhcHRpdmVicmlnaHRuZXNzZ28="

    .line 147
    invoke-static {v0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YW5kcm9pZC5zeXN0ZW0="

    .line 148
    invoke-static {v1}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Y29tLnNhbXN1bmcuYW5kcm9pZC5zbWFydGZhY2U="

    .line 149
    invoke-static {v2}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Y29tLnNhbXN1bmcuYW5kcm9pZC5iaW8uZmFjZS5zZXJ2aWNl"

    .line 150
    invoke-static {v3}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/BGProtectManager;->LMKD_CAM_CLIENT_EXCEPT_ARRAY:[Ljava/lang/String;

    const-string v0, "Y29tLmtpbG9vLnN1YndheXN1cmY="

    .line 153
    invoke-static {v0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/BGProtectManager;->forceKillHeavyProcess1:Ljava/lang/String;

    const-string v0, "Y29tLmF2YXN0LmFuZHJvaWQubW9iaWxlc2VjdXJpdHk="

    .line 154
    invoke-static {v0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/BGProtectManager;->forceKillHeavyProcess2:Ljava/lang/String;

    const-string v0, "Y29tLnNreXBlLnJhaWRlcg=="

    .line 155
    invoke-static {v0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/BGProtectManager;->forceKillHeavyProcess3:Ljava/lang/String;

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/android/server/am/BGProtectManager;->forceKillHeavyProcess1:Ljava/lang/String;

    sget-object v2, Lcom/android/server/am/BGProtectManager;->forceKillHeavyProcess2:Ljava/lang/String;

    sget-object v3, Lcom/android/server/am/BGProtectManager;->forceKillHeavyProcess3:Ljava/lang/String;

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/server/am/BGProtectManager;->forceKillHeavyProcessList:Ljava/util/ArrayList;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/server/am/BGProtectManager;->sBEKS_processList:Ljava/util/ArrayList;

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/server/am/BGProtectManager;->dha_keepempty_map:Ljava/util/HashMap;

    .line 167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/server/am/BGProtectManager;->dha_amsexcept_map:Ljava/util/HashMap;

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/server/am/BGProtectManager;->dha_MLexcept_map:Ljava/util/ArrayList;

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/server/am/BGProtectManager;->dha_neverkillexcept_map:Ljava/util/HashMap;

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/server/am/BGProtectManager;->dha_cameraguard_map:Ljava/util/HashMap;

    const-string v0, "dha_pwhl_key"

    const-string v1, "512"

    .line 176
    invoke-static {v0, v1}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/server/am/BGProtectManager;->dha_keepempty_key:I

    const-string v0, "dha_pwhl_key_knox"

    const-string v1, "1539"

    .line 177
    invoke-static {v0, v1}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/server/am/BGProtectManager;->dha_keepempty_key_knox:I

    .line 178
    sget v0, Lcom/android/server/am/BGProtectManager;->dha_keepempty_key:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dha_pwhl_chn_key"

    invoke-static {v1, v0}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/server/am/BGProtectManager;->dha_keepempty_chn_key:I

    const-string v0, "dha_chimerawhl_key"

    const-string v1, "0"

    .line 179
    invoke-static {v0, v1}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/server/am/BGProtectManager;->dha_keepchimera_key:I

    const-string v0, "dha_onlyact_key"

    .line 180
    invoke-static {v0, v1}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/server/am/BGProtectManager;->dha_keep_onlyact_key:I

    const-string v0, "dha_neverkill_key"

    .line 181
    invoke-static {v0, v1}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/server/am/BGProtectManager;->dha_neverkillexcept_key:I

    const-string v0, "add_protect"

    const-string v1, "false"

    .line 182
    invoke-static {v0, v1}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyBool(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/am/BGProtectManager;->addProtect:Z

    const-string/jumbo v0, "plg_memory_th"

    const-string v1, "4096"

    .line 184
    invoke-static {v0, v1}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/server/am/BGProtectManager;->sProvider_lifeguard_memory_TH:I

    const-string/jumbo v0, "plg_key"

    const-string v1, "3"

    .line 185
    invoke-static {v0, v1}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/server/am/BGProtectManager;->sProvider_lifeguard_key:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "ro.board.platform"

    const-string v1, ""

    .line 33
    invoke-static {v0, v1}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSystemPropertyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BGProtectManager;->mPlatform:Ljava/lang/String;

    const-string/jumbo v0, "remove_contact_except_list"

    const-string v1, "false"

    .line 35
    invoke-static {v0, v1}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyBool(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/am/BGProtectManager;->removeContactExceptList:Z

    const-string v0, "dha_pallowlist_enable"

    const-string v2, "1"

    .line 38
    invoke-static {v0, v2}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/am/BGProtectManager;->mDhaKeepEmptyEnable:I

    const-string v0, "dha_knox_plist_enable"

    const-string v2, "0"

    .line 40
    invoke-static {v0, v2}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/am/BGProtectManager;->mDhaKeepEmptyEnableKnox:I

    const-string/jumbo v0, "provider_upgrade_adj"

    .line 44
    invoke-static {v0, v1}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyBool(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/am/BGProtectManager;->AMSExceptionProviderUpgradeAdjEnable:Z

    const-string v0, "dha_cached_min"

    const-string v2, "4"

    .line 46
    invoke-static {v0, v2}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/server/am/BGProtectManager;->forceKillHeavyProcessLimit:I

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/android/server/am/BGProtectManager;->doKillRestrict:Z

    const-string v0, "ams_knoxexpt_enable"

    const-string/jumbo v2, "true"

    .line 50
    invoke-static {v0, v2}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyBool(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/am/BGProtectManager;->mKnoxAMSExceptionEnable:Z

    const-string v0, "dha_dialer_except_th"

    const-string v3, "3072"

    .line 52
    invoke-static {v0, v3}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/am/BGProtectManager;->DIALER_EXCEPTION_TH:I

    const-string v0, "cleanup_webview_enable"

    .line 54
    invoke-static {v0, v1}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyBool(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/am/BGProtectManager;->CLEANUP_WEBVIEW_ENABLE:Z

    const-string/jumbo v0, "picked_adj_tm"

    const-string v3, "1800000"

    .line 58
    invoke-static {v0, v3}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/am/BGProtectManager;->PICKED_ADJ_TIME_LIMIT:I

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/BGProtectManager;->PICKED_ADJ_EXCEPT:Ljava/util/ArrayList;

    const-string/jumbo v0, "neverkill_sqetool_enable"

    .line 62
    invoke-static {v0, v2}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyBool(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/am/BGProtectManager;->NEVERKILL_SQETOOL_ENABLE:Z

    const-string v0, "beks_enable"

    .line 64
    invoke-static {v0, v1}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyBool(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/am/BGProtectManager;->BOOTING_EMPTY_KILL_SKIP_ENABLE:Z

    const-string v0, "bora_cached_num"

    const-string v1, "3"

    .line 70
    invoke-static {v0, v1}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/am/BGProtectManager;->recentActivityProcessLimit:I

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/BGProtectManager;->recentActivityProcessList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/android/server/am/BGProtectManager;->NapProcessSlotDefault:Lcom/android/server/am/ProcessRecord;

    const/4 v0, 0x1

    .line 173
    iput v0, p0, Lcom/android/server/am/BGProtectManager;->NapProcessSlotLimit:I

    return-void
.end method

.method public static isAMSExceptionProcess(Ljava/lang/String;)I
    .locals 1

    .line 706
    sget-object v0, Lcom/android/server/am/BGProtectManager;->dha_amsexcept_map:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/server/am/BGProtectManager;->dha_amsexcept_map:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static isCameraGuardProcess(Ljava/lang/String;)Z
    .locals 1

    .line 711
    sget-boolean v0, Lcom/android/server/am/BGProtectManager;->mCameraGuardEnable:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/server/am/BGProtectManager;->dha_cameraguard_map:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDhaKeepEmptyProcess(Ljava/lang/String;)I
    .locals 1

    .line 701
    sget-object v0, Lcom/android/server/am/BGProtectManager;->dha_keepempty_map:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/server/am/BGProtectManager;->dha_keepempty_map:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static isNeverKillExceptionProcess(Ljava/lang/String;)I
    .locals 1

    .line 716
    sget-object v0, Lcom/android/server/am/BGProtectManager;->dha_neverkillexcept_map:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/server/am/BGProtectManager;->dha_neverkillexcept_map:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static isOnlyActCheck(Lcom/android/server/am/ProcessRecord;)Z
    .locals 2

    .line 737
    iget v0, p0, Lcom/android/server/am/ProcessRecord;->dhaKeepEmptyFlag:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->hasActivities()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isWebviewProcess(Lcom/android/server/am/ProcessRecord;)I
    .locals 3

    .line 720
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->getHostingRecord()Lcom/android/server/am/HostingRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->getHostingRecord()Lcom/android/server/am/HostingRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/HostingRecord;->usesWebviewZygote()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 721
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->getHostingRecord()Lcom/android/server/am/HostingRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/HostingRecord;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "check webview name : "

    const-string v2, "DynamicHiddenApp_BGProtectManager"

    if-eqz v0, :cond_0

    .line 722
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "check hostingname webview : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->getHostingRecord()Lcom/android/server/am/HostingRecord;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/HostingRecord;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 724
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "check hostingname webview : null "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x2

    return p0

    .line 727
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    const-string v1, ":sandboxed_process"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const-string v0, "com.sec.android.app.sbrowser"

    .line 729
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x6

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public IsAllowListCleared()Z
    .locals 0

    .line 790
    sget-boolean p0, Lcom/android/server/am/BGProtectManager;->allowListCleared:Z

    return p0
.end method

.method public IsForceKillHeavyProcess(Ljava/lang/String;)Z
    .locals 0

    .line 658
    sget-boolean p0, Lcom/android/server/am/BGProtectManager;->allowListCleared:Z

    if-nez p0, :cond_0

    .line 659
    sget-object p0, Lcom/android/server/am/BGProtectManager;->forceKillHeavyProcessList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public IsProtected(Lcom/android/server/am/ProcessRecord;)Z
    .locals 4

    .line 665
    sget-boolean p0, Lcom/android/server/am/DynamicHiddenApp;->sHH_AMSExceptionEnable:Z

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p0, :cond_4

    .line 666
    iget-boolean p0, p1, Lcom/android/server/am/ProcessRecord;->isAMSException:Z

    if-eqz p0, :cond_0

    iget p0, p1, Lcom/android/server/am/ProcessRecord;->AMSExceptionFlag:I

    sget-object v3, Lcom/android/server/am/BGProtectManager$exceptFlag;->SANDBOX:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {v3}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result v3

    if-ne p0, v3, :cond_1

    :cond_0
    iget p0, p1, Lcom/android/server/am/ProcessRecord;->dhaKeepEmptyFlag:I

    if-lez p0, :cond_2

    if-ge p0, v1, :cond_2

    :cond_1
    return v2

    .line 669
    :cond_2
    invoke-static {p1}, Lcom/android/server/am/BGProtectManager;->isOnlyActCheck(Lcom/android/server/am/ProcessRecord;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0

    .line 675
    :cond_4
    iget-boolean p0, p1, Lcom/android/server/am/ProcessRecord;->isAMSException:Z

    if-eqz p0, :cond_5

    iget p0, p1, Lcom/android/server/am/ProcessRecord;->AMSExceptionFlag:I

    sget-object v3, Lcom/android/server/am/BGProtectManager$exceptFlag;->SANDBOX:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {v3}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result v3

    if-eq p0, v3, :cond_5

    iget p0, p1, Lcom/android/server/am/ProcessRecord;->AMSExceptionFlag:I

    sget-object v3, Lcom/android/server/am/BGProtectManager$exceptFlag;->HOMEHUB:Lcom/android/server/am/BGProtectManager$exceptFlag;

    .line 676
    invoke-virtual {v3}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result v3

    if-ne p0, v3, :cond_6

    :cond_5
    iget p0, p1, Lcom/android/server/am/ProcessRecord;->dhaKeepEmptyFlag:I

    if-lez p0, :cond_7

    if-ge p0, v1, :cond_7

    :cond_6
    return v2

    .line 679
    :cond_7
    invoke-static {p1}, Lcom/android/server/am/BGProtectManager;->isOnlyActCheck(Lcom/android/server/am/ProcessRecord;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public addAllowlistList(Z)V
    .locals 8

    if-nez p1, :cond_0

    .line 215
    sget-object v0, Lcom/android/server/am/BGProtectManager;->dha_amsexcept_map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 216
    sget-object v0, Lcom/android/server/am/BGProtectManager;->dha_keepempty_map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 217
    sget-object v0, Lcom/android/server/am/BGProtectManager;->dha_neverkillexcept_map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 218
    sget-object v0, Lcom/android/server/am/BGProtectManager;->dha_cameraguard_map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 220
    :goto_0
    sget-object v2, Lcom/android/server/am/BGProtectManager;->DHA_STATICEXCEPT_PROC_ARRAY:[[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    .line 221
    sget-object v3, Lcom/android/server/am/BGProtectManager;->dha_amsexcept_map:Ljava/util/HashMap;

    aget-object v2, v2, v1

    aget-object v5, v2, v0

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v3, v5, v2, p1}, Lcom/android/server/am/BGProtectManager;->dhaAddPackageName(Ljava/util/HashMap;Ljava/lang/String;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 224
    :cond_1
    sget-wide v1, Lcom/android/server/am/BGProtectManager;->mTotalMemMb:J

    sget v3, Lcom/android/server/am/BGProtectManager;->sProvider_lifeguard_memory_TH:I

    int-to-long v5, v3

    cmp-long v1, v1, v5

    if-lez v1, :cond_3

    move v1, v0

    move v2, v4

    .line 225
    :goto_1
    sget-object v3, Lcom/android/server/am/BGProtectManager;->PROVIDER_LIFEGUARD_ARRAY:[Ljava/lang/String;

    array-length v5, v3

    if-ge v1, v5, :cond_3

    .line 226
    sget v5, Lcom/android/server/am/BGProtectManager;->sProvider_lifeguard_key:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_2

    .line 227
    sget-object v5, Lcom/android/server/am/BGProtectManager;->dha_amsexcept_map:Ljava/util/HashMap;

    aget-object v3, v3, v1

    invoke-virtual {p0, v5, v3, v4, p1}, Lcom/android/server/am/BGProtectManager;->dhaAddPackageName(Ljava/util/HashMap;Ljava/lang/String;IZ)V

    :cond_2
    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 233
    :cond_3
    iget-boolean v1, p0, Lcom/android/server/am/BGProtectManager;->NEVERKILL_SQETOOL_ENABLE:Z

    if-eqz v1, :cond_4

    move v1, v0

    .line 234
    :goto_2
    sget-object v2, Lcom/android/server/am/BGProtectManager;->DHA_NEVERKILLEXCEPT_ARRAY:[[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 235
    sget-object v3, Lcom/android/server/am/BGProtectManager;->dha_neverkillexcept_map:Ljava/util/HashMap;

    aget-object v2, v2, v1

    aget-object v5, v2, v0

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v3, v5, v2, p1}, Lcom/android/server/am/BGProtectManager;->dhaAddPackageName(Ljava/util/HashMap;Ljava/lang/String;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v0

    move v2, v4

    .line 239
    :goto_3
    sget-object v3, Lcom/android/server/am/BGProtectManager;->DHA_NEVERKILLEXCEPT_ARRAY_BY_KEY:[[Ljava/lang/String;

    array-length v5, v3

    if-ge v1, v5, :cond_6

    .line 240
    sget v5, Lcom/android/server/am/BGProtectManager;->dha_neverkillexcept_key:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_5

    .line 241
    sget-object v5, Lcom/android/server/am/BGProtectManager;->dha_neverkillexcept_map:Ljava/util/HashMap;

    aget-object v3, v3, v1

    aget-object v6, v3, v0

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v5, v6, v3, p1}, Lcom/android/server/am/BGProtectManager;->dhaAddPackageName(Ljava/util/HashMap;Ljava/lang/String;IZ)V

    :cond_5
    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    move v1, v0

    move v2, v4

    .line 246
    :goto_4
    sget-object v3, Lcom/android/server/am/BGProtectManager;->DHA_DYNAMICEXCEPT_PROC_ARRAY:[Ljava/lang/String;

    array-length v5, v3

    if-ge v1, v5, :cond_b

    .line 247
    iget v5, p0, Lcom/android/server/am/BGProtectManager;->mDhaKeepEmptyEnable:I

    if-ne v5, v4, :cond_7

    sget v5, Lcom/android/server/am/BGProtectManager;->dha_keepchimera_key:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_7

    .line 248
    sget-object v5, Lcom/android/server/am/BGProtectManager;->dha_keepempty_map:Ljava/util/HashMap;

    aget-object v6, v3, v1

    const/4 v7, 0x3

    invoke-virtual {p0, v5, v6, v7, p1}, Lcom/android/server/am/BGProtectManager;->dhaAddPackageName(Ljava/util/HashMap;Ljava/lang/String;IZ)V

    .line 250
    :cond_7
    iget v5, p0, Lcom/android/server/am/BGProtectManager;->mDhaKeepEmptyEnableKnox:I

    if-ne v5, v4, :cond_8

    sget v5, Lcom/android/server/am/BGProtectManager;->dha_keepempty_key_knox:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_8

    .line 251
    sget-object v5, Lcom/android/server/am/BGProtectManager;->dha_keepempty_map:Ljava/util/HashMap;

    aget-object v6, v3, v1

    const/4 v7, 0x2

    invoke-virtual {p0, v5, v6, v7, p1}, Lcom/android/server/am/BGProtectManager;->dhaAddPackageName(Ljava/util/HashMap;Ljava/lang/String;IZ)V

    .line 253
    :cond_8
    iget v5, p0, Lcom/android/server/am/BGProtectManager;->mDhaKeepEmptyEnable:I

    if-ne v5, v4, :cond_9

    sget v5, Lcom/android/server/am/BGProtectManager;->dha_keepempty_key:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_9

    .line 254
    sget-object v5, Lcom/android/server/am/BGProtectManager;->dha_keepempty_map:Ljava/util/HashMap;

    aget-object v6, v3, v1

    invoke-virtual {p0, v5, v6, v4, p1}, Lcom/android/server/am/BGProtectManager;->dhaAddPackageName(Ljava/util/HashMap;Ljava/lang/String;IZ)V

    .line 256
    :cond_9
    iget v5, p0, Lcom/android/server/am/BGProtectManager;->mDhaKeepEmptyEnable:I

    if-ne v5, v4, :cond_a

    sget v5, Lcom/android/server/am/BGProtectManager;->dha_keep_onlyact_key:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_a

    .line 257
    sget-object v5, Lcom/android/server/am/BGProtectManager;->dha_keepempty_map:Ljava/util/HashMap;

    aget-object v3, v3, v1

    const/4 v6, 0x4

    invoke-virtual {p0, v5, v3, v6, p1}, Lcom/android/server/am/BGProtectManager;->dhaAddPackageName(Ljava/util/HashMap;Ljava/lang/String;IZ)V

    :cond_a
    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 262
    :cond_b
    :goto_5
    sget-boolean v1, Lcom/android/server/am/BGProtectManager;->mCameraGuardEnable:Z

    if-eqz v1, :cond_c

    sget-object v1, Lcom/android/server/am/BGProtectManager;->CAMERA_GUARD_ARRAY:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_c

    .line 263
    sget-object v2, Lcom/android/server/am/BGProtectManager;->dha_cameraguard_map:Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {p0, v2, v1, v4, p1}, Lcom/android/server/am/BGProtectManager;->dhaAddPackageName(Ljava/util/HashMap;Ljava/lang/String;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method

.method public addBEKSList(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 269
    sget-object p0, Lcom/android/server/am/BGProtectManager;->sBEKS_processList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 p0, 0x1

    const/4 p1, 0x0

    .line 271
    :goto_0
    sget-object v0, Lcom/android/server/am/BGProtectManager;->BOOTING_EMPTY_KILL_SKIP_ARRAY:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_2

    .line 272
    sget v1, Lcom/android/server/am/BGProtectManager;->beks_package_key_bit:I

    and-int/2addr v1, p0

    if-eqz v1, :cond_1

    .line 273
    sget-object v1, Lcom/android/server/am/BGProtectManager;->sBEKS_processList:Ljava/util/ArrayList;

    aget-object v0, v0, p1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    shl-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public addPickedExceptList(Ljava/lang/String;)V
    .locals 0

    .line 648
    iget-object p0, p0, Lcom/android/server/am/BGProtectManager;->PICKED_ADJ_EXCEPT:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRecentActivityProcess(Lcom/android/server/am/ProcessRecord;)V
    .locals 2

    .line 781
    iget-object v0, p0, Lcom/android/server/am/BGProtectManager;->recentActivityProcessList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/android/server/am/BGProtectManager;->recentActivityProcessLimit:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/am/BGProtectManager;->isCachedOrPickedActivityProcess(Lcom/android/server/am/ProcessRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    iget-object p0, p0, Lcom/android/server/am/BGProtectManager;->recentActivityProcessList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public appIsPickedProcess(Ljava/lang/String;I)I
    .locals 0

    .line 757
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_&_"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 758
    sget-object p1, Lcom/android/server/am/BGProtectManager;->dha_MLexcept_map:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 759
    sget-object p1, Lcom/android/server/am/BGProtectManager;->dha_MLexcept_map:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public checkKeptProcess(Lcom/android/server/am/ProcessRecord;)I
    .locals 7

    .line 365
    sget-boolean v0, Lcom/android/server/am/BGProtectManager;->mAMSExceptionEnable:Z

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Lcom/android/server/am/ProcessRecord;->isAMSException:Z

    if-eqz v0, :cond_7

    .line 366
    iget v0, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    if-ge v0, v1, :cond_2

    .line 367
    iget v0, p1, Lcom/android/server/am/ProcessRecord;->AMSExceptionFlag:I

    sget-object v4, Lcom/android/server/am/BGProtectManager$exceptFlag;->NORMALANDKNOX:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {v4}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result v4

    if-gt v0, v4, :cond_0

    :goto_0
    move v0, v2

    move v4, v3

    goto :goto_1

    .line 369
    :cond_0
    iget v0, p1, Lcom/android/server/am/ProcessRecord;->AMSExceptionFlag:I

    sget-object v4, Lcom/android/server/am/BGProtectManager$exceptFlag;->HOMEHUB:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {v4}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result v4

    if-ne v0, v4, :cond_1

    sget-boolean v0, Lcom/android/server/am/DynamicHiddenApp;->sHH_AMSExceptionEnable:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 371
    :cond_1
    iget v0, p1, Lcom/android/server/am/ProcessRecord;->AMSExceptionFlag:I

    sget-object v4, Lcom/android/server/am/BGProtectManager$exceptFlag;->CAMERAMEDIA:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {v4}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result v4

    if-ne v0, v4, :cond_5

    goto :goto_0

    .line 374
    :cond_2
    iget-boolean v0, p0, Lcom/android/server/am/BGProtectManager;->mKnoxAMSExceptionEnable:Z

    if-eqz v0, :cond_5

    .line 375
    iget v0, p1, Lcom/android/server/am/ProcessRecord;->AMSExceptionFlag:I

    sget-object v4, Lcom/android/server/am/BGProtectManager$exceptFlag;->NORMALANDKNOX:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {v4}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result v4

    if-lt v0, v4, :cond_3

    iget v0, p1, Lcom/android/server/am/ProcessRecord;->AMSExceptionFlag:I

    sget-object v4, Lcom/android/server/am/BGProtectManager$exceptFlag;->KNOXONLY:Lcom/android/server/am/BGProtectManager$exceptFlag;

    .line 376
    invoke-virtual {v4}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result v4

    if-gt v0, v4, :cond_3

    goto :goto_0

    .line 378
    :cond_3
    iget v0, p1, Lcom/android/server/am/ProcessRecord;->AMSExceptionFlag:I

    sget-object v4, Lcom/android/server/am/BGProtectManager$exceptFlag;->NORMALANDKNOXPWHL:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {v4}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result v4

    if-ne v0, v4, :cond_4

    move v4, v2

    move v0, v3

    goto :goto_1

    .line 380
    :cond_4
    iget v0, p1, Lcom/android/server/am/ProcessRecord;->AMSExceptionFlag:I

    sget-object v4, Lcom/android/server/am/BGProtectManager$exceptFlag;->CAMERAMEDIA:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {v4}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result v4

    if-ne v0, v4, :cond_5

    goto :goto_0

    :cond_5
    move v0, v3

    move v4, v0

    .line 385
    :goto_1
    iget-object v5, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v5}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v5

    const/16 v6, 0x11

    if-eq v5, v6, :cond_6

    goto :goto_2

    .line 387
    :cond_6
    iget v5, p1, Lcom/android/server/am/ProcessRecord;->AMSExceptionFlag:I

    sget-object v6, Lcom/android/server/am/BGProtectManager$exceptFlag;->SANDBOX:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {v6}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result v6

    if-ne v5, v6, :cond_8

    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v3

    move v4, v0

    .line 395
    :cond_8
    :goto_2
    iget v5, p0, Lcom/android/server/am/BGProtectManager;->mDhaKeepEmptyEnable:I

    const/4 v6, 0x3

    if-eq v5, v2, :cond_9

    iget v5, p0, Lcom/android/server/am/BGProtectManager;->mDhaKeepEmptyEnableKnox:I

    if-ne v5, v2, :cond_a

    :cond_9
    iget v5, p1, Lcom/android/server/am/ProcessRecord;->dhaKeepEmptyFlag:I

    if-lez v5, :cond_a

    if-ge v5, v6, :cond_a

    move v4, v2

    :cond_a
    const/4 v5, 0x2

    if-eq v0, v2, :cond_b

    if-eqz v4, :cond_b

    move v0, v5

    .line 402
    :cond_b
    invoke-static {p1}, Lcom/android/server/am/BGProtectManager;->isOnlyActCheck(Lcom/android/server/am/ProcessRecord;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v0, v5

    .line 405
    :cond_c
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->isActiveLaunch()Z

    move-result v4

    if-ne v4, v2, :cond_d

    goto :goto_3

    :cond_d
    move v6, v0

    .line 406
    :goto_3
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getIpmLaunchtype()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v6, 0x4

    .line 407
    :cond_e
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getIpmLaunchtype()I

    move-result v0

    if-ne v0, v2, :cond_f

    const/4 v6, 0x5

    .line 410
    :cond_f
    invoke-virtual {p0, p1}, Lcom/android/server/am/BGProtectManager;->isForKeepingCheck(Lcom/android/server/am/ProcessRecord;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v6, 0x6

    .line 411
    :cond_10
    iget-boolean v0, p1, Lcom/android/server/am/ProcessRecord;->isNeverKillException:Z

    if-ne v0, v2, :cond_11

    const/16 v6, 0x8

    .line 413
    :cond_11
    iget-boolean v0, p0, Lcom/android/server/am/BGProtectManager;->doKillRestrict:Z

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/server/am/BGProtectManager;->IsForceKillHeavyProcess(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 414
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v0

    if-lt v0, v1, :cond_12

    sget-object v0, Lcom/android/server/am/BGProtectManager;->forceKillHeavyProcess2:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "bg_restriction"

    const/16 v1, 0xd

    .line 415
    invoke-virtual {p1, v0, v1, v5, v2}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;IIZ)V

    .line 419
    iput-boolean v3, p0, Lcom/android/server/am/BGProtectManager;->doKillRestrict:Z

    :cond_12
    return v6
.end method

.method public clearRecentActivityProcess()V
    .locals 0

    .line 777
    iget-object p0, p0, Lcom/android/server/am/BGProtectManager;->recentActivityProcessList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final dhaAddPackageName(Ljava/util/HashMap;Ljava/lang/String;IZ)V
    .locals 8

    .line 819
    iget-object v0, p0, Lcom/android/server/am/BGProtectManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TU1T"

    .line 820
    invoke-static {v0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Q09OVEFDVFM="

    .line 821
    invoke-static {v1}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SU5DQUxMVUk="

    .line 822
    invoke-static {v2}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RElBTEVS"

    .line 823
    invoke-static {v3}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SE9NRUhVQg=="

    .line 824
    invoke-static {v4}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "QklYQlk="

    .line 825
    invoke-static {v5}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "RkFDVE9SWQ=="

    .line 826
    invoke-static {v6}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Q01I"

    .line 827
    invoke-static {v7}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p4, :cond_1

    .line 829
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto/16 :goto_0

    .line 831
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 832
    iget-object p2, p0, Lcom/android/server/am/BGProtectManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/android/server/am/BGProtectManager;->getMessagePackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 833
    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-boolean p4, p0, Lcom/android/server/am/BGProtectManager;->removeContactExceptList:Z

    if-nez p4, :cond_3

    .line 834
    iget-object p2, p0, Lcom/android/server/am/BGProtectManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/android/server/am/BGProtectManager;->getContactsPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 835
    :cond_3
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 836
    sget-wide v0, Lcom/android/server/am/BGProtectManager;->mTotalMemMb:J

    iget p0, p0, Lcom/android/server/am/BGProtectManager;->DIALER_EXCEPTION_TH:I

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-lez p0, :cond_a

    const-string p0, "Y29tLnNhbXN1bmcuYW5kcm9pZC5kaWFsZXI="

    .line 837
    invoke-static {p0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 842
    :cond_4
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    const-string p0, "Y29tLnNhbXN1bmcuYW5kcm9pZC5ob21laHVi"

    .line 843
    invoke-static {p0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 844
    :cond_5
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    const-string p0, "Y29tLnNhbXN1bmcuYW5kcm9pZC5iaXhieS5hZ2VudA=="

    .line 845
    invoke-static {p0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 846
    :cond_6
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 847
    iget-object p2, p0, Lcom/android/server/am/BGProtectManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/android/server/am/BGProtectManager;->getInCallUIPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 848
    :cond_7
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string/jumbo p0, "ro.debuggable"

    const-string p4, "0"

    invoke-static {p0, p4}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSemSystemPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 p4, 0x1

    if-ne p0, p4, :cond_8

    const-string p0, "DynamicHiddenApp_BGProtectManager"

    const-string/jumbo p2, "it\'s debuggable binary!! add FACTORY in allowlist"

    .line 850
    invoke-static {p0, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "Y29tLnNlYy5mYWNhdGZ1bmN0aW9u"

    .line 851
    invoke-static {p0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Y29tLnNlYy5mYWN1aWZ1bmN0aW9u"

    .line 852
    invoke-static {p0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Y29tLnNhbXN1bmcuYW5kcm9pZC5haXJjb21tYW5kbWFuYWdlcg=="

    .line 853
    invoke-static {p0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 854
    :cond_8
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "Y29tLnNhbXN1bmcuY21oOkNNSA=="

    .line 855
    invoke-static {p0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Y29tLnNhbXN1bmcuY21o"

    .line 856
    invoke-static {p0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 858
    :cond_9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_0
    return-void
.end method

.method public final dhaDeletePackageName(Ljava/util/HashMap;Ljava/lang/String;Z)V
    .locals 5

    .line 863
    iget-object v0, p0, Lcom/android/server/am/BGProtectManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TU1T"

    .line 864
    invoke-static {v0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Q09OVEFDVFM="

    .line 865
    invoke-static {v1}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SU5DQUxMVUk="

    .line 866
    invoke-static {v2}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RElBTEVS"

    .line 867
    invoke-static {v3}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Q01I"

    .line 868
    invoke-static {v4}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_1

    .line 870
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 872
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 873
    iget-object p2, p0, Lcom/android/server/am/BGProtectManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/android/server/am/BGProtectManager;->getMessagePackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 874
    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 875
    iget-object p2, p0, Lcom/android/server/am/BGProtectManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/android/server/am/BGProtectManager;->getContactsPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 876
    :cond_3
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p0, "Y29tLnNhbXN1bmcuYW5kcm9pZC5kaWFsZXI="

    .line 877
    invoke-static {p0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 878
    :cond_4
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 879
    iget-object p2, p0, Lcom/android/server/am/BGProtectManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/android/server/am/BGProtectManager;->getInCallUIPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 880
    :cond_5
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "Y29tLnNhbXN1bmcuY21oOkNNSA=="

    .line 881
    invoke-static {p0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Y29tLnNhbXN1bmcuY21o"

    .line 882
    invoke-static {p0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 884
    :cond_6
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_0
    return-void
.end method

.method public dumpMLList(Ljava/io/PrintWriter;)V
    .locals 2

    .line 974
    iget-object v0, p0, Lcom/android/server/am/BGProtectManager;->NapProcessSlotDefault:Lcom/android/server/am/ProcessRecord;

    if-eqz v0, :cond_0

    .line 975
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  MLList NAP Process name : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/am/BGProtectManager;->NapProcessSlotDefault:Lcom/android/server/am/ProcessRecord;

    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "  MLList NAP Process name : []"

    .line 977
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 979
    :goto_0
    sget-object p0, Lcom/android/server/am/BGProtectManager;->dha_MLexcept_map:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    .line 980
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  MLList AUF Process name : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/android/server/am/BGProtectManager;->dha_MLexcept_map:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 982
    :cond_1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public getContactsPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string p0, "Y29tLmFuZHJvaWQuY29udGFjdHM="

    .line 910
    invoke-static {p0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 911
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_CONTACTS_CONFIG_PACKAGE_NAME"

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 913
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 917
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    .line 918
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :catch_0
    return-object p0
.end method

.method public final getInCallUIPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string p0, "Y29tLmFuZHJvaWQuaW5jYWxsdWk="

    .line 930
    invoke-static {p0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 931
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_VOICECALL_CONFIG_INCALLUI_PACKAGE_NAME"

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 933
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 939
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    .line 940
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :catch_0
    return-object p0
.end method

.method public final getIndexOfRecentActivityProcess(Lcom/android/server/am/ProcessRecord;)I
    .locals 0

    .line 801
    iget-object p0, p0, Lcom/android/server/am/BGProtectManager;->recentActivityProcessList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getMessagePackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string p0, "Y29tLmFuZHJvaWQubW1z"

    .line 890
    invoke-static {p0}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 891
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_MESSAGE_CONFIG_PACKAGE_NAME"

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 893
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 899
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    .line 900
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :catch_0
    return-object p0
.end method

.method public initBGProtectManager(Landroid/content/Context;)V
    .locals 1

    .line 193
    iput-object p1, p0, Lcom/android/server/am/BGProtectManager;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    .line 194
    invoke-virtual {p0, p1}, Lcom/android/server/am/BGProtectManager;->addAllowlistList(Z)V

    .line 195
    iget-boolean v0, p0, Lcom/android/server/am/BGProtectManager;->BOOTING_EMPTY_KILL_SKIP_ENABLE:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/am/BGProtectManager;->addBEKSList(Z)V

    .line 197
    :cond_0
    iput p1, p0, Lcom/android/server/am/BGProtectManager;->NapProcessSlotLimit:I

    return-void
.end method

.method public initBGProtectManagerPostBoot()V
    .locals 2

    const/4 v0, 0x0

    .line 201
    invoke-virtual {p0, v0}, Lcom/android/server/am/BGProtectManager;->addAllowlistList(Z)V

    .line 202
    iget-boolean v1, p0, Lcom/android/server/am/BGProtectManager;->BOOTING_EMPTY_KILL_SKIP_ENABLE:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/server/am/BGProtectManager;->addBEKSList(Z)V

    :cond_0
    const-string/jumbo v0, "persist.sys.bub_onoff"

    const-string/jumbo v1, "on"

    .line 208
    invoke-static {v0, v1}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSystemPropertyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {p0}, Lcom/android/server/am/BGProtectManager;->removeAllowlistByBUB()V

    :cond_1
    return-void
.end method

.method public isBEKCondition(Lcom/android/server/am/ProcessRecord;)Z
    .locals 2

    .line 765
    iget-boolean p0, p0, Lcom/android/server/am/BGProtectManager;->BOOTING_EMPTY_KILL_SKIP_ENABLE:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/server/am/BGProtectManager;->sBEKS_processList:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    .line 766
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 767
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    const-wide/32 v0, 0x927c0

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isCachedOrPickedActivityProcess(Lcom/android/server/am/ProcessRecord;)Z
    .locals 2

    .line 805
    iget-object p0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result p0

    const/16 v0, 0x352

    if-lt p0, v0, :cond_2

    iget-object p0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result p0

    const/16 v0, 0x3e7

    if-gt p0, v0, :cond_2

    .line 806
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->hasActivities()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 807
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result p0

    const/16 v1, 0xa

    if-eq p0, v1, :cond_0

    iget-object p0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 808
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result p0

    const/16 v1, 0xf

    if-ne p0, v1, :cond_1

    :cond_0
    return v0

    .line 811
    :cond_1
    iget-object p0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result p0

    const/16 p1, 0x10

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isContainPickedExceptList(Ljava/lang/String;)Z
    .locals 0

    .line 644
    iget-object p0, p0, Lcom/android/server/am/BGProtectManager;->PICKED_ADJ_EXCEPT:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isForKeepingCheck(Lcom/android/server/am/ProcessRecord;)Z
    .locals 5

    .line 745
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->isForKeeping()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 746
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/android/server/am/ProcessRecord;->appKeepingTime:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    .line 747
    invoke-virtual {p1, v0}, Lcom/android/server/am/ProcessRecord;->setIsforKeeping(Z)V

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public isForceKillHeavyCondition(Lcom/android/server/am/ProcessRecord;I)Z
    .locals 1

    .line 771
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/server/am/BGProtectManager;->IsForceKillHeavyProcess(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/server/am/BGProtectManager;->forceKillHeavyProcessLimit:I

    if-gt p2, p0, :cond_0

    iget-object p0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 773
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result p0

    const/16 p1, 0x398

    if-lt p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isProtectedInChimera(Lcom/android/server/am/ProcessRecord;)Z
    .locals 3

    .line 688
    sget-boolean p0, Lcom/android/server/am/DynamicHiddenApp;->sHH_AMSExceptionEnable:Z

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    .line 689
    iget p0, p1, Lcom/android/server/am/ProcessRecord;->dhaKeepEmptyFlag:I

    if-lez p0, :cond_0

    if-lt p0, v1, :cond_1

    :cond_0
    iget-boolean p0, p1, Lcom/android/server/am/ProcessRecord;->isAMSException:Z

    if-eqz p0, :cond_4

    :cond_1
    :goto_0
    move v0, v2

    goto :goto_1

    .line 691
    :cond_2
    iget p0, p1, Lcom/android/server/am/ProcessRecord;->dhaKeepEmptyFlag:I

    if-lez p0, :cond_3

    if-lt p0, v1, :cond_1

    :cond_3
    iget-boolean p0, p1, Lcom/android/server/am/ProcessRecord;->isAMSException:Z

    if-eqz p0, :cond_4

    iget p0, p1, Lcom/android/server/am/ProcessRecord;->AMSExceptionFlag:I

    sget-object v1, Lcom/android/server/am/BGProtectManager$exceptFlag;->BROWSERMAIN:Lcom/android/server/am/BGProtectManager$exceptFlag;

    .line 692
    invoke-virtual {v1}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result v1

    if-eq p0, v1, :cond_4

    goto :goto_0

    .line 694
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/android/server/am/BGProtectManager;->isOnlyActCheck(Lcom/android/server/am/ProcessRecord;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_2
    return v2
.end method

.method public final isRecentActivityProcess(Lcom/android/server/am/ProcessRecord;)Z
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/android/server/am/BGProtectManager;->recentActivityProcessList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/am/BGProtectManager;->isCachedOrPickedActivityProcess(Lcom/android/server/am/ProcessRecord;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeAllowlistByBUB()V
    .locals 3

    .line 291
    sget-object v0, Lcom/android/server/am/BGProtectManager;->dha_amsexcept_map:Ljava/util/HashMap;

    const-string v1, "Q09OVEFDVFM="

    invoke-static {v1}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/am/BGProtectManager;->dhaDeletePackageName(Ljava/util/HashMap;Ljava/lang/String;Z)V

    .line 292
    sget-object v0, Lcom/android/server/am/BGProtectManager;->dha_amsexcept_map:Ljava/util/HashMap;

    const-string v1, "RElBTEVS"

    invoke-static {v1}, Lcom/android/server/am/DynamicHiddenApp;->decodeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/am/BGProtectManager;->dhaDeletePackageName(Ljava/util/HashMap;Ljava/lang/String;Z)V

    .line 293
    invoke-virtual {p0}, Lcom/android/server/am/BGProtectManager;->removeProviderLifeguardProcs()V

    .line 294
    sget-object p0, Lcom/android/server/am/BGProtectManager;->dha_keepempty_map:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 295
    sget-object p0, Lcom/android/server/am/BGProtectManager;->dha_cameraguard_map:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public removePickedExceptList(Ljava/lang/String;)V
    .locals 1

    .line 652
    invoke-virtual {p0, p1}, Lcom/android/server/am/BGProtectManager;->isContainPickedExceptList(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    iget-object p0, p0, Lcom/android/server/am/BGProtectManager;->PICKED_ADJ_EXCEPT:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final removeProviderLifeguardProcs()V
    .locals 5

    .line 280
    sget-wide v0, Lcom/android/server/am/BGProtectManager;->mTotalMemMb:J

    sget v2, Lcom/android/server/am/BGProtectManager;->sProvider_lifeguard_memory_TH:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    .line 281
    :goto_0
    sget-object v3, Lcom/android/server/am/BGProtectManager;->PROVIDER_LIFEGUARD_ARRAY:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 282
    sget v4, Lcom/android/server/am/BGProtectManager;->sProvider_lifeguard_key:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_0

    .line 283
    sget-object v4, Lcom/android/server/am/BGProtectManager;->dha_amsexcept_map:Ljava/util/HashMap;

    aget-object v3, v3, v2

    invoke-virtual {p0, v4, v3, v0}, Lcom/android/server/am/BGProtectManager;->dhaDeletePackageName(Ljava/util/HashMap;Ljava/lang/String;Z)V

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public resetKillExceptFlag(Lcom/android/server/am/ProcessRecord;)V
    .locals 5

    .line 428
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/am/BGProtectManager;->isDhaKeepEmptyProcess(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    .line 429
    iget v4, p0, Lcom/android/server/am/BGProtectManager;->mDhaKeepEmptyEnable:I

    if-ne v4, v3, :cond_0

    if-ne v0, v3, :cond_0

    .line 430
    iput v3, p1, Lcom/android/server/am/ProcessRecord;->dhaKeepEmptyFlag:I

    goto/16 :goto_0

    .line 431
    :cond_0
    iget v4, p0, Lcom/android/server/am/BGProtectManager;->mDhaKeepEmptyEnableKnox:I

    if-ne v4, v3, :cond_1

    if-ne v0, v2, :cond_1

    iget v4, p1, Lcom/android/server/am/ProcessRecord;->userId:I

    invoke-static {v4}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 432
    iput v2, p1, Lcom/android/server/am/ProcessRecord;->dhaKeepEmptyFlag:I

    goto :goto_0

    .line 433
    :cond_1
    iget p0, p0, Lcom/android/server/am/BGProtectManager;->mDhaKeepEmptyEnable:I

    if-ne p0, v3, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 434
    iput v2, p1, Lcom/android/server/am/ProcessRecord;->dhaKeepEmptyFlag:I

    goto :goto_0

    :cond_2
    if-ne p0, v3, :cond_9

    if-ne v0, v1, :cond_9

    .line 436
    iput v1, p1, Lcom/android/server/am/ProcessRecord;->dhaKeepEmptyFlag:I

    goto :goto_0

    .line 438
    :cond_3
    iget-object p0, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/server/am/BGProtectManager;->isAMSExceptionProcess(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v4, :cond_4

    .line 439
    iput-boolean v3, p1, Lcom/android/server/am/ProcessRecord;->isAMSException:Z

    .line 440
    iput p0, p1, Lcom/android/server/am/ProcessRecord;->AMSExceptionFlag:I

    goto :goto_0

    .line 441
    :cond_4
    invoke-static {p1}, Lcom/android/server/am/BGProtectManager;->isWebviewProcess(Lcom/android/server/am/ProcessRecord;)I

    move-result p0

    if-eq p0, v4, :cond_7

    if-ne p0, v2, :cond_5

    .line 443
    iput-boolean v3, p1, Lcom/android/server/am/ProcessRecord;->isAMSException:Z

    .line 444
    sget-object p0, Lcom/android/server/am/BGProtectManager$exceptFlag;->SANDBOX:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {p0}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result p0

    iput p0, p1, Lcom/android/server/am/ProcessRecord;->AMSExceptionFlag:I

    goto :goto_0

    :cond_5
    if-ne p0, v1, :cond_6

    .line 446
    sget-object p0, Lcom/android/server/am/BGProtectManager$exceptFlag;->SANDBOX:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {p0}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result p0

    iput p0, p1, Lcom/android/server/am/ProcessRecord;->AMSExceptionFlag:I

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    if-ne p0, v0, :cond_9

    .line 448
    sget-object p0, Lcom/android/server/am/BGProtectManager$exceptFlag;->BROWSERMAIN:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {p0}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result p0

    iput p0, p1, Lcom/android/server/am/ProcessRecord;->AMSExceptionFlag:I

    goto :goto_0

    .line 450
    :cond_7
    iget-object p0, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/server/am/BGProtectManager;->isCameraGuardProcess(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 451
    sget-object p0, Lcom/android/server/am/BGProtectManager$exceptFlag;->CAMERAGUARD:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {p0}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result p0

    iput p0, p1, Lcom/android/server/am/ProcessRecord;->AMSExceptionFlag:I

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    .line 453
    iput p0, p1, Lcom/android/server/am/ProcessRecord;->dhaKeepEmptyFlag:I

    .line 454
    iput-boolean p0, p1, Lcom/android/server/am/ProcessRecord;->isAMSException:Z

    .line 455
    iput v4, p1, Lcom/android/server/am/ProcessRecord;->AMSExceptionFlag:I

    :cond_9
    :goto_0
    return-void
.end method

.method public setCustomADJAndGetProcState(Lcom/android/server/am/ProcessRecord;)I
    .locals 12

    const/4 v0, -0x1

    if-eqz p1, :cond_1c

    .line 501
    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    if-nez v1, :cond_0

    goto/16 :goto_a

    .line 505
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v2

    .line 507
    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v3

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v4

    if-eq v3, v4, :cond_1b

    .line 508
    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v3

    const/16 v4, 0x10

    const/16 v5, 0x3e7

    const/16 v6, 0x352

    if-lt v3, v6, :cond_7

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v3

    if-gt v3, v5, :cond_7

    .line 509
    sget-boolean v3, Lcom/android/server/am/DynamicHiddenApp;->LMK_ENABLE_USERSPACE_LMK:Z

    const/16 v7, 0x384

    if-eqz v3, :cond_2

    sget-boolean v3, Lcom/android/server/am/DynamicHiddenApp;->LMK_ENABLE_REENTRY_LMK:Z

    if-eqz v3, :cond_2

    .line 510
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->hasActivities()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 511
    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v3

    const/16 v8, 0xa

    if-eq v3, v8, :cond_1

    .line 512
    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v3

    const/16 v8, 0xf

    if-ne v3, v8, :cond_3

    :cond_1
    move v2, v4

    goto :goto_0

    .line 516
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/am/BGProtectManager;->IsProtected(Lcom/android/server/am/ProcessRecord;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 517
    invoke-virtual {v1, v7}, Lcom/android/server/am/ProcessStateRecord;->setCurAdj(I)V

    .line 518
    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/server/am/ProcessStateRecord;->setCurRawAdj(I)V

    .line 521
    :cond_3
    :goto_0
    sget-boolean v3, Lcom/android/server/am/DynamicHiddenApp;->PICKED_ADJ_ENABLE:Z

    if-eqz v3, :cond_7

    .line 522
    iget v3, p1, Lcom/android/server/am/ProcessRecord;->userId:I

    if-nez v3, :cond_6

    invoke-virtual {p0, p1}, Lcom/android/server/am/BGProtectManager;->IsProtected(Lcom/android/server/am/ProcessRecord;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 523
    invoke-virtual {p0}, Lcom/android/server/am/BGProtectManager;->IsAllowListCleared()Z

    move-result v3

    if-nez v3, :cond_5

    .line 524
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getLastStateTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    iget v3, p0, Lcom/android/server/am/BGProtectManager;->PICKED_ADJ_TIME_LIMIT:I

    int-to-long v10, v3

    cmp-long v3, v8, v10

    if-ltz v3, :cond_4

    .line 525
    iget-object v3, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/android/server/am/BGProtectManager;->isContainPickedExceptList(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    .line 526
    invoke-static {v3}, Lcom/android/server/am/BGProtectManager;->isDhaKeepEmptyProcess(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v0, :cond_6

    .line 527
    invoke-virtual {v1, v7}, Lcom/android/server/am/ProcessStateRecord;->setCurAdj(I)V

    .line 528
    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/server/am/ProcessStateRecord;->setCurRawAdj(I)V

    .line 529
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/server/am/BGProtectManager;->addPickedExceptList(Ljava/lang/String;)V

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Picked process timeout "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (pid: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DynamicHiddenApp_BGProtectManager"

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 535
    :cond_4
    invoke-virtual {v1, v6}, Lcom/android/server/am/ProcessStateRecord;->setCurAdj(I)V

    .line 536
    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/server/am/ProcessStateRecord;->setCurRawAdj(I)V

    .line 537
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/server/am/BGProtectManager;->removePickedExceptList(Ljava/lang/String;)V

    goto :goto_1

    .line 540
    :cond_5
    invoke-virtual {v1, v6}, Lcom/android/server/am/ProcessStateRecord;->setCurAdj(I)V

    .line 541
    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/server/am/ProcessStateRecord;->setCurRawAdj(I)V

    .line 546
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getIpmLaunchtype()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    .line 547
    invoke-virtual {v1, v6}, Lcom/android/server/am/ProcessStateRecord;->setCurAdj(I)V

    .line 548
    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/server/am/ProcessStateRecord;->setCurRawAdj(I)V

    .line 554
    :cond_7
    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v0

    const/16 v3, 0x5c

    const/16 v6, 0xc8

    const/16 v7, 0xfa

    const/16 v8, 0x63

    if-lt v0, v7, :cond_d

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v0

    if-gt v0, v5, :cond_d

    .line 555
    iget v0, p1, Lcom/android/server/am/ProcessRecord;->userId:I

    if-nez v0, :cond_9

    iget v0, p1, Lcom/android/server/am/ProcessRecord;->AMSExceptionFlag:I

    sget-object v9, Lcom/android/server/am/BGProtectManager$exceptFlag;->CAMERAGUARD:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {v9}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result v9

    if-ne v0, v9, :cond_9

    .line 556
    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    if-ne v0, v4, :cond_8

    const/16 v2, 0x5b

    goto :goto_2

    :cond_8
    const/16 v2, 0x5a

    .line 561
    :cond_9
    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/server/am/BGProtectManager;->IsProtected(Lcom/android/server/am/ProcessRecord;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 562
    iget-boolean v0, p0, Lcom/android/server/am/BGProtectManager;->AMSExceptionProviderUpgradeAdjEnable:Z

    if-eqz v0, :cond_b

    const-string v0, "android.process.acore"

    .line 563
    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "android.process.media"

    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 564
    :cond_a
    invoke-virtual {v1, v6}, Lcom/android/server/am/ProcessStateRecord;->setCurAdj(I)V

    .line 565
    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/server/am/ProcessStateRecord;->setCurRawAdj(I)V

    .line 568
    :cond_b
    iget v0, p1, Lcom/android/server/am/ProcessRecord;->AMSExceptionFlag:I

    sget-object v2, Lcom/android/server/am/BGProtectManager$exceptFlag;->CAMERAMEDIA:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {v2}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_c

    move v2, v3

    goto :goto_3

    :cond_c
    move v2, v8

    .line 575
    :cond_d
    :goto_3
    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v0

    const/16 v4, 0x320

    const/16 v9, 0x13

    if-lt v0, v4, :cond_13

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v0

    if-gt v0, v5, :cond_13

    .line 576
    iget v0, p1, Lcom/android/server/am/ProcessRecord;->AMSExceptionFlag:I

    sget-object v4, Lcom/android/server/am/BGProtectManager$exceptFlag;->SANDBOX:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {v4}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result v4

    if-ne v0, v4, :cond_10

    .line 577
    iget-boolean v0, p1, Lcom/android/server/am/ProcessRecord;->isAMSException:Z

    if-eqz v0, :cond_f

    .line 578
    iget-boolean v0, p0, Lcom/android/server/am/BGProtectManager;->CLEANUP_WEBVIEW_ENABLE:Z

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v0

    sget v4, Lcom/android/server/am/BGProtectManager;->WEBVIEW_ADJ_THRESHOLD:I

    if-gt v0, v4, :cond_10

    :cond_e
    move v2, v8

    goto :goto_4

    :cond_f
    const/16 v2, 0x62

    .line 586
    :cond_10
    :goto_4
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->isActiveLaunch()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 587
    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    if-ne v0, v9, :cond_11

    const/16 v0, 0x61

    :goto_5
    move v2, v0

    goto :goto_6

    .line 591
    :cond_11
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getIpmLaunchtype()I

    move-result v0

    if-nez v0, :cond_12

    .line 592
    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    if-ne v0, v9, :cond_12

    const/16 v0, 0x60

    goto :goto_5

    .line 598
    :cond_12
    :goto_6
    iget v0, p1, Lcom/android/server/am/ProcessRecord;->AMSExceptionFlag:I

    sget-object v4, Lcom/android/server/am/BGProtectManager$exceptFlag;->HOMEHUB:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {v4}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result v4

    if-ne v0, v4, :cond_13

    .line 599
    sget-boolean v0, Lcom/android/server/am/DynamicHiddenApp;->sHH_AMSExceptionEnable:Z

    if-eqz v0, :cond_13

    move v2, v8

    .line 605
    :cond_13
    sget-boolean v0, Lcom/android/server/am/DynamicHiddenApp;->BORA_POLICY_ENABLE:Z

    if-eqz v0, :cond_16

    .line 606
    iget v0, p1, Lcom/android/server/am/ProcessRecord;->AMSExceptionFlag:I

    sget-object v4, Lcom/android/server/am/BGProtectManager$exceptFlag;->CAMERAMEDIA:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {v4}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result v4

    if-ne v0, v4, :cond_14

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v0

    if-lt v0, v7, :cond_14

    goto :goto_7

    .line 608
    :cond_14
    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v0

    const/16 v3, 0x2bc

    if-ne v0, v3, :cond_15

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->hasActivities()Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v3, 0x96

    goto :goto_7

    .line 610
    :cond_15
    invoke-virtual {p0, p1}, Lcom/android/server/am/BGProtectManager;->isRecentActivityProcess(Lcom/android/server/am/ProcessRecord;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 611
    invoke-virtual {p0, p1}, Lcom/android/server/am/BGProtectManager;->getIndexOfRecentActivityProcess(Lcom/android/server/am/ProcessRecord;)I

    move-result v0

    add-int/lit16 v3, v0, 0xb4

    const/16 v0, 0xc7

    if-le v3, v0, :cond_17

    move v3, v0

    goto :goto_7

    :cond_16
    move v3, v2

    .line 616
    :cond_17
    :goto_7
    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v0

    if-ge v0, v6, :cond_18

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v0

    if-ltz v0, :cond_18

    .line 617
    iget v0, p1, Lcom/android/server/am/ProcessRecord;->AMSExceptionFlag:I

    sget-object v2, Lcom/android/server/am/BGProtectManager$exceptFlag;->BROWSERMAIN:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {v2}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_18

    const/16 v3, 0x5f

    .line 622
    :cond_18
    iget-boolean v0, p1, Lcom/android/server/am/ProcessRecord;->isSDException:Z

    if-nez v0, :cond_1a

    iget-boolean v0, p1, Lcom/android/server/am/ProcessRecord;->isNeverKillException:Z

    if-eqz v0, :cond_1a

    .line 623
    iget v0, p1, Lcom/android/server/am/ProcessRecord;->userId:I

    const/16 v2, -0x2bc

    if-nez v0, :cond_19

    .line 624
    invoke-virtual {v1, v2}, Lcom/android/server/am/ProcessStateRecord;->setCurAdj(I)V

    :goto_8
    move v2, v8

    goto :goto_9

    .line 627
    :cond_19
    iget v0, p1, Lcom/android/server/am/ProcessRecord;->AMSExceptionFlag:I

    sget-object v4, Lcom/android/server/am/BGProtectManager$exceptFlag;->NORMALANDKNOX:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {v4}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result v4

    if-lt v0, v4, :cond_1a

    .line 628
    invoke-virtual {v1, v2}, Lcom/android/server/am/ProcessStateRecord;->setCurAdj(I)V

    goto :goto_8

    :cond_1a
    move v2, v3

    .line 634
    :goto_9
    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    if-ne v0, v9, :cond_1b

    .line 635
    invoke-virtual {p0, p1}, Lcom/android/server/am/BGProtectManager;->isBEKCondition(Lcom/android/server/am/ProcessRecord;)Z

    move-result p0

    if-eqz p0, :cond_1b

    const/16 v2, 0x5d

    :cond_1b
    return v2

    :cond_1c
    :goto_a
    return v0
.end method

.method public setLmkdProtectFlag(Lcom/android/server/am/ProcessRecord;)V
    .locals 6

    .line 461
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/am/BGProtectManager;->isNeverKillExceptionProcess(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 463
    iput-boolean v1, p1, Lcom/android/server/am/ProcessRecord;->isNeverKillException:Z

    .line 464
    iput v0, p1, Lcom/android/server/am/ProcessRecord;->AMSExceptionFlag:I

    goto/16 :goto_0

    .line 465
    :cond_0
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/am/BGProtectManager;->isDhaKeepEmptyProcess(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eq v0, v2, :cond_4

    .line 467
    iget v2, p0, Lcom/android/server/am/BGProtectManager;->mDhaKeepEmptyEnable:I

    if-ne v2, v1, :cond_1

    if-ne v0, v1, :cond_1

    .line 468
    iput v1, p1, Lcom/android/server/am/ProcessRecord;->dhaKeepEmptyFlag:I

    goto/16 :goto_0

    .line 469
    :cond_1
    iget v2, p0, Lcom/android/server/am/BGProtectManager;->mDhaKeepEmptyEnableKnox:I

    if-ne v2, v1, :cond_2

    if-ne v0, v4, :cond_2

    iget v2, p1, Lcom/android/server/am/ProcessRecord;->userId:I

    invoke-static {v2}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 470
    iput v4, p1, Lcom/android/server/am/ProcessRecord;->dhaKeepEmptyFlag:I

    goto/16 :goto_0

    .line 471
    :cond_2
    iget p0, p0, Lcom/android/server/am/BGProtectManager;->mDhaKeepEmptyEnable:I

    if-ne p0, v1, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 472
    iput v2, p1, Lcom/android/server/am/ProcessRecord;->dhaKeepEmptyFlag:I

    goto/16 :goto_0

    :cond_3
    if-ne p0, v1, :cond_a

    if-ne v0, v3, :cond_a

    .line 474
    iput v3, p1, Lcom/android/server/am/ProcessRecord;->dhaKeepEmptyFlag:I

    goto/16 :goto_0

    .line 476
    :cond_4
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v5, p1, Lcom/android/server/am/ProcessRecord;->userId:I

    invoke-virtual {p0, v0, v5}, Lcom/android/server/am/BGProtectManager;->appIsPickedProcess(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v2, :cond_5

    .line 478
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[SecIpm] it\'s a ML_TYPE_EMPTYPROCESS protected process "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DynamicHiddenApp_BGProtectManager"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    invoke-virtual {p1, v1}, Lcom/android/server/am/ProcessRecord;->setIpmLaunchType(I)V

    goto :goto_0

    .line 481
    :cond_5
    iget-object p0, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/server/am/BGProtectManager;->isAMSExceptionProcess(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v2, :cond_6

    .line 483
    iput-boolean v1, p1, Lcom/android/server/am/ProcessRecord;->isAMSException:Z

    .line 484
    iput p0, p1, Lcom/android/server/am/ProcessRecord;->AMSExceptionFlag:I

    goto :goto_0

    .line 485
    :cond_6
    invoke-static {p1}, Lcom/android/server/am/BGProtectManager;->isWebviewProcess(Lcom/android/server/am/ProcessRecord;)I

    move-result p0

    if-eq p0, v2, :cond_9

    if-ne p0, v4, :cond_7

    .line 488
    iput-boolean v1, p1, Lcom/android/server/am/ProcessRecord;->isAMSException:Z

    .line 489
    sget-object p0, Lcom/android/server/am/BGProtectManager$exceptFlag;->SANDBOX:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {p0}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result p0

    iput p0, p1, Lcom/android/server/am/ProcessRecord;->AMSExceptionFlag:I

    goto :goto_0

    :cond_7
    if-ne p0, v3, :cond_8

    .line 491
    sget-object p0, Lcom/android/server/am/BGProtectManager$exceptFlag;->SANDBOX:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {p0}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result p0

    iput p0, p1, Lcom/android/server/am/ProcessRecord;->AMSExceptionFlag:I

    goto :goto_0

    :cond_8
    const/4 v0, 0x6

    if-ne p0, v0, :cond_a

    .line 493
    sget-object p0, Lcom/android/server/am/BGProtectManager$exceptFlag;->BROWSERMAIN:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {p0}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result p0

    iput p0, p1, Lcom/android/server/am/ProcessRecord;->AMSExceptionFlag:I

    goto :goto_0

    .line 495
    :cond_9
    iget-object p0, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/server/am/BGProtectManager;->isCameraGuardProcess(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 496
    sget-object p0, Lcom/android/server/am/BGProtectManager$exceptFlag;->CAMERAGUARD:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {p0}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result p0

    iput p0, p1, Lcom/android/server/am/ProcessRecord;->AMSExceptionFlag:I

    :cond_a
    :goto_0
    return-void
.end method

.method public updateNapProcessProtection(Lcom/android/server/am/ProcessRecord;)V
    .locals 14

    .line 324
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 332
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getMlLaunchTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 334
    iget-object v2, p0, Lcom/android/server/am/BGProtectManager;->NapProcessSlotDefault:Lcom/android/server/am/ProcessRecord;

    const/4 v3, 0x1

    const/16 v4, 0xd

    const-string v5, " slots kill a"

    const/16 v6, 0x35c

    const/16 v7, 0x13

    const-wide/16 v8, -0x1

    if-eqz v2, :cond_1

    .line 335
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getIpmLaunchtype()I

    move-result v2

    if-nez v2, :cond_0

    .line 336
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getMlLaunchTime()J

    move-result-wide v10

    iget-object v2, p0, Lcom/android/server/am/BGProtectManager;->NapProcessSlotDefault:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getMlLaunchTime()J

    move-result-wide v12

    cmp-long v2, v10, v12

    if-lez v2, :cond_0

    .line 337
    iget-object v2, p0, Lcom/android/server/am/BGProtectManager;->NapProcessSlotDefault:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v2, v8, v9}, Lcom/android/server/am/ProcessRecord;->setMlLaunchTime(J)V

    .line 338
    iget-object v2, p0, Lcom/android/server/am/BGProtectManager;->NapProcessSlotDefault:Lcom/android/server/am/ProcessRecord;

    const/4 v10, -0x1

    invoke-virtual {v2, v10}, Lcom/android/server/am/ProcessRecord;->setIpmLaunchType(I)V

    .line 339
    iget-object v2, p0, Lcom/android/server/am/BGProtectManager;->NapProcessSlotDefault:Lcom/android/server/am/ProcessRecord;

    iget-object v2, v2, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v2

    if-lt v2, v7, :cond_0

    iget-object v2, p0, Lcom/android/server/am/BGProtectManager;->NapProcessSlotDefault:Lcom/android/server/am/ProcessRecord;

    iget-object v2, v2, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 340
    invoke-virtual {v2}, Lcom/android/server/am/ProcessStateRecord;->getCurRawAdj()I

    move-result v2

    if-le v2, v6, :cond_0

    .line 341
    iget-object v2, p0, Lcom/android/server/am/BGProtectManager;->NapProcessSlotDefault:Lcom/android/server/am/ProcessRecord;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ML_Kill: over "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Lcom/android/server/am/BGProtectManager;->NapProcessSlotLimit:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v4, v3}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;IZ)V

    .line 344
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/BGProtectManager;->NapProcessSlotDefault:Lcom/android/server/am/ProcessRecord;

    goto :goto_0

    .line 346
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "app launch time is "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getMlLaunchTime()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " tmp time is "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "DynamicHiddenApp_BGProtectManager"

    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    iput-object p1, p0, Lcom/android/server/am/BGProtectManager;->NapProcessSlotDefault:Lcom/android/server/am/ProcessRecord;

    .line 349
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getIpmLaunchtype()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getMlLaunchTime()J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-eqz v2, :cond_2

    const-wide/32 v8, 0x1b7740

    cmp-long v2, v0, v8

    if-lez v2, :cond_2

    .line 350
    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v2

    if-lt v2, v7, :cond_2

    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 351
    invoke-virtual {v2}, Lcom/android/server/am/ProcessStateRecord;->getCurRawAdj()I

    move-result v2

    if-le v2, v6, :cond_2

    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ML_Kill: timeout "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4, v3}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;IZ)V

    const/4 p1, 0x0

    .line 354
    iput-object p1, p0, Lcom/android/server/am/BGProtectManager;->NapProcessSlotDefault:Lcom/android/server/am/ProcessRecord;

    :cond_2
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public updatePickedProcessLists(Ljava/util/List;)V
    .locals 1

    .line 314
    sget-object p0, Lcom/android/server/am/BGProtectManager;->dha_MLexcept_map:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 316
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 317
    sget-object v0, Lcom/android/server/am/BGProtectManager;->dha_MLexcept_map:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
