.class public Lcom/android/server/wm/RemoteAppController$CallerInfo;
.super Ljava/lang/Object;
.source "RemoteAppController.java"


# instance fields
.field public isResolver:Z

.field public launchedFromFeatureId:Ljava/lang/String;

.field public launchedFromPackage:Ljava/lang/String;

.field public launchedFromUid:I

.field public resolvedType:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/server/wm/RemoteAppController;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/RemoteAppController;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/android/server/wm/RemoteAppController$CallerInfo;->this$0:Lcom/android/server/wm/RemoteAppController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iget p1, p2, Lcom/android/server/wm/ActivityRecord;->launchedFromUid:I

    iput p1, p0, Lcom/android/server/wm/RemoteAppController$CallerInfo;->launchedFromUid:I

    .line 328
    iget-object p1, p2, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/wm/RemoteAppController$CallerInfo;->launchedFromPackage:Ljava/lang/String;

    .line 329
    iget-object p1, p2, Lcom/android/server/wm/ActivityRecord;->launchedFromFeatureId:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/wm/RemoteAppController$CallerInfo;->launchedFromFeatureId:Ljava/lang/String;

    .line 330
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->isResolverOrChildActivity()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/RemoteAppController$CallerInfo;->isResolver:Z

    .line 331
    iget-object p1, p2, Lcom/android/server/wm/ActivityRecord;->resolvedType:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/wm/RemoteAppController$CallerInfo;->resolvedType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/RemoteAppController;Lcom/android/server/wm/ActivityStarter$Request;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/android/server/wm/RemoteAppController$CallerInfo;->this$0:Lcom/android/server/wm/RemoteAppController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iget p1, p2, Lcom/android/server/wm/ActivityStarter$Request;->callingUid:I

    iput p1, p0, Lcom/android/server/wm/RemoteAppController$CallerInfo;->launchedFromUid:I

    .line 336
    iget-object p1, p2, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/wm/RemoteAppController$CallerInfo;->launchedFromPackage:Ljava/lang/String;

    .line 337
    iget-object p1, p2, Lcom/android/server/wm/ActivityStarter$Request;->callingFeatureId:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/wm/RemoteAppController$CallerInfo;->launchedFromFeatureId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 338
    iput-boolean p1, p0, Lcom/android/server/wm/RemoteAppController$CallerInfo;->isResolver:Z

    .line 339
    iget-object p1, p2, Lcom/android/server/wm/ActivityStarter$Request;->resolvedType:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/wm/RemoteAppController$CallerInfo;->resolvedType:Ljava/lang/String;

    return-void
.end method
