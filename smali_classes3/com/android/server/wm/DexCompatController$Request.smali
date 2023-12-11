.class public Lcom/android/server/wm/DexCompatController$Request;
.super Ljava/lang/Object;
.source "DexCompatController.java"


# instance fields
.field public activityOptions:Lcom/android/server/wm/SafeActivityOptions;

.field public callingFeatureId:Ljava/lang/String;

.field public callingPackage:Ljava/lang/String;

.field public callingUid:I

.field public intent:Landroid/content/Intent;

.field public realCallingPid:I

.field public realCallingUid:I

.field public reason:Ljava/lang/String;

.field public userId:I

.field public wpc:Lcom/android/server/wm/WindowProcessController;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 686
    iput v0, p0, Lcom/android/server/wm/DexCompatController$Request;->callingUid:I

    const/4 v1, 0x0

    .line 689
    iput v1, p0, Lcom/android/server/wm/DexCompatController$Request;->realCallingPid:I

    .line 690
    iput v0, p0, Lcom/android/server/wm/DexCompatController$Request;->realCallingUid:I

    .line 696
    invoke-virtual {p0}, Lcom/android/server/wm/DexCompatController$Request;->reset()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 703
    iput-object v0, p0, Lcom/android/server/wm/DexCompatController$Request;->wpc:Lcom/android/server/wm/WindowProcessController;

    .line 704
    iput-object v0, p0, Lcom/android/server/wm/DexCompatController$Request;->intent:Landroid/content/Intent;

    const/4 v1, -0x1

    .line 705
    iput v1, p0, Lcom/android/server/wm/DexCompatController$Request;->callingUid:I

    .line 706
    iput-object v0, p0, Lcom/android/server/wm/DexCompatController$Request;->callingPackage:Ljava/lang/String;

    const/4 v2, 0x0

    .line 707
    iput v2, p0, Lcom/android/server/wm/DexCompatController$Request;->realCallingPid:I

    .line 708
    iput v1, p0, Lcom/android/server/wm/DexCompatController$Request;->realCallingUid:I

    .line 709
    iput-object v0, p0, Lcom/android/server/wm/DexCompatController$Request;->activityOptions:Lcom/android/server/wm/SafeActivityOptions;

    .line 710
    iput-object v0, p0, Lcom/android/server/wm/DexCompatController$Request;->reason:Ljava/lang/String;

    .line 711
    iput v2, p0, Lcom/android/server/wm/DexCompatController$Request;->userId:I

    return-void
.end method
