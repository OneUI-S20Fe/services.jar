.class public Lcom/android/server/notification/PreferencesHelper$PackagePreferences;
.super Ljava/lang/Object;
.source "PreferencesHelper.java"


# instance fields
.field public allowEdgeLighting:Z

.field public allowSubDisplayNoti:Z

.field public appLockScreenVisibility:I

.field public bubblePreference:I

.field public channels:Landroid/util/ArrayMap;

.field public defaultAppLockedImportance:Z

.field public delegate:Lcom/android/server/notification/PreferencesHelper$Delegate;

.field public fixedImportance:Z

.field public groups:Ljava/util/Map;

.field public hasSentInvalidMessage:Z

.field public hasSentValidBubble:Z

.field public hasSentValidMessage:Z

.field public importance:I

.field public isAllowPopup:Z

.field public isNotificationAlertsEnabled:Z

.field public lockedAppFields:I

.field public migrateToPm:Z

.field public muteByWearable:I

.field public oemLockedChannels:Ljava/util/List;

.field public oemLockedImportance:Z

.field public pkg:Ljava/lang/String;

.field public priority:I

.field public reminder:Z

.field public showBadge:Z

.field public uid:I

.field public userDemotedMsgApp:Z

.field public visibility:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 3549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x2710

    .line 3551
    iput v0, p0, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;->uid:I

    const/16 v0, -0x3e8

    .line 3552
    iput v0, p0, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;->importance:I

    const/4 v1, 0x0

    .line 3553
    iput v1, p0, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;->priority:I

    .line 3554
    iput v0, p0, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;->visibility:I

    const/4 v2, 0x1

    .line 3555
    iput-boolean v2, p0, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;->showBadge:Z

    .line 3556
    iput v1, p0, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;->bubblePreference:I

    .line 3557
    iput v1, p0, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;->lockedAppFields:I

    .line 3560
    iput-boolean v1, p0, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;->defaultAppLockedImportance:Z

    .line 3561
    iput-boolean v1, p0, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;->fixedImportance:Z

    .line 3564
    iput-boolean v1, p0, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;->oemLockedImportance:Z

    .line 3565
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;->oemLockedChannels:Ljava/util/List;

    .line 3568
    iput-boolean v1, p0, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;->hasSentInvalidMessage:Z

    .line 3569
    iput-boolean v1, p0, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;->hasSentValidMessage:Z

    .line 3571
    iput-boolean v1, p0, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;->userDemotedMsgApp:Z

    .line 3572
    iput-boolean v1, p0, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;->hasSentValidBubble:Z

    .line 3574
    iput-boolean v2, p0, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;->allowEdgeLighting:Z

    .line 3576
    iput-boolean v1, p0, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;->allowSubDisplayNoti:Z

    .line 3578
    iput-boolean v2, p0, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;->isNotificationAlertsEnabled:Z

    const/4 v3, -0x1

    .line 3580
    iput v3, p0, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;->muteByWearable:I

    .line 3582
    iput v0, p0, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;->appLockScreenVisibility:I

    .line 3584
    iput-boolean v2, p0, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;->isAllowPopup:Z

    .line 3587
    iput-boolean v1, p0, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;->reminder:Z

    .line 3589
    iput-boolean v1, p0, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;->migrateToPm:Z

    const/4 v0, 0x0

    .line 3591
    iput-object v0, p0, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;->delegate:Lcom/android/server/notification/PreferencesHelper$Delegate;

    .line 3592
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;->channels:Landroid/util/ArrayMap;

    .line 3593
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;->groups:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/notification/PreferencesHelper$PackagePreferences-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;-><init>()V

    return-void
.end method


# virtual methods
.method public isValidDelegate(Ljava/lang/String;I)Z
    .locals 0

    .line 3596
    iget-object p0, p0, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;->delegate:Lcom/android/server/notification/PreferencesHelper$Delegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/notification/PreferencesHelper$Delegate;->isAllowed(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
