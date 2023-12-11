.class public Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;
.super Landroid/os/HandlerThread;
.source "LocaleOverlayManager.java"

# interfaces
.implements Lcom/samsung/android/localeoverlaymanager/ExtractionCompleteCallback;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mCurrentObserver:Lcom/samsung/android/localeoverlaymanager/OverlayChangeObserver;

.field public mDeletedLocales:Ljava/util/Set;

.field public mHandler:Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager$OverlayHandler;

.field public mInProgress:Z

.field public mIsCleanupInProgress:Z

.field public mIsPackageUpdateTask:Z

.field public mLocaleOverlayTargetApks:Ljava/util/Set;

.field public mOverlayManager:Lcom/samsung/android/localeoverlaymanager/OMSHelper;

.field public mRetryCount:I

.field public mService:Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;

.field public mToken:I

.field public mUpdatedPackage:Ljava/lang/String;

.field public progressHandler:Landroid/os/Handler;

.field public progressResetRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$Lj2asFRZDvj7feanpYfg8oom9GU(Ljava/util/List;Landroid/content/om/OverlayInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->lambda$enableOverlays$1(Ljava/util/List;Landroid/content/om/OverlayInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gvR1h9ngTJYarjUy8zHmP8nzsoE(Landroid/app/LocaleManager;Ljava/util/Set;Ljava/util/List;Landroid/content/om/OverlayInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->lambda$disableLocales$0(Landroid/app/LocaleManager;Ljava/util/Set;Ljava/util/List;Landroid/content/om/OverlayInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ypbQsB8WB5oAzXZOaNaz43WTjWQ(Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->checkSanityAndCompleteTask()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;)Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager$OverlayHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mHandler:Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager$OverlayHandler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInProgress(Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mInProgress:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLocaleOverlayTargetApks(Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mLocaleOverlayTargetApks:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOverlayManager(Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;)Lcom/samsung/android/localeoverlaymanager/OMSHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mOverlayManager:Lcom/samsung/android/localeoverlaymanager/OMSHelper;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUpdatedPackage(Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mUpdatedPackage:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprogressHandler(Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->progressHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprogressResetRunnable(Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->progressResetRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmInProgress(Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mInProgress:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsCleanupInProgress(Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mIsCleanupInProgress:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmRetryCount(Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mRetryCount:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmToken(Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mToken:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmUpdatedPackage(Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mUpdatedPackage:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckSanityAndCompleteTask(Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->checkSanityAndCompleteTask()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcleanLocaleOverlayForDisable(Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->cleanLocaleOverlayForDisable(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleTaskComplete(Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->handleTaskComplete()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhasZippedOverlaysPackage(Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->hasZippedOverlaysPackage(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$minitOverlayManager(Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->initOverlayManager()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mparseTargetApks(Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->parseTargetApks()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 41
    const-class v0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mInProgress:Z

    .line 180
    new-instance p1, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;)V

    iput-object p1, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->progressResetRunnable:Ljava/lang/Runnable;

    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->initOverlayManager()V

    .line 75
    iput-object p2, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mService:Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;

    return-void
.end method

.method public static synthetic lambda$disableLocales$0(Landroid/app/LocaleManager;Ljava/util/Set;Ljava/util/List;Landroid/content/om/OverlayInfo;)V
    .locals 2

    .line 651
    new-instance v0, Ljava/io/File;

    iget-object v1, p3, Landroid/content/om/OverlayInfo;->baseCodePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p3, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 654
    iget-object v1, p3, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/app/LocaleManager;->getApplicationLocales(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    .line 655
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.android.systemui"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 656
    invoke-static {p0}, Lcom/samsung/android/localeoverlaymanager/Utils;->getLocalesListAsSet(Landroid/os/LocaleList;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 657
    iget-object p0, p3, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic lambda$enableOverlays$1(Ljava/util/List;Landroid/content/om/OverlayInfo;)V
    .locals 2

    .line 815
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Landroid/content/om/OverlayInfo;->baseCodePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    iget-object p1, p1, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final checkSanityAndCompleteTask()V
    .locals 2

    .line 715
    iget v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mRetryCount:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 717
    sget-object v0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->TAG:Ljava/lang/String;

    const-string v1, "checkSanityAndCompleteTask: Max retries done!"

    invoke-static {v0, v1}, Lcom/samsung/android/localeoverlaymanager/LogWriter;->logDebugInfoAndLogcat(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    invoke-virtual {p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->handleTaskComplete()V

    return-void

    .line 721
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/android/localeoverlaymanager/Utils;->getSystemLocales()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 722
    iget-object v1, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mDeletedLocales:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 723
    iget-object v1, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mDeletedLocales:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    .line 724
    iput-object v1, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mDeletedLocales:Ljava/util/Set;

    .line 726
    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->ensureOverlaysEnabled(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 727
    sget-object v0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->TAG:Ljava/lang/String;

    const-string v1, "checkSanityAndCompleteTask: Task completed successfully!."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    invoke-virtual {p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->handleTaskComplete()V

    goto :goto_0

    .line 730
    :cond_2
    sget-object p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->TAG:Ljava/lang/String;

    const-string v0, "checkSanityAndCompleteTask: Task did not complete successfully. Retry!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final cleanLocaleOverlayForDisable(Ljava/lang/String;)V
    .locals 5

    .line 563
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mOverlayManager:Lcom/samsung/android/localeoverlaymanager/OMSHelper;

    if-nez v0, :cond_0

    .line 564
    invoke-virtual {p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->initOverlayManager()V

    .line 566
    :cond_0
    sget-object v0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cleanLocaleOverlayForDisable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mOverlayManager:Lcom/samsung/android/localeoverlaymanager/OMSHelper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", packageName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mOverlayManager:Lcom/samsung/android/localeoverlaymanager/OMSHelper;

    if-eqz v0, :cond_6

    .line 569
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mOverlayManager:Lcom/samsung/android/localeoverlaymanager/OMSHelper;

    iget-object v1, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mLocaleOverlayTargetApks:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/samsung/android/localeoverlaymanager/OMSHelper;->getDisabledOverlaysPackages(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mOverlayManager:Lcom/samsung/android/localeoverlaymanager/OMSHelper;

    invoke-virtual {v0, p1}, Lcom/samsung/android/localeoverlaymanager/OMSHelper;->getLocaleOverlayInfosForTarget(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 573
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 574
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/om/OverlayInfo;

    .line 575
    iget-object v2, v2, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 578
    :goto_1
    sget-object v1, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleanLocaleOverlayForDisable() overlayPackages:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_4

    .line 580
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 586
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mOverlayManager:Lcom/samsung/android/localeoverlaymanager/OMSHelper;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3, v4}, Lcom/samsung/android/localeoverlaymanager/OMSHelper;->applySamsungConfigChangeOverlays(Ljava/util/List;Ljava/util/List;ILandroid/content/om/ISamsungOverlayCallback;)V

    .line 588
    invoke-static {v0}, Lcom/samsung/android/localeoverlaymanager/Utils;->deleteDisabledLocaleOverlays(Ljava/util/List;)V

    .line 589
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleanLocaleOverlayForDisable done for --"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 582
    invoke-virtual {p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->handleTaskComplete()V

    :cond_5
    return-void

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 592
    invoke-virtual {p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->handleTaskComplete()V

    :cond_7
    return-void
.end method

.method public final disableLocales(Ljava/util/Set;Z)V
    .locals 4

    .line 641
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mOverlayManager:Lcom/samsung/android/localeoverlaymanager/OMSHelper;

    if-nez v0, :cond_0

    .line 642
    invoke-virtual {p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->initOverlayManager()V

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/LocaleManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/LocaleManager;

    .line 645
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 646
    iget-object v2, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mOverlayManager:Lcom/samsung/android/localeoverlaymanager/OMSHelper;

    if-eqz v2, :cond_1

    .line 649
    invoke-static {}, Lcom/samsung/android/localeoverlaymanager/Utils;->getCurrentUserId()I

    move-result v3

    .line 648
    invoke-virtual {v2, v3}, Lcom/samsung/android/localeoverlaymanager/OMSHelper;->getLocaleOverlaysForUser(I)Ljava/util/List;

    move-result-object v2

    .line 650
    new-instance v3, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, p1, v1}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager$$ExternalSyntheticLambda2;-><init>(Landroid/app/LocaleManager;Ljava/util/Set;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 663
    :cond_1
    sget-object v0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disable locales  -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " packages -> "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " OM -> "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mOverlayManager:Lcom/samsung/android/localeoverlaymanager/OMSHelper;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 668
    new-instance v0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager$ApplyObserver;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager$ApplyObserver;-><init>(Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 670
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mOverlayManager:Lcom/samsung/android/localeoverlaymanager/OMSHelper;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 671
    iget-object p0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mOverlayManager:Lcom/samsung/android/localeoverlaymanager/OMSHelper;

    .line 672
    invoke-static {}, Lcom/samsung/android/localeoverlaymanager/Utils;->getCurrentUserId()I

    move-result p2

    .line 671
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/samsung/android/localeoverlaymanager/OMSHelper;->applySamsungConfigChangeOverlays(Ljava/util/List;Ljava/util/List;ILandroid/content/om/ISamsungOverlayCallback;)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 674
    invoke-virtual {p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->handleTaskComplete()V

    :cond_4
    :goto_1
    return-void
.end method

.method public disableUnRequiredLocaleOverlays(Ljava/util/Set;)V
    .locals 5

    .line 679
    sget-object v0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->TAG:Ljava/lang/String;

    const-string v1, "disableUnRequiredLocaleOverlays() called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mOverlayManager:Lcom/samsung/android/localeoverlaymanager/OMSHelper;

    if-nez v0, :cond_0

    .line 681
    invoke-virtual {p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->initOverlayManager()V

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mOverlayManager:Lcom/samsung/android/localeoverlaymanager/OMSHelper;

    if-eqz v0, :cond_2

    .line 684
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 685
    invoke-virtual {v0}, Landroid/os/UserManager;->semGetUsers()Ljava/util/List;

    move-result-object v0

    .line 686
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/SemUserInfo;

    .line 687
    invoke-virtual {v1}, Landroid/content/pm/SemUserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->semGetIdentifier()I

    move-result v1

    .line 688
    iget-object v2, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mOverlayManager:Lcom/samsung/android/localeoverlaymanager/OMSHelper;

    invoke-virtual {v2, v1, p1}, Lcom/samsung/android/localeoverlaymanager/OMSHelper;->getUnReqLocaleOverlaysForUser(ILjava/util/Set;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 690
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 691
    iget-object v3, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mOverlayManager:Lcom/samsung/android/localeoverlaymanager/OMSHelper;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1, v4}, Lcom/samsung/android/localeoverlaymanager/OMSHelper;->applySamsungConfigChangeOverlays(Ljava/util/List;Ljava/util/List;ILandroid/content/om/ISamsungOverlayCallback;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final enableOverlays(Ljava/util/List;Z)V
    .locals 1

    .line 793
    invoke-static {}, Lcom/samsung/android/localeoverlaymanager/Utils;->getCurrentUserId()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->enableOverlays(Ljava/util/List;ZI)V

    return-void
.end method

.method public final enableOverlays(Ljava/util/List;ZI)V
    .locals 4

    .line 803
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mOverlayManager:Lcom/samsung/android/localeoverlaymanager/OMSHelper;

    if-nez v0, :cond_0

    .line 804
    invoke-virtual {p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->initOverlayManager()V

    .line 806
    :cond_0
    sget-object v0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableOverlays() called with: enableLocalePackages"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", OverlayManger = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mOverlayManager:Lcom/samsung/android/localeoverlaymanager/OMSHelper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    iget-object v1, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mOverlayManager:Lcom/samsung/android/localeoverlaymanager/OMSHelper;

    if-eqz v1, :cond_3

    .line 810
    iget-boolean v3, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mIsPackageUpdateTask:Z

    if-nez v3, :cond_1

    if-nez p2, :cond_1

    .line 812
    invoke-virtual {v1, p3}, Lcom/samsung/android/localeoverlaymanager/OMSHelper;->getLocaleOverlaysForUser(I)Ljava/util/List;

    move-result-object p2

    .line 813
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 814
    new-instance v3, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 819
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 820
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableOverlays(): Skipping = ["

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], enabling = ["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 825
    invoke-virtual {p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->handleTaskComplete()V

    goto :goto_0

    .line 827
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableOverlays() called. enableLocalePackages = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/localeoverlaymanager/LogWriter;->logDebugInfoAndLogcat(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    iget-object p2, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mOverlayManager:Lcom/samsung/android/localeoverlaymanager/OMSHelper;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager$ApplyObserver;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager$ApplyObserver;-><init>(Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;Ljava/util/List;)V

    invoke-virtual {p2, v0, p1, p3, v1}, Lcom/samsung/android/localeoverlaymanager/OMSHelper;->applySamsungConfigChangeOverlays(Ljava/util/List;Ljava/util/List;ILandroid/content/om/ISamsungOverlayCallback;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ensureOverlaysEnabled(Ljava/util/ArrayList;)Z
    .locals 8

    .line 464
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mOverlayManager:Lcom/samsung/android/localeoverlaymanager/OMSHelper;

    if-nez v0, :cond_0

    .line 465
    invoke-virtual {p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->initOverlayManager()V

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mOverlayManager:Lcom/samsung/android/localeoverlaymanager/OMSHelper;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 468
    sget-object p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->TAG:Ljava/lang/String;

    const-string p1, "ensureOverlaysEnabled() called. mOverlayManager is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 472
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 476
    iget-boolean v2, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mIsPackageUpdateTask:Z

    const-string v3, "."

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mUpdatedPackage:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 477
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 478
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mUpdatedPackage:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 480
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mOverlayManager:Lcom/samsung/android/localeoverlaymanager/OMSHelper;

    iget-object v2, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mUpdatedPackage:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/samsung/android/localeoverlaymanager/OMSHelper;->getLocaleOverlayInfosForTarget(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 481
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 482
    iget-object v3, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mUpdatedPackage:Ljava/lang/String;

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 484
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mLocaleOverlayTargetApks:Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 485
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->parseTargetApks()V

    .line 487
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 488
    iget-object v4, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mLocaleOverlayTargetApks:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 489
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 492
    :cond_7
    iget-object p1, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mOverlayManager:Lcom/samsung/android/localeoverlaymanager/OMSHelper;

    invoke-static {}, Lcom/samsung/android/localeoverlaymanager/Utils;->getCurrentUserId()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/samsung/android/localeoverlaymanager/OMSHelper;->getLocaleOverlaysMap(I)Ljava/util/Map;

    move-result-object v2

    .line 494
    :goto_2
    sget-object p1, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ensureOverlaysEnabled: overlayList - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 496
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 499
    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v4

    .line 500
    invoke-virtual {v4}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    .line 502
    sget-object v5, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ensureOverlaysEnabled - NameNotFoundException: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    .line 504
    :goto_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/om/OverlayInfo;

    .line 505
    iget-object v6, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mOverlayManager:Lcom/samsung/android/localeoverlaymanager/OMSHelper;

    iget-object v7, v5, Landroid/content/om/OverlayInfo;->baseCodePath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/samsung/android/localeoverlaymanager/OMSHelper;->getTargetPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 506
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v1

    goto :goto_5

    :cond_a
    move v6, v3

    :goto_5
    if-eqz v6, :cond_9

    .line 507
    invoke-virtual {v5}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 508
    iget-object v5, v5, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 512
    :cond_b
    sget-object p1, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ensureOverlaysEnabled: toAddPackageList = ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "], observer = ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mCurrentObserver:Lcom/samsung/android/localeoverlaymanager/OverlayChangeObserver;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    return v1

    .line 520
    :cond_c
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 521
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 522
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x2e

    .line 523
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 524
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 526
    :cond_d
    sget-object v0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ensureOverlaysEnabled: reParseTargets = ["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "], reParseLocales = ["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    invoke-static {}, Lcom/samsung/android/localeoverlaymanager/ApkExtractionManager;->getInstance()Lcom/samsung/android/localeoverlaymanager/ApkExtractionManager;

    move-result-object v0

    .line 529
    invoke-virtual {v0, p0}, Lcom/samsung/android/localeoverlaymanager/ApkExtractionManager;->setCallback(Lcom/samsung/android/localeoverlaymanager/ExtractionCompleteCallback;)V

    .line 530
    iget-object v1, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mContext:Landroid/content/Context;

    iget-boolean p0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mIsPackageUpdateTask:Z

    invoke-virtual {v0, p1, v2, v1, p0}, Lcom/samsung/android/localeoverlaymanager/ApkExtractionManager;->extractLocaleApks(Ljava/util/Set;Ljava/util/Set;Landroid/content/Context;Z)V

    return v3
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mHandler:Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager$OverlayHandler;

    return-object p0
.end method

.method public final handleTaskComplete()V
    .locals 5

    .line 738
    sget-object v0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleTaskComplete -- callers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/localeoverlaymanager/LogWriter;->logDebugInfoAndLogcat(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 739
    invoke-static {v1}, Lcom/samsung/android/localeoverlaymanager/Utils;->setCurrentUserId(I)V

    .line 740
    iput v1, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mRetryCount:I

    .line 741
    iget-object v3, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mService:Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;

    invoke-virtual {v3, v1}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->setRequestInProgress(Z)V

    .line 742
    iget-object v3, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->progressHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->progressResetRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 743
    iget-object v3, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/localeoverlaymanager/PreferenceUtils;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 744
    iget-object v4, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mHandler:Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager$OverlayHandler;

    if-eqz v4, :cond_2

    .line 745
    invoke-virtual {v4, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mHandler:Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager$OverlayHandler;

    const/4 v4, 0x7

    .line 746
    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 747
    :cond_0
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "locale_in_progress"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 749
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mHandler:Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager$OverlayHandler;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 750
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "app_in_progress"

    const-string v4, "None"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 755
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callbackObserver. mCurrentObserver: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mCurrentObserver:Lcom/samsung/android/localeoverlaymanager/OverlayChangeObserver;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mCurrentObserver:Lcom/samsung/android/localeoverlaymanager/OverlayChangeObserver;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 757
    iget v3, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mToken:I

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/localeoverlaymanager/OverlayChangeObserver;->onChangeCompleted(ZI)V

    :cond_3
    const/4 v0, 0x0

    .line 759
    iput-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mCurrentObserver:Lcom/samsung/android/localeoverlaymanager/OverlayChangeObserver;

    .line 760
    iput-boolean v1, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mInProgress:Z

    .line 761
    invoke-virtual {p0, v1}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->setPackageUpdateTask(Z)V

    .line 762
    invoke-virtual {p0, v0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->setUpdatedPackage(Ljava/lang/String;)V

    .line 764
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mHandler:Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager$OverlayHandler;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager$OverlayHandler;->hasAnyMessageOrCallbacks()Z

    move-result v0

    if-nez v0, :cond_4

    .line 765
    iget-object p0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mService:Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;

    invoke-virtual {p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->waitAndQuit()V

    :cond_4
    return-void
.end method

.method public final hasZippedOverlaysPackage(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 543
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 545
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v1, "com.samsung.android.hasZippedOverlays"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 550
    sget-object v1, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasZippedOverlaysPackage PackageManager.NameNotFoundException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    :cond_0
    :goto_0
    sget-object p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasZippedOverlaysPackage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -- "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final declared-synchronized initOverlayManager()V
    .locals 1

    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mOverlayManager:Lcom/samsung/android/localeoverlaymanager/OMSHelper;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/samsung/android/localeoverlaymanager/OMSHelper;

    invoke-direct {v0}, Lcom/samsung/android/localeoverlaymanager/OMSHelper;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mOverlayManager:Lcom/samsung/android/localeoverlaymanager/OMSHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public installLocales(Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    .line 604
    sget-object v0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installLocales() called with: addedLocales = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], deletedLocales = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    iget-object v1, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mLocaleOverlayTargetApks:Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 607
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->parseTargetApks()V

    .line 610
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mLocaleOverlayTargetApks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "installLocales: No Locale Target apks"

    .line 612
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    invoke-virtual {p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->handleTaskComplete()V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 620
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 622
    invoke-static {}, Lcom/samsung/android/localeoverlaymanager/ApkExtractionManager;->getInstance()Lcom/samsung/android/localeoverlaymanager/ApkExtractionManager;

    move-result-object v0

    .line 623
    invoke-virtual {v0, p0}, Lcom/samsung/android/localeoverlaymanager/ApkExtractionManager;->setCallback(Lcom/samsung/android/localeoverlaymanager/ExtractionCompleteCallback;)V

    .line 624
    iget-object v1, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mLocaleOverlayTargetApks:Ljava/util/Set;

    iget-object v2, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, v2}, Lcom/samsung/android/localeoverlaymanager/ApkExtractionManager;->extractLocaleApks(Ljava/util/Set;Ljava/util/Set;Landroid/content/Context;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    if-eqz p2, :cond_4

    .line 627
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 629
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mDeletedLocales:Ljava/util/Set;

    .line 630
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->disableLocales(Ljava/util/Set;Z)V

    :cond_4
    return-void
.end method

.method public installLocalesForPackages(Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->installLocalesForPackages(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public installLocalesForPackages(Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    .line 128
    sget-object v0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installLocalesForPackages() called with: packages = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], processedLanguages = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 132
    iget-object p2, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/samsung/android/localeoverlaymanager/PreferenceUtils;->getLocalesForAllUsers(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p2

    .line 134
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->handleTaskComplete()V

    return-void

    .line 139
    :cond_1
    invoke-static {}, Lcom/samsung/android/localeoverlaymanager/ApkExtractionManager;->getInstance()Lcom/samsung/android/localeoverlaymanager/ApkExtractionManager;

    move-result-object v0

    .line 141
    invoke-virtual {v0, p0}, Lcom/samsung/android/localeoverlaymanager/ApkExtractionManager;->setCallback(Lcom/samsung/android/localeoverlaymanager/ExtractionCompleteCallback;)V

    .line 142
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/samsung/android/localeoverlaymanager/ApkExtractionManager;->extractLocaleApks(Ljava/util/Set;Ljava/util/Set;Landroid/content/Context;Z)V

    .line 144
    iget-object p2, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mLocaleOverlayTargetApks:Ljava/util/Set;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 145
    iget-object p0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mLocaleOverlayTargetApks:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->handleTaskComplete()V

    :cond_3
    :goto_0
    return-void
.end method

.method public isCleanupInProgress()Z
    .locals 0

    .line 784
    iget-boolean p0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mIsCleanupInProgress:Z

    return p0
.end method

.method public isInProgress()Z
    .locals 0

    .line 775
    iget-boolean p0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mInProgress:Z

    return p0
.end method

.method public onExtractionComplete(Ljava/util/Set;Z)V
    .locals 3

    .line 166
    sget-object v0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onExtractionComplete() called with: extractedLocales = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], forceEnable = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/localeoverlaymanager/LogWriter;->logDebugInfoAndLogcat(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 168
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->enableOverlays(Ljava/util/List;Z)V

    return-void

    .line 170
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->handleTaskComplete()V

    return-void
.end method

.method public onLooperPrepared()V
    .locals 3

    .line 94
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 95
    new-instance v0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager$OverlayHandler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager$OverlayHandler;-><init>(Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mHandler:Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager$OverlayHandler;

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->progressHandler:Landroid/os/Handler;

    .line 97
    sget-object v0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handler ready "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mHandler:Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager$OverlayHandler;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final parseTargetApks()V
    .locals 4

    .line 702
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mLocaleOverlayTargetApks:Ljava/util/Set;

    .line 703
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mContext:Landroid/content/Context;

    .line 704
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-static {}, Lcom/samsung/android/localeoverlaymanager/Utils;->getCurrentUserId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getInstalledApplicationsAsUser(II)Ljava/util/List;

    move-result-object v0

    .line 706
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 707
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v3, "com.samsung.android.hasZippedOverlays"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 709
    iget-object v2, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mLocaleOverlayTargetApks:Ljava/util/Set;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public quit()Z
    .locals 3

    .line 840
    sget-object v0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "quit() called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 841
    invoke-static {}, Lcom/samsung/android/localeoverlaymanager/ApkExtractionManager;->getInstance()Lcom/samsung/android/localeoverlaymanager/ApkExtractionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/localeoverlaymanager/ApkExtractionManager;->release()V

    const/4 v1, 0x0

    .line 843
    iput-object v1, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mCurrentObserver:Lcom/samsung/android/localeoverlaymanager/OverlayChangeObserver;

    .line 844
    iget-object v2, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mHandler:Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager$OverlayHandler;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager$OverlayHandler;->hasAnyMessageOrCallbacks()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "quit() called :Remove pending message or callback "

    .line 845
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mHandler:Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager$OverlayHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "quit() called no pending messages to remove "

    .line 848
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    :goto_0
    invoke-super {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    move-result p0

    return p0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setObserver(Lcom/samsung/android/localeoverlaymanager/OverlayChangeObserver;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mCurrentObserver:Lcom/samsung/android/localeoverlaymanager/OverlayChangeObserver;

    return-void
.end method

.method public setPackageUpdateTask(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mIsPackageUpdateTask:Z

    return-void
.end method

.method public setUpdatedPackage(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->mUpdatedPackage:Ljava/lang/String;

    return-void
.end method
