.class public Lcom/android/server/am/BaseRestrictionMgr;
.super Ljava/lang/Object;
.source "BaseRestrictionMgr.java"


# static fields
.field public static TAG:Ljava/lang/String; = "BaseRestrictionMgr"


# instance fields
.field public mContext:Landroid/content/Context;

.field public final mRestrictActivityTheme:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/android/server/am/BaseRestrictionMgr;->mContext:Landroid/content/Context;

    .line 178
    new-instance v0, Lcom/android/server/am/BaseRestrictionMgr$1;

    invoke-direct {v0, p0}, Lcom/android/server/am/BaseRestrictionMgr$1;-><init>(Lcom/android/server/am/BaseRestrictionMgr;)V

    iput-object v0, p0, Lcom/android/server/am/BaseRestrictionMgr;->mRestrictActivityTheme:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/am/BaseRestrictionMgr-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/BaseRestrictionMgr;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/server/am/BaseRestrictionMgr;
    .locals 1

    .line 213
    invoke-static {}, Lcom/android/server/am/BaseRestrictionMgr$BaseRestrictionMgrHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/server/am/BaseRestrictionMgr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getLaunchIntentForPackage(Ljava/lang/String;I)Landroid/content/Intent;
    .locals 5

    .line 682
    iget-object p0, p0, Lcom/android/server/am/BaseRestrictionMgr;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 687
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.INFO"

    .line 688
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 689
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 690
    invoke-virtual {p0, v0, v2, p2}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 693
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 695
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    const-string v1, "android.intent.category.LAUNCHER"

    .line 696
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 698
    invoke-virtual {p0, v0, v2, p2}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_3

    .line 700
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 703
    :cond_2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 p1, 0x10000000

    .line 704
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 705
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 706
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 705
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRestrictionsByCurrentLevel(IZ)I
    .locals 1

    const p0, 0x20000008

    const v0, 0x501c0888

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const p0, 0x1002220

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    const p0, 0x1000112

    return p0

    :pswitch_4
    const p0, 0x1000220

    return p0

    .line 253
    :pswitch_5
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x2220

    return p0

    :cond_0
    const p0, 0x401c0888

    return p0

    .line 247
    :pswitch_6
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result p0

    if-nez p0, :cond_1

    const p0, 0x14148110

    return p0

    :cond_1
    return v0

    .line 232
    :pswitch_7
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    return p0

    .line 235
    :cond_2
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/am/MARsPolicyManager;->getScreenOnState()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    return p0

    :cond_3
    return v0

    :pswitch_8
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 221
    invoke-virtual {p0, p1}, Lcom/android/server/am/BaseRestrictionMgr;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public final isBindNotificationListenerPackage(Ljava/lang/String;Landroid/content/ComponentName;I)Z
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 977
    :cond_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    .line 980
    :try_start_0
    invoke-interface {v0, p2, v1, v2, p3}, Landroid/content/pm/IPackageManager;->getServiceInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ServiceInfo;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v0, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    .line 982
    iget-object p3, p3, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "android"

    .line 983
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    .line 985
    sget-object p1, Lcom/android/server/am/BaseRestrictionMgr;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AutoRun Policy isBindNotificationListenerPackage -- package = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 989
    sget-object p2, Lcom/android/server/am/BaseRestrictionMgr;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isBindNotificationListenerPackage exception="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return p0
.end method

.method public final isBlockAssociatedActivity(Landroid/content/pm/ActivityInfo;)Z
    .locals 5

    .line 183
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/MARsPolicyManager;->checkIsChinaModel()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 184
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/server/am/BaseRestrictionMgr;->mRestrictActivityTheme:Ljava/util/ArrayList;

    iget v0, p1, Landroid/content/pm/ActivityInfo;->theme:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 186
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object p0

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3, v3}, Lcom/android/server/am/mars/database/MARsVersionManager;->isAdjustRestrictionMatch(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 191
    :cond_0
    iget-object p0, p1, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 192
    array-length v4, p0

    if-gt v4, v0, :cond_1

    .line 193
    sget-object p0, Lcom/android/server/am/BaseRestrictionMgr;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to analyze taskAffinity: ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 196
    :cond_1
    aget-object p0, p0, v0

    .line 197
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object p1

    invoke-virtual {p1, v2, p0, v3, v3}, Lcom/android/server/am/mars/database/MARsVersionManager;->isAdjustRestrictionMatch(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final isCurrentLauncherApp(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 810
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->getDefaultHomePackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 811
    sget-object p0, Lcom/android/server/am/BaseRestrictionMgr;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Call from Current Launcher app :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isEssentialIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 794
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/am/mars/database/MARsVersionManager;->isAdjustRestrictionMatch(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isJobSchedulerPackage(Ljava/lang/String;Landroid/content/ComponentName;I)Z
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 932
    :cond_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    .line 935
    :try_start_0
    invoke-interface {v0, p2, v1, v2, p3}, Landroid/content/pm/IPackageManager;->getServiceInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ServiceInfo;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v0, "android.permission.BIND_JOB_SERVICE"

    .line 937
    iget-object p3, p3, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "android"

    .line 938
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    .line 940
    sget-object p1, Lcom/android/server/am/BaseRestrictionMgr;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AutoRun Policy isJobSchedulerPackage -- package = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 944
    sget-object p2, Lcom/android/server/am/BaseRestrictionMgr;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isJobSchedulerPackage exception="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return p0
.end method

.method public final isLauncherableApp(Ljava/lang/String;I)Z
    .locals 2

    const-string v0, "com.baidu.searchbox_samsung"

    .line 879
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const-string v0, "com.bst.floatingmsgproxy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 883
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/BaseRestrictionMgr;->getLaunchIntentForPackage(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_4

    .line 885
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/MARsPolicyManager;->isMARsTarget(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 886
    sget-boolean p0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    if-eqz p0, :cond_1

    .line 887
    sget-object p0, Lcom/android/server/am/BaseRestrictionMgr;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AutoRun Policy isLauncherableApp -- Not launcherable 3rd party package:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v1

    .line 890
    :cond_2
    sget-boolean p0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    if-eqz p0, :cond_3

    .line 891
    sget-object p0, Lcom/android/server/am/BaseRestrictionMgr;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AutoRun Policy isLauncherableApp -- Not launcherable system package:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    .line 896
    sget-object p1, Lcom/android/server/am/BaseRestrictionMgr;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isLaucherableApp exception="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return v1
.end method

.method public final isPolicyBlockedPackage(Ljava/lang/String;ILandroid/content/ComponentName;Ljava/lang/String;Landroid/content/Intent;II)I
    .locals 7

    .line 715
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 716
    invoke-static {p6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    const-string v2, "Blocked by policy:"

    const/4 v3, -0x1

    if-nez p1, :cond_1

    .line 720
    sget-boolean p0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    if-eqz p0, :cond_0

    .line 721
    sget-object p0, Lcom/android/server/am/BaseRestrictionMgr;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -- Caller is null!!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v3

    .line 726
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 727
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/am/FreecessController;->isCalmModeOnoff()Z

    move-result v4

    if-nez v4, :cond_2

    return v5

    :cond_2
    const/4 v4, 0x4

    if-eq p7, v4, :cond_3

    .line 733
    invoke-static {}, Lcom/android/server/am/mars/util/UidStateMgr;->getInstance()Lcom/android/server/am/mars/util/UidStateMgr;

    move-result-object v6

    invoke-virtual {v6, p6}, Lcom/android/server/am/mars/util/UidStateMgr;->isUidRunning(I)Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object p6

    invoke-virtual {p6}, Lcom/android/server/am/FreecessController;->isCalmModeOnoff()Z

    move-result p6

    if-nez p6, :cond_3

    return v5

    :cond_3
    const-string/jumbo p6, "startService"

    .line 738
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    const-string v6, "bindService"

    if-nez p6, :cond_4

    invoke-virtual {v6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_5

    .line 739
    :cond_4
    invoke-virtual {p0, p1, p2, v0, p5}, Lcom/android/server/am/BaseRestrictionMgr;->isShouldSkipCaseForPolicy(Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;)Z

    move-result p6

    if-eqz p6, :cond_5

    return v5

    :cond_5
    const-string p6, "com.sec.android.app.samsungapps"

    .line 743
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_6

    return v5

    .line 748
    :cond_6
    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/BaseRestrictionMgr;->isLauncherableApp(Ljava/lang/String;I)Z

    move-result p6

    if-eqz p6, :cond_a

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/BaseRestrictionMgr;->isLauncherableApp(Ljava/lang/String;I)Z

    move-result p6

    if-eqz p6, :cond_a

    .line 749
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/BaseRestrictionMgr;->isSamsungService(Ljava/lang/String;I)Z

    move-result p2

    const-string p6, "is Blocked by Policy:"

    if-nez p2, :cond_8

    .line 750
    sget-boolean p0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    if-eqz p0, :cond_7

    .line 751
    sget-object p0, Lcom/android/server/am/BaseRestrictionMgr;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -- Caller is not samsung!!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return v3

    .line 754
    :cond_8
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/server/am/FreecessController;->isCalmModeOnoff()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 755
    sget-boolean p0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    if-eqz p0, :cond_9

    .line 756
    sget-object p0, Lcom/android/server/am/BaseRestrictionMgr;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -- isCalmMode!!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return v3

    .line 763
    :cond_a
    invoke-virtual {p0, p1, v0, p5}, Lcom/android/server/am/BaseRestrictionMgr;->isShouldBlockCase(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 764
    sget-boolean p0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    if-eqz p0, :cond_b

    .line 765
    sget-object p0, Lcom/android/server/am/BaseRestrictionMgr;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -- should Block cases!!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    return v3

    .line 770
    :cond_c
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {v6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    if-eq p7, v4, :cond_e

    .line 771
    invoke-virtual {p0, p1, p3, v1}, Lcom/android/server/am/BaseRestrictionMgr;->isJobSchedulerPackage(Ljava/lang/String;Landroid/content/ComponentName;I)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 772
    sget-boolean p0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    if-eqz p0, :cond_d

    .line 773
    sget-object p0, Lcom/android/server/am/BaseRestrictionMgr;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -- JobSchedulerPackage!!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return v3

    .line 777
    :cond_e
    invoke-virtual {p0, p1, p3, p5}, Lcom/android/server/am/BaseRestrictionMgr;->isSyncManagerPackage(Ljava/lang/String;Landroid/content/ComponentName;Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 778
    sget-boolean p0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    if-eqz p0, :cond_f

    .line 779
    sget-object p0, Lcom/android/server/am/BaseRestrictionMgr;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -- SyncManagerPackage!!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return v3

    .line 782
    :cond_10
    invoke-virtual {p0, p1, p3, v1}, Lcom/android/server/am/BaseRestrictionMgr;->isBindNotificationListenerPackage(Ljava/lang/String;Landroid/content/ComponentName;I)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 783
    sget-boolean p0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    if-eqz p0, :cond_11

    .line 784
    sget-object p0, Lcom/android/server/am/BaseRestrictionMgr;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -- isBindNotificationListenerPackage!!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    return v3

    :cond_12
    const/4 p0, 0x2

    return p0
.end method

.method public isRestrictedPackage(Landroid/content/ComponentName;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;I)Z
    .locals 11

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v7, p6

    .line 272
    invoke-virtual/range {v0 .. v10}, Lcom/android/server/am/BaseRestrictionMgr;->isRestrictedPackage(Landroid/content/ComponentName;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;IZZLandroid/content/pm/ActivityInfo;)Z

    move-result v0

    return v0
.end method

.method public isRestrictedPackage(Landroid/content/ComponentName;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;ILandroid/content/pm/ActivityInfo;)Z
    .locals 11

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v7, p6

    move-object/from16 v10, p7

    .line 277
    invoke-virtual/range {v0 .. v10}, Lcom/android/server/am/BaseRestrictionMgr;->isRestrictedPackage(Landroid/content/ComponentName;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;IZZLandroid/content/pm/ActivityInfo;)Z

    move-result v0

    return v0
.end method

.method public isRestrictedPackage(Landroid/content/ComponentName;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;IZZ)Z
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 288
    invoke-virtual/range {v0 .. v10}, Lcom/android/server/am/BaseRestrictionMgr;->isRestrictedPackage(Landroid/content/ComponentName;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;IZZLandroid/content/pm/ActivityInfo;)Z

    move-result v0

    return v0
.end method

.method public isRestrictedPackage(Landroid/content/ComponentName;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;IZZLandroid/content/pm/ActivityInfo;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p7

    .line 295
    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string v1, "com.google.android.projection.gearhead"

    .line 309
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "bindService"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v1

    invoke-virtual {v1, v13, v12}, Lcom/android/server/am/MARsPolicyManager;->onAppUsed(Ljava/lang/String;I)V

    :cond_0
    if-eqz p5, :cond_1

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 312
    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 313
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v1

    invoke-virtual {v1, v13, v12}, Lcom/android/server/am/MARsPolicyManager;->onAppUsedForSpecificCase(Ljava/lang/String;I)V

    .line 316
    :cond_1
    sget-object v14, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v14

    .line 317
    :try_start_0
    invoke-static {}, Lcom/android/server/am/mars/database/MARsComponentTracker;->getInstance()Lcom/android/server/am/mars/database/MARsComponentTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/mars/database/MARsComponentTracker;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v1}, Lcom/android/server/am/MARsPkgMap;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 318
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v1

    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v1, v3, v13, v12}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object v1

    move-object v15, v1

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    .line 321
    :goto_0
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/FreecessController;->getFreecessEnabled()Z

    move-result v1

    const/4 v7, -0x1

    const/16 v16, 0x0

    if-eqz v1, :cond_7

    .line 322
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/am/FreecessController;->mFreezedPackages:Lcom/android/server/am/FreecessPkgMap;

    invoke-virtual {v1}, Lcom/android/server/am/FreecessPkgMap;->getUserIdMap()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-eqz v1, :cond_7

    move/from16 v3, v16

    const/4 v4, 0x0

    .line 324
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 325
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/FreecessPkgStatus;

    .line 327
    iget-object v5, v4, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    if-nez v5, :cond_3

    .line 328
    sget-object v5, Lcom/android/server/am/BaseRestrictionMgr;->TAG:Ljava/lang/String;

    const-string v6, "Abnomal case in isRestrictedPackage package name is null"

    invoke-static {v5, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 341
    :cond_3
    iget v5, v4, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    if-eq v12, v5, :cond_5

    if-ne v12, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 345
    :cond_5
    :goto_3
    iget v1, v4, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    const/4 v3, 0x1

    const/16 v17, 0x1

    goto :goto_4

    :cond_6
    move v1, v7

    move v5, v1

    move/from16 v3, v16

    move/from16 v17, v3

    goto :goto_4

    :cond_7
    move v1, v7

    move v5, v1

    move/from16 v3, v16

    move/from16 v17, v3

    const/4 v4, 0x0

    :goto_4
    if-nez v3, :cond_b

    .line 358
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v6

    iget-object v6, v6, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    if-eqz v6, :cond_b

    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v6

    iget-object v6, v6, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v6}, Lcom/android/server/am/MARsPkgMap;->size()I

    move-result v6

    if-eqz v6, :cond_b

    .line 360
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v6

    iget-object v6, v6, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v6}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseArray;

    if-eqz v6, :cond_b

    move/from16 v2, v16

    .line 362
    :goto_5
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v2, v8, :cond_b

    .line 363
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/am/MARsPackageInfo;

    .line 365
    invoke-virtual {v8}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_8

    .line 366
    sget-object v8, Lcom/android/server/am/BaseRestrictionMgr;->TAG:Ljava/lang/String;

    const-string v7, "Abnomal case in isRestrictedPackage package name is null"

    invoke-static {v8, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, -0x1

    goto :goto_6

    .line 370
    :cond_8
    invoke-virtual {v8}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v7

    if-eq v12, v7, :cond_a

    const/4 v7, -0x1

    if-ne v12, v7, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v7, -0x1

    .line 373
    :goto_7
    invoke-virtual {v8}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v5

    .line 374
    invoke-virtual {v8}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v1

    .line 375
    invoke-virtual {v8}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result v2

    const/16 v18, 0x1

    xor-int/lit8 v2, v2, 0x1

    move/from16 v19, v1

    move-object v6, v8

    move/from16 v3, v18

    move v8, v5

    goto :goto_8

    :cond_b
    const/16 v18, 0x1

    move/from16 v19, v1

    move v8, v5

    move v2, v7

    const/4 v6, 0x0

    :goto_8
    if-nez v3, :cond_f

    .line 383
    invoke-static {}, Lcom/android/server/am/mars/database/MARsComponentTracker;->getInstance()Lcom/android/server/am/mars/database/MARsComponentTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/mars/database/MARsComponentTracker;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p5, :cond_c

    .line 384
    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_c
    const-string v0, ""

    :goto_9
    move-object v8, v0

    .line 386
    invoke-static {}, Lcom/android/server/am/mars/database/MARsComponentTracker;->getInstance()Lcom/android/server/am/mars/database/MARsComponentTracker;

    move-result-object v0

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getCurLevel()I

    move-result v1

    goto :goto_a

    :cond_d
    move v1, v7

    .line 387
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move/from16 v2, p7

    move/from16 v3, p3

    move-object v4, v13

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v8

    move-wide/from16 v8, v17

    .line 386
    invoke-virtual/range {v0 .. v9}, Lcom/android/server/am/mars/database/MARsComponentTracker;->sendCTInfo(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 389
    :cond_e
    monitor-exit v14

    return v16

    :cond_f
    if-eqz p8, :cond_13

    if-eqz v6, :cond_13

    if-nez v17, :cond_13

    .line 403
    invoke-static {}, Lcom/android/server/am/mars/database/MARsComponentTracker;->getInstance()Lcom/android/server/am/mars/database/MARsComponentTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/mars/database/MARsComponentTracker;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz p5, :cond_10

    .line 404
    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_10
    const-string v0, ""

    :goto_b
    move-object v8, v0

    .line 406
    invoke-static {}, Lcom/android/server/am/mars/database/MARsComponentTracker;->getInstance()Lcom/android/server/am/mars/database/MARsComponentTracker;

    move-result-object v0

    if-eqz v15, :cond_11

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getCurLevel()I

    move-result v1

    goto :goto_c

    :cond_11
    move v1, v7

    .line 407
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move/from16 v2, p7

    move/from16 v3, p3

    move-object v4, v13

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v8

    move-wide/from16 v8, v17

    .line 406
    invoke-virtual/range {v0 .. v9}, Lcom/android/server/am/mars/database/MARsComponentTracker;->sendCTInfo(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 409
    :cond_12
    monitor-exit v14

    return v16

    :cond_13
    if-eqz v6, :cond_17

    .line 414
    invoke-virtual {v6}, Lcom/android/server/am/MARsPackageInfo;->getAppliedPolicy()Lcom/android/server/am/MARsPolicyManager$Policy;

    move-result-object v1

    if-nez v1, :cond_17

    if-nez v4, :cond_17

    .line 415
    invoke-static {}, Lcom/android/server/am/mars/database/MARsComponentTracker;->getInstance()Lcom/android/server/am/mars/database/MARsComponentTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/mars/database/MARsComponentTracker;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz p5, :cond_14

    .line 416
    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_14
    const-string v0, ""

    :goto_d
    move-object v8, v0

    .line 418
    invoke-static {}, Lcom/android/server/am/mars/database/MARsComponentTracker;->getInstance()Lcom/android/server/am/mars/database/MARsComponentTracker;

    move-result-object v0

    if-eqz v15, :cond_15

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getCurLevel()I

    move-result v1

    goto :goto_e

    :cond_15
    move v1, v7

    .line 419
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move/from16 v2, p7

    move/from16 v3, p3

    move-object v4, v13

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v8

    move-wide/from16 v8, v17

    .line 418
    invoke-virtual/range {v0 .. v9}, Lcom/android/server/am/mars/database/MARsComponentTracker;->sendCTInfo(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 421
    :cond_16
    monitor-exit v14

    return v16

    :cond_17
    if-eqz v17, :cond_18

    .line 427
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v1

    invoke-virtual {v1, v13, v8}, Lcom/android/server/am/MARsPolicyManager;->getAutorunForFreezedPackage(Ljava/lang/String;I)I

    move-result v1

    move/from16 v20, v1

    goto :goto_f

    :cond_18
    move/from16 v20, v2

    :goto_f
    const/4 v1, 0x4

    if-eqz v6, :cond_19

    .line 431
    invoke-virtual {v6}, Lcom/android/server/am/MARsPackageInfo;->getAppliedPolicy()Lcom/android/server/am/MARsPolicyManager$Policy;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v6}, Lcom/android/server/am/MARsPackageInfo;->getAppliedPolicy()Lcom/android/server/am/MARsPolicyManager$Policy;

    move-result-object v2

    iget v2, v2, Lcom/android/server/am/MARsPolicyManager$Policy;->num:I

    move v5, v2

    goto :goto_10

    :cond_19
    if-eqz v17, :cond_1a

    move v5, v1

    goto :goto_10

    :cond_1a
    move/from16 v5, v16

    :goto_10
    if-eqz v6, :cond_1b

    .line 432
    invoke-virtual {v6}, Lcom/android/server/am/MARsPackageInfo;->getCurLevel()I

    move-result v2

    goto :goto_11

    :cond_1b
    if-eqz v17, :cond_1c

    if-nez v20, :cond_1c

    const/4 v2, 0x2

    goto :goto_11

    :cond_1c
    move/from16 v2, v18

    :goto_11
    if-eqz v4, :cond_1d

    .line 435
    iget-boolean v7, v4, Lcom/android/server/am/FreecessPkgStatus;->isFreezedByCalm:Z

    if-eqz v7, :cond_1d

    const/16 v2, 0x8

    :cond_1d
    if-eqz v17, :cond_1e

    if-eqz v4, :cond_1e

    .line 439
    iget-boolean v4, v4, Lcom/android/server/am/FreecessPkgStatus;->isLcdOnFreezed:Z

    goto :goto_12

    :cond_1e
    move/from16 v4, v16

    :goto_12
    invoke-virtual {v0, v2, v4}, Lcom/android/server/am/BaseRestrictionMgr;->getRestrictionsByCurrentLevel(IZ)I

    move-result v7

    if-ne v5, v1, :cond_1f

    and-int/lit8 v1, v7, 0x0

    if-eqz v1, :cond_1f

    move/from16 v3, v16

    :cond_1f
    const/high16 v1, 0x2000000

    and-int/2addr v1, v7

    if-eqz v1, :cond_20

    .line 447
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/MARsPolicyManager;->getScreenOnState()Z

    move-result v1

    if-nez v1, :cond_20

    move/from16 v3, v16

    :cond_20
    const/high16 v1, 0x4000000

    and-int/2addr v1, v7

    if-eqz v1, :cond_21

    .line 453
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/MARsPolicyManager;->getScreenOnState()Z

    move-result v1

    if-eqz v1, :cond_21

    move/from16 v3, v16

    :cond_21
    const/high16 v1, 0x8000000

    and-int/2addr v1, v7

    if-eqz v1, :cond_22

    .line 459
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/MARsPolicyManager;->getCarModeOnState()Z

    move-result v1

    if-nez v1, :cond_22

    move/from16 v3, v16

    :cond_22
    const/high16 v1, 0x10000000

    and-int/2addr v1, v7

    if-eqz v1, :cond_23

    .line 465
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/MARsPolicyManager;->getCarModeOnState()Z

    move-result v1

    if-eqz v1, :cond_23

    move/from16 v3, v16

    :cond_23
    if-eqz v3, :cond_53

    const-string v1, "activity"

    .line 474
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_24

    move/from16 p8, v5

    move-object/from16 p9, v6

    move/from16 v23, v8

    move-object/from16 v22, v15

    move/from16 v1, v16

    move v2, v1

    :goto_13
    move/from16 v8, v18

    move v15, v8

    const/16 v21, -0x1

    goto/16 :goto_2d

    :cond_24
    and-int/lit8 v1, v7, 0x2

    if-eqz v1, :cond_26

    .line 482
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lcom/android/server/am/MARsPolicyManager;->isForegroundPackage(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_25

    move/from16 v1, v18

    goto :goto_14

    :cond_25
    move/from16 v1, v16

    move/from16 v2, v18

    goto :goto_15

    :cond_26
    move/from16 v1, v16

    :goto_14
    move v2, v1

    :goto_15
    and-int/lit8 v3, v7, 0x4

    if-eqz v3, :cond_28

    .line 488
    invoke-virtual {v0, v9, v10}, Lcom/android/server/am/BaseRestrictionMgr;->isSystemPackage(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_27

    move/from16 v1, v18

    move v2, v1

    goto :goto_16

    :cond_27
    move/from16 v2, v18

    :cond_28
    :goto_16
    const/16 v3, 0x8

    and-int/lit8 v4, v7, 0x8

    if-eqz v4, :cond_2a

    .line 493
    invoke-virtual {v0, v13, v9}, Lcom/android/server/am/BaseRestrictionMgr;->isSelfIntent(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    move-object/from16 v3, p10

    invoke-virtual {v0, v3}, Lcom/android/server/am/BaseRestrictionMgr;->isBlockAssociatedActivity(Landroid/content/pm/ActivityInfo;)Z

    move-result v4

    if-nez v4, :cond_29

    .line 494
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object v4

    .line 495
    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    move/from16 p6, v1

    move/from16 p8, v2

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 494
    invoke-virtual {v4, v1, v7, v2, v2}, Lcom/android/server/am/mars/database/MARsVersionManager;->isAdjustRestrictionMatch(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_17

    :cond_29
    move/from16 p6, v1

    .line 496
    :goto_17
    sget-object v1, Lcom/android/server/am/BaseRestrictionMgr;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Block activity: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p10 .. p10}, Landroid/content/pm/ActivityInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " --- isBlockAssociatedActivity which is not started by itself."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v1, p6

    move/from16 p8, v5

    move-object/from16 p9, v6

    move/from16 v23, v8

    move-object/from16 v22, v15

    move/from16 v2, v16

    goto/16 :goto_13

    :cond_2a
    move/from16 p6, v1

    move/from16 p8, v2

    :cond_2b
    move/from16 v1, p6

    move-object/from16 p9, v6

    move/from16 v23, v8

    move-object/from16 v22, v15

    move/from16 v2, v16

    move/from16 v15, v18

    const/16 v21, -0x1

    move/from16 v8, p8

    move/from16 p8, v5

    goto/16 :goto_2d

    :cond_2c
    const-string/jumbo v1, "startService"

    .line 501
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    const-string v1, "bindService"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto/16 :goto_26

    :cond_2d
    const-string/jumbo v1, "provider"

    .line 529
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    and-int/lit16 v1, v7, 0x100

    if-eqz v1, :cond_2e

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p1

    move/from16 p8, v5

    move-object/from16 v5, p4

    move-object v12, v6

    move-object/from16 v6, p5

    move-object/from16 p9, v12

    const/16 v21, -0x1

    move v12, v7

    move/from16 v7, v19

    move/from16 v23, v8

    move-object/from16 v22, v15

    move/from16 v15, v18

    move/from16 v8, p8

    .line 531
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/am/BaseRestrictionMgr;->isPolicyBlockedPackage(Ljava/lang/String;ILandroid/content/ComponentName;Ljava/lang/String;Landroid/content/Intent;II)I

    move-result v1

    if-lez v1, :cond_2f

    move v8, v15

    goto :goto_18

    :cond_2e
    move/from16 p8, v5

    move-object/from16 p9, v6

    move v12, v7

    move/from16 v23, v8

    move-object/from16 v22, v15

    move/from16 v15, v18

    const/16 v21, -0x1

    :cond_2f
    move/from16 v8, v16

    :goto_18
    and-int/lit16 v1, v12, 0x200

    if-eqz v1, :cond_31

    .line 539
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lcom/android/server/am/MARsPolicyManager;->isForegroundPackage(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_30

    move v1, v15

    move v8, v1

    goto :goto_19

    :cond_30
    move v1, v15

    goto :goto_19

    :cond_31
    move/from16 v1, v16

    :goto_19
    and-int/lit16 v2, v12, 0x400

    if-eqz v2, :cond_33

    .line 545
    invoke-virtual {v0, v9, v10}, Lcom/android/server/am/BaseRestrictionMgr;->isSystemPackage(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_32

    move v8, v15

    move/from16 v18, v8

    goto :goto_1a

    :cond_32
    move/from16 v18, v8

    move v8, v15

    goto :goto_1a

    :cond_33
    move/from16 v18, v8

    move v8, v1

    :goto_1a
    and-int/lit16 v1, v12, 0x800

    if-eqz v1, :cond_51

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, v19

    move/from16 v8, p8

    .line 551
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/am/BaseRestrictionMgr;->isPolicyBlockedPackage(Ljava/lang/String;ILandroid/content/ComponentName;Ljava/lang/String;Landroid/content/Intent;II)I

    move-result v1

    if-lez v1, :cond_50

    goto/16 :goto_2b

    :cond_34
    move/from16 p8, v5

    move-object/from16 p9, v6

    move v12, v7

    move/from16 v23, v8

    move-object/from16 v22, v15

    move/from16 v15, v18

    const/16 v21, -0x1

    const-string v1, "broadcast"

    .line 557
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    if-eqz p5, :cond_46

    and-int/lit16 v1, v12, 0x1000

    if-eqz v1, :cond_35

    goto/16 :goto_24

    :cond_35
    and-int/lit16 v1, v12, 0x2000

    if-eqz v1, :cond_37

    .line 565
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lcom/android/server/am/MARsPolicyManager;->isForegroundPackage(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_36

    move v1, v15

    goto :goto_1b

    :cond_36
    move v1, v15

    move/from16 v8, v16

    goto :goto_1c

    :cond_37
    move/from16 v1, v16

    :goto_1b
    move v8, v1

    :goto_1c
    and-int/lit16 v2, v12, 0x4000

    if-eqz v2, :cond_39

    .line 571
    invoke-virtual {v0, v9, v10}, Lcom/android/server/am/BaseRestrictionMgr;->isSystemPackage(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_38

    move v1, v15

    move v8, v1

    goto :goto_1d

    :cond_38
    move v1, v15

    :cond_39
    :goto_1d
    const v2, 0x8000

    and-int/2addr v2, v12

    if-eqz v2, :cond_3b

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 578
    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    move v1, v15

    move v2, v1

    move v8, v2

    goto :goto_1f

    :cond_3a
    move v1, v8

    move v2, v15

    goto :goto_1e

    :cond_3b
    move v2, v1

    move v1, v8

    :goto_1e
    move/from16 v8, v16

    :goto_1f
    const/high16 v3, 0x20000

    and-int/2addr v3, v12

    move/from16 v7, p8

    if-eqz v3, :cond_3d

    if-ne v7, v15, :cond_3c

    const-string v2, "com.google.android.c2dm.intent.RECEIVE"

    .line 589
    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const-string v2, "foreground"

    move-object/from16 v3, p6

    .line 590
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    move v1, v15

    move v2, v1

    goto :goto_20

    :cond_3c
    move v2, v15

    :cond_3d
    :goto_20
    const/high16 v3, 0x80000

    and-int/2addr v3, v12

    if-eqz v3, :cond_3f

    .line 598
    invoke-virtual {v0, v13, v9}, Lcom/android/server/am/BaseRestrictionMgr;->isSelfIntent(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    move v1, v15

    move v2, v1

    goto :goto_21

    :cond_3e
    move v2, v15

    :cond_3f
    :goto_21
    const/high16 v3, 0x100000

    and-int/2addr v3, v12

    if-eqz v3, :cond_41

    .line 605
    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v13, v9, v2}, Lcom/android/server/am/BaseRestrictionMgr;->isEssentialIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    move v1, v15

    move v2, v1

    goto :goto_22

    :cond_40
    move v2, v15

    :cond_41
    :goto_22
    const/high16 v3, 0x40000

    and-int/2addr v3, v12

    if-eqz v3, :cond_43

    .line 612
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/am/MARsPolicyManager;->getScreenOnState()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual {v0, v9}, Lcom/android/server/am/BaseRestrictionMgr;->isCurrentLauncherApp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    move v1, v15

    move v2, v1

    goto :goto_23

    :cond_42
    move v2, v15

    :cond_43
    :goto_23
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v12

    if-eqz v3, :cond_45

    .line 618
    invoke-virtual {v0, v9}, Lcom/android/server/am/BaseRestrictionMgr;->isSpageApp(Ljava/lang/String;)Z

    move-result v2

    move/from16 p8, v7

    if-eqz v2, :cond_44

    move v2, v8

    move v1, v15

    move v8, v1

    goto/16 :goto_2d

    :cond_44
    move v2, v8

    move v8, v15

    goto/16 :goto_2d

    :cond_45
    move/from16 p8, v7

    move/from16 v24, v8

    move v8, v2

    move/from16 v2, v24

    goto/16 :goto_2d

    :cond_46
    :goto_24
    move/from16 v7, p8

    :goto_25
    move/from16 p8, v7

    move v8, v15

    move/from16 v1, v16

    move v2, v1

    goto/16 :goto_2d

    :cond_47
    move/from16 v7, p8

    const-string v1, "backup"

    .line 622
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    const/high16 v1, 0x1000000

    and-int/2addr v1, v12

    if-eqz v1, :cond_48

    goto :goto_25

    :cond_48
    move/from16 p8, v7

    move/from16 v1, v16

    move v2, v1

    move v8, v2

    goto/16 :goto_2d

    :cond_49
    :goto_26
    move-object/from16 p9, v6

    move v12, v7

    move/from16 v23, v8

    move-object/from16 v22, v15

    move/from16 v15, v18

    const/16 v21, -0x1

    move v7, v5

    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_4b

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 p8, v7

    move/from16 v7, v19

    move/from16 v8, p8

    .line 504
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/am/BaseRestrictionMgr;->isPolicyBlockedPackage(Ljava/lang/String;ILandroid/content/ComponentName;Ljava/lang/String;Landroid/content/Intent;II)I

    move-result v1

    if-lez v1, :cond_4a

    move v1, v15

    goto :goto_27

    :cond_4a
    move v1, v15

    move/from16 v8, v16

    goto :goto_28

    :cond_4b
    move/from16 p8, v7

    move/from16 v1, v16

    :goto_27
    move v8, v1

    :goto_28
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_4d

    .line 512
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lcom/android/server/am/MARsPolicyManager;->isForegroundPackage(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4c

    move v1, v15

    move v8, v1

    goto :goto_29

    :cond_4c
    move v1, v15

    :cond_4d
    :goto_29
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_4f

    .line 518
    invoke-virtual {v0, v9, v10}, Lcom/android/server/am/BaseRestrictionMgr;->isSystemPackage(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4e

    move v8, v15

    move/from16 v18, v8

    goto :goto_2a

    :cond_4e
    move/from16 v18, v8

    move v8, v15

    goto :goto_2a

    :cond_4f
    move/from16 v18, v8

    move v8, v1

    :goto_2a
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_51

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, v19

    move/from16 v8, p8

    .line 524
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/am/BaseRestrictionMgr;->isPolicyBlockedPackage(Ljava/lang/String;ILandroid/content/ComponentName;Ljava/lang/String;Landroid/content/Intent;II)I

    move-result v1

    if-lez v1, :cond_50

    :goto_2b
    move v8, v15

    goto :goto_2c

    :cond_50
    move/from16 v8, v18

    :goto_2c
    move v1, v8

    move v8, v15

    move/from16 v2, v16

    goto :goto_2d

    :cond_51
    move/from16 v2, v16

    move/from16 v1, v18

    :goto_2d
    if-nez v8, :cond_52

    move v8, v15

    goto :goto_2e

    :cond_52
    move v8, v1

    :goto_2e
    xor-int/lit8 v3, v8, 0x1

    move v12, v3

    goto :goto_2f

    :cond_53
    move/from16 p8, v5

    move-object/from16 p9, v6

    move/from16 v23, v8

    move-object/from16 v22, v15

    move/from16 v15, v18

    const/16 v21, -0x1

    move v12, v3

    move/from16 v2, v16

    :goto_2f
    if-nez v12, :cond_54

    if-eqz v2, :cond_54

    .line 637
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v1

    move/from16 v5, v23

    invoke-virtual {v1, v13, v15, v5}, Lcom/android/server/am/MARsPolicyManager;->cancelPolicy(Ljava/lang/String;II)V

    goto :goto_30

    :cond_54
    move/from16 v5, v23

    .line 641
    :goto_30
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/FreecessController;->getFreecessEnabled()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v1

    invoke-virtual {v1, v13, v5}, Lcom/android/server/am/FreecessController;->isFreezedPackage(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_58

    if-nez v12, :cond_58

    .line 644
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v0

    invoke-virtual {v0, v13, v5, v11}, Lcom/android/server/am/FreecessController;->unFreezePackage(Ljava/lang/String;ILjava/lang/String;)V

    .line 645
    sget-object v0, Lcom/android/server/am/BaseRestrictionMgr;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", userid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", hostingType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is allowed by freecess, caller is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    invoke-static {}, Lcom/android/server/am/mars/database/MARsComponentTracker;->getInstance()Lcom/android/server/am/mars/database/MARsComponentTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/mars/database/MARsComponentTracker;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_57

    if-eqz p5, :cond_55

    .line 649
    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    :cond_55
    const-string v0, ""

    :goto_31
    move-object v7, v0

    .line 650
    invoke-static {}, Lcom/android/server/am/mars/database/MARsComponentTracker;->getInstance()Lcom/android/server/am/mars/database/MARsComponentTracker;

    move-result-object v0

    if-eqz v22, :cond_56

    invoke-virtual/range {v22 .. v22}, Lcom/android/server/am/MARsPackageInfo;->getCurLevel()I

    move-result v1

    goto :goto_32

    :cond_56
    move/from16 v1, v21

    .line 651
    :goto_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move/from16 v2, p7

    move/from16 v3, p3

    move-object v4, v13

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-wide/from16 v8, v17

    .line 650
    invoke-virtual/range {v0 .. v9}, Lcom/android/server/am/mars/database/MARsComponentTracker;->sendCTInfo(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 653
    :cond_57
    monitor-exit v14

    return v16

    :cond_58
    if-nez v12, :cond_59

    if-eqz p9, :cond_59

    .line 657
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v1

    const/16 v2, 0x1000

    move-object/from16 v8, p9

    invoke-virtual {v1, v2, v8}, Lcom/android/server/am/MARsPolicyManager;->levelChange(ILcom/android/server/am/MARsPackageInfo;)Z

    .line 660
    :cond_59
    sget-boolean v1, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    if-eqz v1, :cond_5a

    if-eqz v12, :cond_5a

    .line 661
    sget-object v1, Lcom/android/server/am/BaseRestrictionMgr;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", userid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", hostingType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is Restricted by policy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " caller is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    :cond_5a
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/MARsPolicyManager;->getCarModeOnState()Z

    move-result v1

    if-nez v1, :cond_5b

    sget-boolean v1, Lcom/android/server/am/MARsPolicyManager;->App_StartUp_History:Z

    if-eqz v1, :cond_5b

    .line 667
    iget-object v0, v0, Lcom/android/server/am/BaseRestrictionMgr;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    if-ne v0, v5, :cond_5b

    .line 668
    invoke-static {}, Lcom/android/server/am/mars/database/MARsComponentTracker;->getInstance()Lcom/android/server/am/mars/database/MARsComponentTracker;

    move-result-object v0

    move v1, v12

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object v4, v13

    move/from16 v5, v20

    move/from16 v6, v19

    move/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/am/mars/database/MARsComponentTracker;->trackComponent(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 672
    :cond_5b
    invoke-static {}, Lcom/android/server/am/mars/database/MARsComponentTracker;->getInstance()Lcom/android/server/am/mars/database/MARsComponentTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/mars/database/MARsComponentTracker;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_5e

    if-nez v12, :cond_5e

    if-eqz p5, :cond_5c

    .line 673
    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_33

    :cond_5c
    const-string v0, ""

    :goto_33
    move-object v7, v0

    .line 674
    invoke-static {}, Lcom/android/server/am/mars/database/MARsComponentTracker;->getInstance()Lcom/android/server/am/mars/database/MARsComponentTracker;

    move-result-object v0

    if-eqz v22, :cond_5d

    invoke-virtual/range {v22 .. v22}, Lcom/android/server/am/MARsPackageInfo;->getCurLevel()I

    move-result v1

    goto :goto_34

    :cond_5d
    move/from16 v1, v21

    .line 675
    :goto_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move/from16 v2, p7

    move/from16 v3, p3

    move-object v4, v13

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-wide v8, v14

    .line 674
    invoke-virtual/range {v0 .. v9}, Lcom/android/server/am/mars/database/MARsComponentTracker;->sendCTInfo(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_5e
    return v12

    :catchall_0
    move-exception v0

    .line 664
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final isSamsungService(Ljava/lang/String;I)Z
    .locals 3

    const-string/jumbo v0, "system"

    .line 859
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const-string v0, "com.sec."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "com.samsung."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "com.baidu.BaiduMap"

    .line 865
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string v0, "com.baidu.searchbox_samsung"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.baidu.netdisk_ss"

    .line 866
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 870
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/BaseRestrictionMgr;->isSystemPackage(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 871
    sget-boolean p0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    if-eqz p0, :cond_2

    .line 872
    sget-object p0, Lcom/android/server/am/BaseRestrictionMgr;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "isSamsungService -- SystemPackage:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2

    .line 860
    :cond_4
    :goto_1
    sget-boolean p0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    if-eqz p0, :cond_5

    .line 861
    sget-object p0, Lcom/android/server/am/BaseRestrictionMgr;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "isSamsungService -- SamsungService:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v1
.end method

.method public final isSelfIntent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 800
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 801
    sget-boolean p0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    if-eqz p0, :cond_0

    .line 802
    sget-object p0, Lcom/android/server/am/BaseRestrictionMgr;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "isSelfIntent :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isShouldBlockCase(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 3

    if-eqz p3, :cond_0

    .line 903
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 904
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "android"

    .line 907
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v0, "android.accounts.AccountAuthenticator"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "binderCallingUid"

    const/16 v2, 0x3e8

    .line 908
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    if-eq p3, v2, :cond_1

    .line 910
    sget-object p0, Lcom/android/server/am/BaseRestrictionMgr;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "isShouldBlockCase: block AccountAuthenticator"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 913
    :cond_1
    sget-object p3, Lcom/android/server/am/BaseRestrictionMgr;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "isShouldBlockCase: not block AccountAuthenticator"

    invoke-static {p3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    :cond_2
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 917
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object p3

    const/4 v0, 0x2

    invoke-virtual {p3, v0, p2, p1, p0}, Lcom/android/server/am/mars/database/MARsVersionManager;->isAdjustRestrictionMatch(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final isShouldSkipCaseForPolicy(Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;)Z
    .locals 2

    if-eqz p4, :cond_0

    .line 828
    invoke-virtual {p4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 829
    invoke-virtual {p4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p4, "android"

    .line 832
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    if-nez p0, :cond_1

    .line 833
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/AccessibilityAppFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/AccessibilityAppFilter;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/android/server/am/mars/filter/filter/AccessibilityAppFilter;->isEnabledAccessibilityApp(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 834
    sget-object p0, Lcom/android/server/am/BaseRestrictionMgr;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "isShouldSkipCase: Enable AccessibilityService callee = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 838
    :cond_1
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 839
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object p4

    invoke-virtual {p4, v0, p3, p1, p0}, Lcom/android/server/am/mars/database/MARsVersionManager;->isAdjustRestrictionMatch(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    return v0

    .line 845
    :cond_2
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 846
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object p4

    const/4 v1, 0x7

    invoke-virtual {p4, v1, p3, p1, p0}, Lcom/android/server/am/mars/database/MARsVersionManager;->isAdjustRestrictionMatch(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 848
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/MARsPolicyManager;->isForegroundPackage(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 849
    sget-object p0, Lcom/android/server/am/BaseRestrictionMgr;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "isShouldSkipCase: Foreground caller and callee = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final isSpageApp(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    const-string p0, "com.samsung.android.app.spage"

    .line 819
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 820
    sget-object p0, Lcom/android/server/am/BaseRestrictionMgr;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Call from spage app :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSyncManagerPackage(Ljava/lang/String;Landroid/content/ComponentName;Landroid/content/Intent;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 958
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "android"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.content.SyncAdapter"

    .line 959
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    .line 961
    sget-object p1, Lcom/android/server/am/BaseRestrictionMgr;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AutoRun Policy isSyncManagerPackage -- package = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 964
    sget-object p2, Lcom/android/server/am/BaseRestrictionMgr;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "isSyncManagerPackage exception="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return p0
.end method

.method public final isSystemPackage(Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x0

    .line 998
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BaseRestrictionMgr;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 999
    invoke-virtual {v1, p1, v0, p2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    if-nez p2, :cond_0

    return v0

    .line 1005
    :cond_0
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr p2, v1

    if-nez p2, :cond_1

    return v0

    .line 1009
    :cond_1
    iget-object p0, p0, Lcom/android/server/am/BaseRestrictionMgr;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p2, "android"

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p0, :cond_2

    move v0, v1

    :cond_2
    return v0

    :catch_0
    move-exception p0

    .line 1014
    sget-object p1, Lcom/android/server/am/BaseRestrictionMgr;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "isSystemPackage exception="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/android/server/am/BaseRestrictionMgr;->mContext:Landroid/content/Context;

    return-void
.end method
