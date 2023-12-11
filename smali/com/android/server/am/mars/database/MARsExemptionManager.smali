.class public Lcom/android/server/am/mars/database/MARsExemptionManager;
.super Ljava/lang/Object;
.source "MARsExemptionManager.java"


# instance fields
.field public final mExemptionList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 31

    .line 22
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "com.sec.facatfunction"

    const-string v2, "com.sec.android.daemonapp"

    const-string v3, "com.sec.phone"

    const-string v4, "com.sec.android.app.factorykeystring"

    const-string v5, "com.samsung.android.spay"

    const-string v6, "com.samsung.android.authfw"

    const-string v7, "com.samsung.android.samsungpass"

    const-string v8, "com.samsung.android.vtcamerasettings"

    const-string v9, "android.process.acore"

    const-string v10, "com.google.process.gservices"

    const-string v11, "com.samsung.android.bixby.agent"

    const-string v12, "com.samsung.android.bixby.wakeup"

    const-string v13, "com.samsung.android.knox.kpu"

    const-string v14, "com.samsung.android.knox.kpu.beta"

    const-string v15, "com.samsung.android.knox.kpu.demo"

    const-string v16, "com.samsung.android.knox.kpu.poc"

    const-string v17, "com.ftat"

    const-string v18, "com.samsung.android.scpm"

    const-string v19, "com.samsung.android.scloud"

    const-string v20, "com.samsung.android.scs"

    const-string v21, "com.samsung.cmh"

    const-string v22, "android.process.media"

    const-string v23, "com.samsung.android.bluelightfilter"

    const-string v24, "com.samsung.vvm"

    const-string v25, "com.google.android.apps.scone"

    const-string v26, "com.android.systemui"

    const-string v27, "com.android.systemui:screenshot"

    const-string v28, "android:ui"

    const-string v29, "com.skt.skaf.OA00199800"

    const-string v30, "com.samsung.android.video"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/am/mars/database/MARsExemptionManager;->mExemptionList:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/am/mars/database/MARsExemptionManager-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/mars/database/MARsExemptionManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/server/am/mars/database/MARsExemptionManager;
    .locals 1

    .line 29
    invoke-static {}, Lcom/android/server/am/mars/database/MARsExemptionManager$MARsExemptionManagerHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/server/am/mars/database/MARsExemptionManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getExemptionList()Ljava/util/ArrayList;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsExemptionManager;->mExemptionList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public isFgExemptedFromMars(Ljava/lang/String;)Z
    .locals 1

    .line 79
    invoke-static {}, Ljava/com/android/server/am/mars/database/MARsListManager;->getInstance()Ljava/com/android/server/am/mars/database/MARsListManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/com/android/server/am/mars/database/MARsListManager;->getFgsExemptionPackages()Ljava/util/Set;

    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is exempted from MARs"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MARsExemptionManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
