.class public Lcom/android/server/biometrics/SemBioAnalyticsManager;
.super Ljava/lang/Object;
.source "SemBioAnalyticsManager.java"


# static fields
.field public static final DEBUG:Z

.field public static final sInstance:Landroid/util/Singleton;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDqaMgr:Lcom/android/server/biometrics/SemBioAnalyticsManager$DQAManager;

.field public mFaceQualityBigFace:I

.field public mFaceQualityFakeFace:I

.field public mFaceQualityLow:I

.field public mFaceQualityMisAligned:I

.field public mFaceQualityNoFace:I

.field public mFaceQualitySmallFace:I

.field public final mH:Landroid/os/Handler;

.field public mHasGestureEventForDQA:Z

.field public mIsFirstSensorCheckForDQA:Z

.field public mIsSensorErrorForDQA:Z

.field public mIsSupportDMA:Z

.field public mLatestAuthenticatedForDQA:I

.field public mPendingRequestBeforeBootComplete:Ljava/util/ArrayList;


# direct methods
.method public static synthetic $r8$lambda$MragwLwYrg7NvsgaOuU1CQ3aEJw(Lcom/android/server/biometrics/SemBioAnalyticsManager;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->lambda$onBootComplete$0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ikGr-wfnHR7_V2b0fIgmgdgIjas(Lcom/android/server/biometrics/SemBioAnalyticsManager;Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->lambda$fpInsertLog$1(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vwxQKA6IuNdL1oAg4Ean9jrUwa4(Lcom/android/server/biometrics/SemBioAnalyticsManager;Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->lambda$faceInsertLog$2(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->DEBUG:Z

    return v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 38
    sget-boolean v0, Lcom/android/server/biometrics/Utils;->DEBUG:Z

    sput-boolean v0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->DEBUG:Z

    .line 376
    new-instance v0, Lcom/android/server/biometrics/SemBioAnalyticsManager$1;

    invoke-direct {v0}, Lcom/android/server/biometrics/SemBioAnalyticsManager$1;-><init>()V

    sput-object v0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->sInstance:Landroid/util/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 336
    iput-boolean v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mIsFirstSensorCheckForDQA:Z

    .line 393
    invoke-static {}, Lcom/android/server/biometrics/SemBioFgThread;->get()Lcom/android/server/biometrics/SemBioFgThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/biometrics/SemBioFgThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mH:Landroid/os/Handler;

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mPendingRequestBeforeBootComplete:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/biometrics/SemBioAnalyticsManager-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/biometrics/SemBioAnalyticsManager;-><init>()V

    return-void
.end method

.method public static get()Lcom/android/server/biometrics/SemBioAnalyticsManager;
    .locals 1

    .line 389
    sget-object v0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->sInstance:Landroid/util/Singleton;

    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/SemBioAnalyticsManager;

    return-object v0
.end method

.method public static getInstance()Lcom/android/server/biometrics/SemBioAnalyticsManager;
    .locals 1

    .line 385
    sget-object v0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->sInstance:Landroid/util/Singleton;

    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/SemBioAnalyticsManager;

    return-object v0
.end method

.method private synthetic lambda$faceInsertLog$2(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 605
    iget-object p0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mPendingRequestBeforeBootComplete:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 607
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->faceHandleData(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$fpInsertLog$1(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 450
    iget-object p0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mPendingRequestBeforeBootComplete:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 452
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->fpHandleData(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onBootComplete$0(Landroid/content/Context;)V
    .locals 1

    .line 425
    iput-object p1, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mContext:Landroid/content/Context;

    .line 426
    new-instance v0, Lcom/android/server/biometrics/SemBioAnalyticsManager$DQAManager;

    invoke-direct {v0, p1}, Lcom/android/server/biometrics/SemBioAnalyticsManager$DQAManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mDqaMgr:Lcom/android/server/biometrics/SemBioAnalyticsManager$DQAManager;

    .line 427
    iget-object p1, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->isSupportDMALogging(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mIsSupportDMA:Z

    .line 428
    iget-object p1, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mPendingRequestBeforeBootComplete:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;

    .line 429
    invoke-virtual {p0, v0}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->fpHandleData(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    goto :goto_0

    .line 431
    :cond_0
    iget-object p1, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mPendingRequestBeforeBootComplete:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 432
    iput-object p1, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mPendingRequestBeforeBootComplete:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public faceCountHelpEvent(II)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/16 v1, 0xb

    if-eq p1, v1, :cond_3

    const/16 v1, 0x16

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 584
    :pswitch_0
    iget p1, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mFaceQualityMisAligned:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mFaceQualityMisAligned:I

    goto :goto_0

    .line 578
    :pswitch_1
    iget p1, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mFaceQualitySmallFace:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mFaceQualitySmallFace:I

    goto :goto_0

    .line 575
    :pswitch_2
    iget p1, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mFaceQualityBigFace:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mFaceQualityBigFace:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x3ed

    if-eq p2, p1, :cond_2

    const/16 p1, 0x3ee

    if-eq p2, p1, :cond_1

    const/16 p1, 0x3f0

    if-eq p2, p1, :cond_1

    const/16 p1, 0x3f4

    if-eq p2, p1, :cond_1

    const/16 p1, 0x3f6

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 595
    :cond_1
    iget p1, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mFaceQualityMisAligned:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mFaceQualityMisAligned:I

    goto :goto_0

    .line 589
    :cond_2
    iget p1, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mFaceQualityFakeFace:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mFaceQualityFakeFace:I

    goto :goto_0

    .line 569
    :cond_3
    iget p1, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mFaceQualityNoFace:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mFaceQualityNoFace:I

    goto :goto_0

    .line 572
    :cond_4
    iget p1, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mFaceQualityLow:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mFaceQualityLow:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final faceHandleData(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 794
    :cond_0
    sget-boolean v0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->DEBUG:Z

    const-string v1, "BiometricService.AM"

    if-eqz v0, :cond_1

    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SA: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    :cond_1
    iget-object v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mDqaMgr:Lcom/android/server/biometrics/SemBioAnalyticsManager$DQAManager;

    if-eqz v0, :cond_2

    iget v2, p1, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;->mType:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 799
    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/SemBioAnalyticsManager$DQAManager;->faceHandleDqaData(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    .line 803
    :cond_2
    sget-boolean v0, Lcom/android/server/biometrics/SemBiometricFeature;->FEATURE_LOGGING_MODE:Z

    if-eqz v0, :cond_6

    iget v0, p1, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;->mType:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 805
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 807
    iget-boolean v2, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mIsSupportDMA:Z

    const-string v3, "extra"

    const-string v4, "feature"

    if-eqz v2, :cond_4

    .line 809
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "tracking_id"

    const-string v6, "4G3-399-5448102"

    .line 810
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    iget-object v5, p1, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;->mFeature:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    iget-object p1, p1, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;->mExtra:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 813
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo p1, "pkg_name"

    const-string v3, "com.android.server.biometrics.sensors.face"

    .line 815
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "type"

    const-string v3, "ev"

    .line 817
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.sec.android.diagmonagent.intent.USE_APP_FEATURE_SURVEY"

    .line 818
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 819
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "com.sec.android.diagmonagent"

    .line 820
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 823
    :cond_4
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_id"

    const-string v6, "com.samsung.android.bio.face.service"

    .line 824
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    iget-object v5, p1, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;->mFeature:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    iget-object p1, p1, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;->mExtra:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 827
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p1, "com.samsung.android.providers.context.log.action.USE_APP_FEATURE_SURVEY"

    .line 830
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "data"

    .line 831
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.samsung.android.providers.context"

    .line 832
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 835
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 837
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SemAnalyticsManager.insertLog: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    return-void
.end method

.method public faceInitHelpEvent()V
    .locals 1

    const/4 v0, 0x0

    .line 557
    iput v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mFaceQualityNoFace:I

    .line 558
    iput v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mFaceQualityLow:I

    .line 559
    iput v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mFaceQualityFakeFace:I

    .line 560
    iput v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mFaceQualityBigFace:I

    .line 561
    iput v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mFaceQualitySmallFace:I

    .line 562
    iput v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mFaceQualityMisAligned:I

    return-void
.end method

.method public final faceInsertLog(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V
    .locals 2

    .line 603
    iget-object v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mH:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/biometrics/SemBioAnalyticsManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/server/biometrics/SemBioAnalyticsManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/biometrics/SemBioAnalyticsManager;Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public faceOnAuthenticatedFailure(Ljava/lang/String;)V
    .locals 4

    .line 654
    new-instance v0, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;

    const-string v1, "FAIF"

    const/4 v2, -0x1

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->faceInsertLog(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    .line 655
    iget-object v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/biometrics/Utils;->isFolderOpened(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/biometrics/Utils;->isFlipOpened(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 656
    :cond_0
    new-instance v0, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;

    const-string v1, "FAFF"

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->faceInsertLog(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    :cond_1
    return-void
.end method

.method public faceOnAuthenticatedFailure(Ljava/lang/String;IIIII)V
    .locals 2

    .line 621
    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->faceOnAuthenticatedFailure(Ljava/lang/String;)V

    .line 623
    invoke-static {p2}, Lcom/android/server/biometrics/sensors/face/SemFaceUtils;->semBigDataFALICondition(I)Z

    move-result p2

    const/4 v0, 0x3

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    .line 624
    new-instance p2, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;

    const-string p3, "FALI"

    invoke-direct {p2, p3, p1, v1, v0}, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p2}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->faceInsertLog(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    goto :goto_0

    .line 625
    :cond_0
    invoke-static {p5}, Lcom/android/server/biometrics/sensors/face/SemFaceUtils;->semBigDataFABKCondition(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 626
    new-instance p2, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;

    const-string p3, "FABK"

    invoke-direct {p2, p3, p1, v1, v0}, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p2}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->faceInsertLog(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    goto :goto_0

    .line 627
    :cond_1
    invoke-static {p6}, Lcom/android/server/biometrics/sensors/face/SemFaceUtils;->semBigDataFAMOCondition(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 628
    new-instance p2, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;

    const-string p3, "FAMO"

    invoke-direct {p2, p3, p1, v1, v0}, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p2}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->faceInsertLog(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    goto :goto_0

    .line 629
    :cond_2
    invoke-static {p3, p4}, Lcom/android/server/biometrics/sensors/face/SemFaceUtils;->semBigDataFALQCondition(II)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 630
    new-instance p2, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;

    const-string p3, "FALQ"

    invoke-direct {p2, p3, p1, v1, v0}, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p2}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->faceInsertLog(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    goto :goto_0

    .line 632
    :cond_3
    new-instance p2, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;

    const-string p3, "FANM"

    invoke-direct {p2, p3, p1, v1, v0}, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p2}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->faceInsertLog(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    :goto_0
    return-void
.end method

.method public faceOnAuthenticatedFailureForHIDL(Ljava/lang/String;IIII)V
    .locals 3

    .line 638
    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->faceOnAuthenticatedFailure(Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-lt p2, v2, :cond_0

    .line 641
    new-instance p2, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;

    const-string p3, "FALI"

    invoke-direct {p2, p3, p1, v1, v0}, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p2}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->faceInsertLog(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    goto :goto_0

    :cond_0
    if-lt p3, v2, :cond_1

    .line 643
    new-instance p2, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;

    const-string p3, "FABK"

    invoke-direct {p2, p3, p1, v1, v0}, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p2}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->faceInsertLog(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    goto :goto_0

    :cond_1
    if-lt p4, v2, :cond_2

    .line 645
    new-instance p2, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;

    const-string p3, "FAMO"

    invoke-direct {p2, p3, p1, v1, v0}, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p2}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->faceInsertLog(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x7

    if-lt p5, p2, :cond_3

    .line 647
    new-instance p2, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;

    const-string p3, "FALQ"

    invoke-direct {p2, p3, p1, v1, v0}, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p2}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->faceInsertLog(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    goto :goto_0

    .line 649
    :cond_3
    new-instance p2, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;

    const-string p3, "FANM"

    invoke-direct {p2, p3, p1, v1, v0}, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p2}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->faceInsertLog(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    :goto_0
    return-void
.end method

.method public faceOnAuthenticatedSuccess(Ljava/lang/String;)V
    .locals 4

    .line 613
    new-instance v0, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;

    const-string v1, "FAIS"

    const/4 v2, -0x1

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->faceInsertLog(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    .line 614
    iget-object v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/biometrics/Utils;->isFolderOpened(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/biometrics/Utils;->isFlipOpened(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    :cond_0
    new-instance v0, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;

    const-string v1, "FAFS"

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->faceInsertLog(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    :cond_1
    return-void
.end method

.method public faceOnEnrollmentSuccess(Ljava/lang/String;)V
    .locals 4

    .line 699
    new-instance v0, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const-string v3, "FAEN"

    invoke-direct {v0, v3, p1, v1, v2}, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->faceInsertLog(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    return-void
.end method

.method public faceOnError(Ljava/lang/String;II)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x3

    const/4 v2, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x3ee

    if-ne p3, v0, :cond_0

    .line 662
    new-instance p2, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;

    const-string p3, "FAMK"

    invoke-direct {p2, p3, p1, v2, v1}, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p2}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->faceInsertLog(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x7

    if-eq p2, p3, :cond_1

    const/16 p3, 0x9

    if-ne p2, p3, :cond_2

    .line 664
    :cond_1
    new-instance p2, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;

    const-string p3, "FAIB"

    invoke-direct {p2, p3, p1, v2, v1}, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p2}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->faceInsertLog(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public faceOnRemoved(Ljava/lang/String;)V
    .locals 4

    .line 703
    new-instance v0, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const-string v3, "FARM"

    invoke-direct {v0, v3, p1, v1, v2}, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->faceInsertLog(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    return-void
.end method

.method public faceOnTimeout(Ljava/lang/String;)V
    .locals 5

    .line 669
    new-instance v0, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;

    const-string v1, "FATO"

    const/4 v2, -0x1

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->faceInsertLog(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    .line 671
    iget v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mFaceQualityNoFace:I

    if-lez v0, :cond_0

    .line 672
    new-instance v1, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;

    const-string v4, "FAQN"

    invoke-direct {v1, v4, p1, v0, v3}, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->faceInsertLog(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    .line 674
    :cond_0
    iget v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mFaceQualityLow:I

    if-lez v0, :cond_1

    .line 675
    new-instance v1, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;

    const-string v4, "FAQL"

    invoke-direct {v1, v4, p1, v0, v3}, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->faceInsertLog(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    .line 677
    :cond_1
    iget v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mFaceQualityFakeFace:I

    if-lez v0, :cond_2

    .line 678
    new-instance v1, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;

    const-string v4, "FAQF"

    invoke-direct {v1, v4, p1, v0, v3}, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->faceInsertLog(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    .line 680
    :cond_2
    iget v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mFaceQualityBigFace:I

    if-lez v0, :cond_3

    .line 681
    new-instance v1, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;

    const-string v4, "FAQB"

    invoke-direct {v1, v4, p1, v0, v3}, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->faceInsertLog(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    .line 683
    :cond_3
    iget v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mFaceQualitySmallFace:I

    if-lez v0, :cond_4

    .line 684
    new-instance v1, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;

    const-string v4, "FAQS"

    invoke-direct {v1, v4, p1, v0, v3}, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->faceInsertLog(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    .line 686
    :cond_4
    iget v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mFaceQualityMisAligned:I

    if-lez v0, :cond_5

    .line 687
    new-instance v1, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;

    const-string v4, "FAQM"

    invoke-direct {v1, v4, p1, v0, v3}, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->faceInsertLog(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    .line 690
    :cond_5
    iget v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mFaceQualityNoFace:I

    if-lez v0, :cond_6

    iget v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mFaceQualityLow:I

    if-nez v0, :cond_6

    iget v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mFaceQualityFakeFace:I

    if-nez v0, :cond_6

    iget v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mFaceQualityBigFace:I

    if-nez v0, :cond_6

    iget v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mFaceQualitySmallFace:I

    if-nez v0, :cond_6

    iget v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mFaceQualityMisAligned:I

    if-nez v0, :cond_6

    .line 692
    new-instance v0, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;

    const-string v1, "FANF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->faceInsertLog(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    .line 695
    :cond_6
    invoke-virtual {p0}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->faceInitHelpEvent()V

    return-void
.end method

.method public fpHalInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 437
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "FPDA"

    .line 438
    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->fpInsertLog(Ljava/lang/String;Ljava/lang/String;II)V

    .line 441
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "FPDS"

    .line 442
    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->fpInsertLog(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public final fpHandleData(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 726
    :cond_0
    sget-boolean v0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->DEBUG:Z

    const-string v1, "BiometricService.AM"

    if-eqz v0, :cond_1

    .line 727
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SA: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    :cond_1
    iget-object v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mDqaMgr:Lcom/android/server/biometrics/SemBioAnalyticsManager$DQAManager;

    if-eqz v0, :cond_2

    iget v2, p1, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;->mType:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 731
    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/SemBioAnalyticsManager$DQAManager;->fpHandleDqaData(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    .line 733
    :cond_2
    sget-boolean v0, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_GESTURE_MODE:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 734
    iget-boolean v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mHasGestureEventForDQA:Z

    if-nez v0, :cond_3

    const-string v0, "FPGT"

    iget-object v3, p1, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;->mFeature:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 735
    iput-boolean v2, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mHasGestureEventForDQA:Z

    .line 738
    :cond_3
    iget-object v0, p1, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;->mFeature:Ljava/lang/String;

    const-string v3, "FPIS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 739
    iput v2, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mLatestAuthenticatedForDQA:I

    goto :goto_0

    :cond_4
    const-string v0, "FPIF"

    .line 740
    iget-object v4, p1, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;->mFeature:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 741
    iput v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mLatestAuthenticatedForDQA:I

    .line 745
    :cond_5
    :goto_0
    sget-boolean v0, Lcom/android/server/biometrics/SemBiometricFeature;->FEATURE_LOGGING_MODE:Z

    if-eqz v0, :cond_a

    iget v0, p1, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;->mType:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_a

    .line 747
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 749
    iget-boolean v2, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mIsSupportDMA:Z

    const-string v4, "feature"

    const-string v5, "extra"

    if-eqz v2, :cond_8

    .line 751
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "tracking_id"

    const-string v7, "4G2-399-4810151"

    .line 752
    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    iget-object v6, p1, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;->mFeature:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    iget-object v4, p1, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;->mExtra:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 755
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    :cond_6
    iget-object v4, p1, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;->mFeature:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p1, p1, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;->mExtra:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object v3, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mContext:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/android/server/biometrics/Utils;->isRuneStoneApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 759
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "FINGERPRINT_IDENTIFICATION"

    .line 760
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "personalizedData"

    .line 761
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_7
    const-string/jumbo p1, "pkg_name"

    const-string v3, "com.android.server.biometrics.sensors.fingerprint"

    .line 763
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "type"

    const-string v3, "ev"

    .line 764
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.sec.android.diagmonagent.intent.USE_APP_FEATURE_SURVEY"

    .line 765
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 766
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "com.sec.android.diagmonagent"

    .line 767
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 770
    :cond_8
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    const-string v6, "com.samsung.android.fingerprint.service"

    .line 771
    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    iget-object v3, p1, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;->mFeature:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    iget-object p1, p1, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;->mExtra:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 774
    invoke-virtual {v2, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string p1, "com.samsung.android.providers.context.log.action.USE_APP_FEATURE_SURVEY"

    .line 777
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "data"

    .line 778
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.samsung.android.providers.context"

    .line 779
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    :goto_1
    :try_start_0
    iget-object p0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 784
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SemAnalyticsManager.insertLog: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_2
    return-void
.end method

.method public final fpInsertLog(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mH:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/biometrics/SemBioAnalyticsManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/server/biometrics/SemBioAnalyticsManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/biometrics/SemBioAnalyticsManager;Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fpInsertLog(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 458
    new-instance v0, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->fpInsertLog(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    return-void
.end method

.method public fpInsertLogError(IILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "FPER"

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    move-object p3, v4

    goto :goto_0

    .line 516
    :cond_0
    new-instance p3, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;

    invoke-direct {p3}, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;-><init>()V

    .line 517
    iput-object v1, p3, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;->mFeature:Ljava/lang/String;

    .line 518
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;->mExtra:Ljava/lang/String;

    .line 519
    iput v3, p3, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;->mType:I

    goto :goto_0

    .line 504
    :cond_1
    new-instance v0, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;

    invoke-direct {v0}, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;-><init>()V

    const-string v1, "FPIB"

    .line 505
    iput-object v1, v0, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;->mFeature:Ljava/lang/String;

    .line 506
    iput-object p3, v0, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;->mExtra:Ljava/lang/String;

    .line 507
    iput v3, v0, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;->mType:I

    move-object p3, v0

    goto :goto_0

    .line 510
    :cond_2
    new-instance p3, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;

    invoke-direct {p3}, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;-><init>()V

    .line 511
    iput-object v1, p3, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;->mFeature:Ljava/lang/String;

    .line 512
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;->mExtra:Ljava/lang/String;

    .line 513
    iput v3, p3, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;->mType:I

    :goto_0
    if-eqz p3, :cond_3

    .line 523
    invoke-virtual {p0, p3}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->fpInsertLog(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    :cond_3
    if-ne p1, v2, :cond_4

    const/16 p1, 0x3ef

    if-ne p2, p1, :cond_4

    .line 527
    new-instance p1, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;

    invoke-direct {p1}, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;-><init>()V

    const-string p2, "FPPD"

    .line 528
    iput-object p2, p1, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;->mFeature:Ljava/lang/String;

    .line 529
    iput-object v4, p1, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;->mExtra:Ljava/lang/String;

    const/4 p2, 0x2

    .line 530
    iput p2, p1, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;->mType:I

    .line 531
    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->fpInsertLog(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    :cond_4
    return-void
.end method

.method public fpInsertLogHelp(IILjava/lang/String;I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x3e9

    if-ne p2, p1, :cond_0

    const-string p1, "FPQW"

    goto :goto_1

    :cond_0
    const/16 p1, 0x3eb

    if-ne p2, p1, :cond_1

    const-string p1, "FPQL"

    goto :goto_1

    .line 484
    :cond_1
    invoke-static {p2}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintUtils;->semIsAuthenticationFailedReasonEvent(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "FPNR"

    goto :goto_1

    :pswitch_1
    const-string p1, "FPQF"

    goto :goto_1

    :pswitch_2
    const-string p1, "FPQS"

    goto :goto_1

    :pswitch_3
    const-string p1, "FPQD"

    goto :goto_1

    :pswitch_4
    const-string p1, "FPQI"

    goto :goto_1

    :pswitch_5
    const-string p1, "FPQP"

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 490
    new-instance p2, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;

    const/4 v0, -0x1

    invoke-direct {p2, p1, p3, v0, p4}, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p2}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->fpInsertLog(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fpInsertLogRemove(I)V
    .locals 4

    .line 495
    new-instance v0, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const-string p1, "ALL"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v2, 0x3

    const-string v3, "FPRM"

    invoke-direct {v0, v3, p1, v1, v2}, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->fpInsertLog(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    return-void
.end method

.method public fpInsertLogSensorStatus(I)V
    .locals 5

    const v0, 0x186ca

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 538
    iget-boolean v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mIsSensorErrorForDQA:Z

    if-nez v0, :cond_1

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pre:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mLatestAuthenticatedForDQA:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";gesture:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mHasGestureEventForDQA:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ";first:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mIsFirstSensorCheckForDQA:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 543
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fpInsertLogSensorStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "BiometricService.AM"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    new-instance p1, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;

    const/4 v2, -0x1

    const/4 v3, 0x2

    const-string v4, "FPST"

    invoke-direct {p1, v4, v0, v2, v3}, Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/SemBioAnalyticsManager;->fpInsertLog(Lcom/android/server/biometrics/SemBioAnalyticsManager$EventData;)V

    const/4 p1, 0x1

    .line 545
    iput-boolean p1, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mIsSensorErrorForDQA:Z

    goto :goto_0

    .line 548
    :cond_0
    iput-boolean v1, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mIsSensorErrorForDQA:Z

    .line 550
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mIsFirstSensorCheckForDQA:Z

    return-void
.end method

.method public injectPendingList(Ljava/util/ArrayList;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mPendingRequestBeforeBootComplete:Ljava/util/ArrayList;

    return-void
.end method

.method public final isSupportDMALogging(Landroid/content/Context;)Z
    .locals 2

    const/4 p0, 0x0

    .line 711
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.sec.android.diagmonagent"

    invoke-virtual {p1, v0, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 713
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x202fbf00

    if-lt p1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0

    :catch_0
    move-exception p1

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "isSupportDMALogging: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BiometricService.AM"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p0
.end method

.method public onBootComplete(Landroid/content/Context;)V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mH:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/biometrics/SemBioAnalyticsManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/server/biometrics/SemBioAnalyticsManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/biometrics/SemBioAnalyticsManager;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public reset()V
    .locals 2

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mPendingRequestBeforeBootComplete:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 400
    iput-object v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mContext:Landroid/content/Context;

    .line 401
    iput-object v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mDqaMgr:Lcom/android/server/biometrics/SemBioAnalyticsManager$DQAManager;

    const/4 v0, 0x0

    .line 402
    iput-boolean v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mIsSupportDMA:Z

    .line 404
    iput-boolean v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mIsSensorErrorForDQA:Z

    const/4 v1, 0x1

    .line 405
    iput-boolean v1, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mIsFirstSensorCheckForDQA:Z

    .line 406
    iput-boolean v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mHasGestureEventForDQA:Z

    .line 407
    iput v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mLatestAuthenticatedForDQA:I

    .line 409
    iput v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mFaceQualityNoFace:I

    .line 410
    iput v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mFaceQualityLow:I

    .line 411
    iput v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mFaceQualityFakeFace:I

    .line 412
    iput v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mFaceQualityBigFace:I

    .line 413
    iput v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mFaceQualitySmallFace:I

    .line 414
    iput v0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mFaceQualityMisAligned:I

    return-void
.end method
