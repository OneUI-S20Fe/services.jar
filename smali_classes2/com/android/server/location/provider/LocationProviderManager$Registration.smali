.class public abstract Lcom/android/server/location/provider/LocationProviderManager$Registration;
.super Lcom/android/server/location/listeners/RemovableListenerRegistration;
.source "LocationProviderManager.java"


# instance fields
.field public isListenerType:Z

.field public final mBaseRequest:Landroid/location/LocationRequest;

.field public mForeground:Z

.field public final mIdentity:Landroid/location/util/identity/CallerIdentity;

.field public mIsUsingHighPower:Z

.field public mLastLocation:Landroid/location/Location;

.field public mListenerId:Ljava/lang/String;

.field public final mPermissionLevel:I

.field public mPermitted:Z

.field public mProviderLocationRequest:Landroid/location/LocationRequest;

.field public final mUid:I

.field public final synthetic this$0:Lcom/android/server/location/provider/LocationProviderManager;


# direct methods
.method public static synthetic $r8$lambda$CvDDjkfaEFZu6VV4mLCaiqaNaEs(Lcom/android/server/location/provider/LocationProviderManager$Registration;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->lambda$flush$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_shPEktTFzsHWYBibeHBex3HXzQ(ILcom/android/server/location/provider/LocationProviderManager$LocationTransport;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->lambda$flush$0(ILcom/android/server/location/provider/LocationProviderManager$LocationTransport;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/location/provider/LocationProviderManager;Landroid/location/LocationRequest;Landroid/location/util/identity/CallerIdentity;Ljava/util/concurrent/Executor;Lcom/android/server/location/provider/LocationProviderManager$LocationTransport;I)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    .line 412
    invoke-direct {p0, p4, p5}, Lcom/android/server/location/listeners/RemovableListenerRegistration;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 402
    iput-object p1, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mLastLocation:Landroid/location/Location;

    const/4 p1, 0x1

    .line 407
    iput-boolean p1, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->isListenerType:Z

    .line 414
    invoke-virtual {p3}, Landroid/location/util/identity/CallerIdentity;->getListenerId()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move p4, p1

    goto :goto_0

    :cond_0
    move p4, p5

    :goto_0
    invoke-static {p4}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    if-lez p6, :cond_1

    move p5, p1

    .line 415
    :cond_1
    invoke-static {p5}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 416
    invoke-virtual {p2}, Landroid/location/LocationRequest;->getWorkSource()Landroid/os/WorkSource;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/WorkSource;->isEmpty()Z

    move-result p4

    xor-int/2addr p1, p4

    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 418
    iput-object p2, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mBaseRequest:Landroid/location/LocationRequest;

    .line 419
    iput-object p3, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mIdentity:Landroid/location/util/identity/CallerIdentity;

    .line 420
    iput p6, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mPermissionLevel:I

    .line 421
    iput-object p2, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mProviderLocationRequest:Landroid/location/LocationRequest;

    .line 424
    invoke-virtual {p3}, Landroid/location/util/identity/CallerIdentity;->getListenerId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Lcom/android/internal/util/HexDump;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mListenerId:Ljava/lang/String;

    .line 425
    invoke-virtual {p3}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result p1

    iput p1, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mUid:I

    return-void
.end method

.method public static synthetic lambda$flush$0(ILcom/android/server/location/provider/LocationProviderManager$LocationTransport;)V
    .locals 0

    .line 557
    invoke-interface {p1, p0}, Lcom/android/server/location/provider/LocationProviderManager$LocationTransport;->deliverOnFlushComplete(I)V

    return-void
.end method

.method private synthetic lambda$flush$1(I)V
    .locals 1

    .line 556
    new-instance v0, Lcom/android/server/location/provider/LocationProviderManager$Registration$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/server/location/provider/LocationProviderManager$Registration$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerRegistration;->executeOperation(Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation;)V

    return-void
.end method

.method private onLocationPermissionsChanged()Z
    .locals 3

    .line 621
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v0, v0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationPermissionsHelper:Lcom/android/server/location/injector/LocationPermissionsHelper;

    iget v1, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mPermissionLevel:I

    .line 622
    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v2

    .line 621
    invoke-virtual {v0, v1, v2}, Lcom/android/server/location/injector/LocationPermissionsHelper;->hasLocationPermissions(ILandroid/location/util/identity/CallerIdentity;)Z

    move-result v0

    .line 623
    iget-boolean v1, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mPermitted:Z

    if-eq v0, v1, :cond_1

    .line 625
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v2, v2, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " provider package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " permitted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LocationManagerService"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    iput-boolean v0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mPermitted:Z

    if-eqz v0, :cond_0

    .line 632
    sget-object v0, Lcom/android/server/location/eventlog/LocationEventLog;->EVENT_LOG:Lcom/android/server/location/eventlog/LocationEventLog;

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v1, v1, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/location/eventlog/LocationEventLog;->logProviderClientPermitted(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)V

    goto :goto_0

    .line 634
    :cond_0
    sget-object v0, Lcom/android/server/location/eventlog/LocationEventLog;->EVENT_LOG:Lcom/android/server/location/eventlog/LocationEventLog;

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v1, v1, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/location/eventlog/LocationEventLog;->logProviderClientUnpermitted(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)V

    .line 638
    :goto_0
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v0, v0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationPermissionsHelper:Lcom/android/server/location/injector/LocationPermissionsHelper;

    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/LocationPermissionsHelper;->getReasonByCaller(I)Landroid/location/LocationConstants$PAUSED_BY;

    move-result-object v0

    .line 639
    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    invoke-static {v1}, Lcom/android/server/location/provider/LocationProviderManager;->-$$Nest$fgetmNSLocationProviderHelper(Lcom/android/server/location/provider/LocationProviderManager;)Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v2, v2, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2, p0, v0}, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->updateRegistrationAccessStatus(Ljava/lang/String;Lcom/android/server/location/provider/LocationProviderManager$Registration;Landroid/location/LocationConstants$PAUSED_BY;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract acceptLocationChange(Landroid/location/LocationResult;)Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation;
.end method

.method public final calculateProviderLocationRequest()Landroid/location/LocationRequest;
    .locals 7

    .line 701
    new-instance v0, Landroid/location/LocationRequest$Builder;

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mBaseRequest:Landroid/location/LocationRequest;

    invoke-direct {v0, v1}, Landroid/location/LocationRequest$Builder;-><init>(Landroid/location/LocationRequest;)V

    .line 703
    iget v1, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mPermissionLevel:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    const/16 v1, 0x68

    .line 704
    invoke-virtual {v0, v1}, Landroid/location/LocationRequest$Builder;->setQuality(I)Landroid/location/LocationRequest$Builder;

    .line 705
    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mBaseRequest:Landroid/location/LocationRequest;

    invoke-virtual {v1}, Landroid/location/LocationRequest;->getIntervalMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x927c0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 706
    invoke-virtual {v0, v3, v4}, Landroid/location/LocationRequest$Builder;->setIntervalMillis(J)Landroid/location/LocationRequest$Builder;

    .line 708
    :cond_0
    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mBaseRequest:Landroid/location/LocationRequest;

    invoke-virtual {v1}, Landroid/location/LocationRequest;->getMinUpdateIntervalMillis()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 709
    invoke-virtual {v0, v3, v4}, Landroid/location/LocationRequest$Builder;->setMinUpdateIntervalMillis(J)Landroid/location/LocationRequest$Builder;

    .line 713
    :cond_1
    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mBaseRequest:Landroid/location/LocationRequest;

    invoke-virtual {v1}, Landroid/location/LocationRequest;->isLocationSettingsIgnored()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 716
    iget-object v3, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v3, v3, Lcom/android/server/location/provider/LocationProviderManager;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    invoke-virtual {v3}, Lcom/android/server/location/injector/SettingsHelper;->getIgnoreSettingsAllowlist()Landroid/os/PackageTagsList;

    move-result-object v3

    .line 717
    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/location/util/identity/CallerIdentity;->getAttributionTag()Ljava/lang/String;

    move-result-object v5

    .line 716
    invoke-virtual {v3, v4, v5}, Landroid/os/PackageTagsList;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v3, v3, Lcom/android/server/location/provider/LocationProviderManager;->mLocationManagerInternal:Landroid/location/LocationManagerInternal;

    const/4 v4, 0x0

    .line 718
    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/location/LocationManagerInternal;->isProvider(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)Z

    move-result v3

    if-nez v3, :cond_2

    move v1, v2

    .line 722
    :cond_2
    invoke-virtual {v0, v1}, Landroid/location/LocationRequest$Builder;->setLocationSettingsIgnored(Z)Landroid/location/LocationRequest$Builder;

    .line 725
    :cond_3
    iget-object v3, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mBaseRequest:Landroid/location/LocationRequest;

    invoke-virtual {v3}, Landroid/location/LocationRequest;->isAdasGnssBypass()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 728
    iget-object v4, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v4, v4, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    const-string v5, "gps"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v3, "LocationManagerService"

    const-string v4, "adas gnss bypass request received in non-gps provider"

    .line 729
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 731
    :cond_4
    iget-object v4, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v4, v4, Lcom/android/server/location/provider/LocationProviderManager;->mUserHelper:Lcom/android/server/location/injector/UserInfoHelper;

    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/location/util/identity/CallerIdentity;->getUserId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/server/location/injector/UserInfoHelper;->isCurrentUserId(I)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 733
    :cond_5
    iget-object v4, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v4, v4, Lcom/android/server/location/provider/LocationProviderManager;->mLocationSettings:Lcom/android/server/location/settings/LocationSettings;

    .line 734
    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/location/util/identity/CallerIdentity;->getUserId()I

    move-result v5

    .line 733
    invoke-virtual {v4, v5}, Lcom/android/server/location/settings/LocationSettings;->getUserSettings(I)Lcom/android/server/location/settings/LocationUserSettings;

    move-result-object v4

    .line 734
    invoke-virtual {v4}, Lcom/android/server/location/settings/LocationUserSettings;->isAdasGnssLocationEnabled()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    .line 736
    :cond_6
    iget-object v4, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v4, v4, Lcom/android/server/location/provider/LocationProviderManager;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    invoke-virtual {v4}, Lcom/android/server/location/injector/SettingsHelper;->getAdasAllowlist()Landroid/os/PackageTagsList;

    move-result-object v4

    .line 737
    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/util/identity/CallerIdentity;->getAttributionTag()Ljava/lang/String;

    move-result-object v6

    .line 736
    invoke-virtual {v4, v5, v6}, Landroid/os/PackageTagsList;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    move v2, v3

    .line 741
    :goto_0
    invoke-virtual {v0, v2}, Landroid/location/LocationRequest$Builder;->setAdasGnssBypass(Z)Landroid/location/LocationRequest$Builder;

    :cond_8
    if-nez v1, :cond_9

    .line 744
    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->isThrottlingExempt()Z

    move-result v1

    if-nez v1, :cond_9

    .line 746
    iget-boolean v1, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mForeground:Z

    if-nez v1, :cond_9

    .line 747
    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mBaseRequest:Landroid/location/LocationRequest;

    invoke-virtual {v1}, Landroid/location/LocationRequest;->getIntervalMillis()J

    move-result-wide v1

    iget-object p0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object p0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    .line 748
    invoke-virtual {p0}, Lcom/android/server/location/injector/SettingsHelper;->getBackgroundThrottleIntervalMs()J

    move-result-wide v3

    .line 747
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationRequest$Builder;->setIntervalMillis(J)Landroid/location/LocationRequest$Builder;

    .line 752
    :cond_9
    invoke-virtual {v0}, Landroid/location/LocationRequest$Builder;->build()Landroid/location/LocationRequest;

    move-result-object p0

    return-object p0
.end method

.method public final flush(I)V
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v0, v0, Lcom/android/server/location/provider/LocationProviderManager;->mProvider:Lcom/android/server/location/provider/MockableLocationProvider;

    invoke-virtual {v0}, Lcom/android/server/location/provider/AbstractLocationProvider;->getController()Lcom/android/server/location/provider/LocationProviderController;

    move-result-object v0

    new-instance v1, Lcom/android/server/location/provider/LocationProviderManager$Registration$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/server/location/provider/LocationProviderManager$Registration$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/location/provider/LocationProviderManager$Registration;I)V

    invoke-interface {v0, v1}, Lcom/android/server/location/provider/LocationProviderController;->flush(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getIdentity()Landroid/location/util/identity/CallerIdentity;
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mIdentity:Landroid/location/util/identity/CallerIdentity;

    return-object p0
.end method

.method public final getLastDeliveredLocation()Landroid/location/Location;
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    invoke-static {v0}, Lcom/android/server/location/provider/LocationProviderManager;->access$100(Lcom/android/server/location/provider/LocationProviderManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 530
    :try_start_0
    iget-object p0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mLastLocation:Landroid/location/Location;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 531
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getListenerId()Ljava/lang/String;
    .locals 0

    .line 436
    iget-object p0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mListenerId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getOwner()Lcom/android/server/location/listeners/ListenerMultiplexer;
    .locals 0

    .line 385
    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getOwner()Lcom/android/server/location/provider/LocationProviderManager;

    move-result-object p0

    return-object p0
.end method

.method public final getOwner()Lcom/android/server/location/provider/LocationProviderManager;
    .locals 0

    .line 562
    iget-object p0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    return-object p0
.end method

.method public getPermissionLevel()I
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    invoke-static {v0}, Lcom/android/server/location/provider/LocationProviderManager;->access$200(Lcom/android/server/location/provider/LocationProviderManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 536
    :try_start_0
    iget p0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mPermissionLevel:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 537
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getRequest()Landroid/location/LocationRequest;
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    invoke-static {v0}, Lcom/android/server/location/provider/LocationProviderManager;->access$000(Lcom/android/server/location/provider/LocationProviderManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 454
    :try_start_0
    iget-object p0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mProviderLocationRequest:Landroid/location/LocationRequest;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 455
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getUid()I
    .locals 0

    .line 440
    iget p0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mUid:I

    return p0
.end method

.method public final isForeground()Z
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    invoke-static {v0}, Lcom/android/server/location/provider/LocationProviderManager;->access$300(Lcom/android/server/location/provider/LocationProviderManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 542
    :try_start_0
    iget-boolean p0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mForeground:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 543
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isListenerType()Z
    .locals 0

    .line 444
    iget-boolean p0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->isListenerType:Z

    return p0
.end method

.method public final isPermitted()Z
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    invoke-static {v0}, Lcom/android/server/location/provider/LocationProviderManager;->access$400(Lcom/android/server/location/provider/LocationProviderManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 548
    :try_start_0
    iget-boolean p0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mPermitted:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 549
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isThrottlingExempt()Z
    .locals 2

    .line 756
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v0, v0, Lcom/android/server/location/provider/LocationProviderManager;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    invoke-virtual {v0}, Lcom/android/server/location/injector/SettingsHelper;->getBackgroundThrottlePackageWhitelist()Ljava/util/Set;

    move-result-object v0

    .line 757
    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 756
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v0, v0, Lcom/android/server/location/provider/LocationProviderManager;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    .line 759
    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 758
    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/SettingsHelper;->isBackgroundThrottlingAllowlistByNsflp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v0, v0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationManagerInternal:Landroid/location/LocationManagerInternal;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/location/LocationManagerInternal;->isProvider(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isUsingHighPower()Z
    .locals 6

    .line 589
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    invoke-virtual {v0}, Lcom/android/server/location/provider/LocationProviderManager;->getProperties()Landroid/location/provider/ProviderProperties;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 594
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/location/listeners/ListenerRegistration;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 595
    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getRequest()Landroid/location/LocationRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/location/LocationRequest;->getIntervalMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    cmp-long p0, v2, v4

    if-gez p0, :cond_1

    .line 596
    invoke-virtual {v0}, Landroid/location/provider/ProviderProperties;->getPowerUsage()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onActive()V
    .locals 3

    .line 504
    sget-object v0, Lcom/android/server/location/eventlog/LocationEventLog;->EVENT_LOG:Lcom/android/server/location/eventlog/LocationEventLog;

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v1, v1, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/location/eventlog/LocationEventLog;->logProviderClientActive(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)V

    .line 506
    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getRequest()Landroid/location/LocationRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/LocationRequest;->isHiddenFromAppOps()Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v0, v0, Lcom/android/server/location/provider/LocationProviderManager;->mAppOpsHelper:Lcom/android/server/location/injector/AppOpsHelper;

    const/16 v1, 0x29

    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/location/injector/AppOpsHelper;->startOpNoThrow(ILandroid/location/util/identity/CallerIdentity;)Z

    .line 509
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->onHighPowerUsageChanged()V

    return-void
.end method

.method public final onAdasGnssLocationEnabledChanged(I)Z
    .locals 2

    .line 648
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    invoke-static {v0}, Lcom/android/server/location/provider/LocationProviderManager;->access$800(Lcom/android/server/location/provider/LocationProviderManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 649
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/util/identity/CallerIdentity;->getUserId()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 650
    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->onProviderLocationRequestChanged()Z

    move-result p0

    monitor-exit v0

    return p0

    .line 653
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 654
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method final onForegroundChanged(IZ)Z
    .locals 5

    .line 658
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    invoke-static {v0}, Lcom/android/server/location/provider/LocationProviderManager;->access$900(Lcom/android/server/location/provider/LocationProviderManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 659
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_3

    iget-boolean v1, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mForeground:Z

    if-eq p2, v1, :cond_3

    const-string v1, "LocationManagerService"

    .line 661
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v4, v4, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " provider uid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " foreground = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    iput-boolean p2, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mForeground:Z

    if-eqz p2, :cond_0

    .line 667
    sget-object p1, Lcom/android/server/location/eventlog/LocationEventLog;->EVENT_LOG:Lcom/android/server/location/eventlog/LocationEventLog;

    iget-object p2, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object p2, p2, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/android/server/location/eventlog/LocationEventLog;->logProviderClientForeground(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)V

    goto :goto_0

    .line 669
    :cond_0
    sget-object p1, Lcom/android/server/location/eventlog/LocationEventLog;->EVENT_LOG:Lcom/android/server/location/eventlog/LocationEventLog;

    iget-object p2, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object p2, p2, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/android/server/location/eventlog/LocationEventLog;->logProviderClientBackground(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)V

    .line 673
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->onProviderLocationRequestChanged()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object p0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationPowerSaveModeHelper:Lcom/android/server/location/injector/LocationPowerSaveModeHelper;

    .line 674
    invoke-virtual {p0}, Lcom/android/server/location/injector/LocationPowerSaveModeHelper;->getLocationPowerSaveMode()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    monitor-exit v0

    return v2

    .line 678
    :cond_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 679
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onHighPowerUsageChanged()V
    .locals 2

    .line 574
    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->isUsingHighPower()Z

    move-result v0

    .line 575
    iget-boolean v1, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mIsUsingHighPower:Z

    if-eq v0, v1, :cond_1

    .line 576
    iput-boolean v0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mIsUsingHighPower:Z

    .line 578
    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getRequest()Landroid/location/LocationRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/LocationRequest;->isHiddenFromAppOps()Z

    move-result v0

    if-nez v0, :cond_1

    .line 579
    iget-boolean v0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mIsUsingHighPower:Z

    const/16 v1, 0x2a

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v0, v0, Lcom/android/server/location/provider/LocationProviderManager;->mAppOpsHelper:Lcom/android/server/location/injector/AppOpsHelper;

    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/server/location/injector/AppOpsHelper;->startOpNoThrow(ILandroid/location/util/identity/CallerIdentity;)Z

    goto :goto_0

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v0, v0, Lcom/android/server/location/provider/LocationProviderManager;->mAppOpsHelper:Lcom/android/server/location/injector/AppOpsHelper;

    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/server/location/injector/AppOpsHelper;->finishOp(ILandroid/location/util/identity/CallerIdentity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onInactive()V
    .locals 3

    .line 515
    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->onHighPowerUsageChanged()V

    .line 516
    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getRequest()Landroid/location/LocationRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/LocationRequest;->isHiddenFromAppOps()Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v0, v0, Lcom/android/server/location/provider/LocationProviderManager;->mAppOpsHelper:Lcom/android/server/location/injector/AppOpsHelper;

    const/16 v1, 0x29

    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/location/injector/AppOpsHelper;->finishOp(ILandroid/location/util/identity/CallerIdentity;)V

    .line 520
    :cond_0
    sget-object v0, Lcom/android/server/location/eventlog/LocationEventLog;->EVENT_LOG:Lcom/android/server/location/eventlog/LocationEventLog;

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v1, v1, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/server/location/eventlog/LocationEventLog;->logProviderClientInactive(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)V

    return-void
.end method

.method final onLocationPermissionsChanged(I)Z
    .locals 2

    .line 610
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    invoke-static {v0}, Lcom/android/server/location/provider/LocationProviderManager;->access$700(Lcom/android/server/location/provider/LocationProviderManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 611
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 612
    invoke-direct {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->onLocationPermissionsChanged()Z

    move-result p0

    monitor-exit v0

    return p0

    .line 615
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 616
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method final onLocationPermissionsChanged(Ljava/lang/String;)Z
    .locals 2

    .line 600
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    invoke-static {v0}, Lcom/android/server/location/provider/LocationProviderManager;->access$600(Lcom/android/server/location/provider/LocationProviderManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 601
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 605
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 602
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->onLocationPermissionsChanged()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 606
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onProviderLocationRequestChanged()Z
    .locals 4

    .line 683
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    invoke-static {v0}, Lcom/android/server/location/provider/LocationProviderManager;->access$1000(Lcom/android/server/location/provider/LocationProviderManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 684
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->calculateProviderLocationRequest()Landroid/location/LocationRequest;

    move-result-object v1

    .line 685
    iget-object v2, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mProviderLocationRequest:Landroid/location/LocationRequest;

    invoke-virtual {v2, v1}, Landroid/location/LocationRequest;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 686
    monitor-exit v0

    return v3

    .line 689
    :cond_0
    iget-object v2, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mProviderLocationRequest:Landroid/location/LocationRequest;

    .line 690
    iput-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mProviderLocationRequest:Landroid/location/LocationRequest;

    .line 691
    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->onHighPowerUsageChanged()V

    .line 692
    iget-object p0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    invoke-static {p0}, Lcom/android/server/location/provider/LocationProviderManager;->access$1100(Lcom/android/server/location/provider/LocationProviderManager;)V

    .line 695
    invoke-virtual {v2}, Landroid/location/LocationRequest;->isBypass()Z

    move-result p0

    invoke-virtual {v1}, Landroid/location/LocationRequest;->isBypass()Z

    move-result v1

    if-eq p0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    .line 696
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onProviderPropertiesChanged()Z
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    invoke-static {v0}, Lcom/android/server/location/provider/LocationProviderManager;->access$500(Lcom/android/server/location/provider/LocationProviderManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 567
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->onHighPowerUsageChanged()V

    .line 568
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 569
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onRegister()V
    .locals 4

    .line 461
    invoke-super {p0}, Lcom/android/server/location/listeners/RemovableListenerRegistration;->onRegister()V

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v1, v1, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " provider added registration from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getRequest()Landroid/location/LocationRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationManagerService"

    .line 464
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    sget-object v0, Lcom/android/server/location/eventlog/LocationEventLog;->EVENT_LOG:Lcom/android/server/location/eventlog/LocationEventLog;

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v1, v1, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mBaseRequest:Landroid/location/LocationRequest;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/location/eventlog/LocationEventLog;->logProviderClientRegistered(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;Landroid/location/LocationRequest;)V

    .line 471
    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v1, v1, Lcom/android/server/location/provider/LocationProviderManager;->mLocationPermissionsHelper:Lcom/android/server/location/injector/LocationPermissionsHelper;

    iget v2, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mPermissionLevel:I

    .line 472
    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v3

    .line 471
    invoke-virtual {v1, v2, v3}, Lcom/android/server/location/injector/LocationPermissionsHelper;->hasLocationPermissions(ILandroid/location/util/identity/CallerIdentity;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mPermitted:Z

    .line 473
    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v1, v1, Lcom/android/server/location/provider/LocationProviderManager;->mAppForegroundHelper:Lcom/android/server/location/injector/AppForegroundHelper;

    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/location/injector/AppForegroundHelper;->isAppForeground(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mForeground:Z

    .line 476
    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    invoke-static {v1}, Lcom/android/server/location/provider/LocationProviderManager;->-$$Nest$fgetmNSLocationProviderHelper(Lcom/android/server/location/provider/LocationProviderManager;)Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 477
    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    invoke-static {v1}, Lcom/android/server/location/provider/LocationProviderManager;->-$$Nest$fgetmNSLocationProviderHelper(Lcom/android/server/location/provider/LocationProviderManager;)Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v2, v2, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->updateRequestInfo(Ljava/lang/String;Lcom/android/server/location/provider/LocationProviderManager$Registration;)V

    .line 481
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->calculateProviderLocationRequest()Landroid/location/LocationRequest;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mProviderLocationRequest:Landroid/location/LocationRequest;

    .line 482
    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->isUsingHighPower()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mIsUsingHighPower:Z

    .line 484
    iget-boolean v1, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mForeground:Z

    if-eqz v1, :cond_1

    .line 485
    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v1, v1, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/server/location/eventlog/LocationEventLog;->logProviderClientForeground(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)V

    :cond_1
    return-void
.end method

.method public onUnregister()V
    .locals 3

    .line 492
    sget-object v0, Lcom/android/server/location/eventlog/LocationEventLog;->EVENT_LOG:Lcom/android/server/location/eventlog/LocationEventLog;

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v1, v1, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/location/eventlog/LocationEventLog;->logProviderClientUnregistered(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)V

    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v1, v1, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " provider removed registration from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationManagerService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    invoke-super {p0}, Lcom/android/server/location/listeners/RemovableListenerRegistration;->onUnregister()V

    return-void
.end method

.method public final setLastDeliveredLocation(Landroid/location/Location;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mLastLocation:Landroid/location/Location;

    return-void
.end method

.method public setPendingIntentId(Landroid/app/PendingIntent;)V
    .locals 0

    .line 431
    invoke-virtual {p1}, Landroid/app/PendingIntent;->hashCode()I

    move-result p1

    invoke-static {p1}, Lcom/android/internal/util/HexDump;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mListenerId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 432
    iput-boolean p1, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->isListenerType:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 774
    new-instance v1, Landroid/util/ArraySet;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(I)V

    .line 775
    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->isForeground()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "bg"

    .line 776
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 778
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->isPermitted()Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "na"

    .line 779
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 781
    :cond_1
    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v2

    const-string v3, " "

    if-nez v2, :cond_2

    .line 782
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 785
    :cond_2
    iget v1, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mPermissionLevel:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const-string v1, " (COARSE)"

    .line 786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getRequest()Landroid/location/LocationRequest;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 790
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
