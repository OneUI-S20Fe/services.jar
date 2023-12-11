.class public Lcom/samsung/android/lib/dexcontrol/SDCDeviceController;
.super Ljava/lang/Object;
.source "SDCDeviceController.java"

# interfaces
.implements Lcom/samsung/android/lib/dexcontrol/ISDCDeviceController;


# static fields
.field public static final TAG:Ljava/lang/String; = "SDCDeviceController"


# instance fields
.field public mDexDevicePID:I

.field public mDexPad:Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;

.field public mDexStation:Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/samsung/android/lib/dexcontrol/ISDCDeviceController$ControlResponseListener;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/SDCDeviceController;->mDexStation:Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation;

    .line 17
    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/SDCDeviceController;->mDexPad:Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;

    .line 20
    iput p2, p0, Lcom/samsung/android/lib/dexcontrol/SDCDeviceController;->mDexDevicePID:I

    .line 21
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/SDCDeviceController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Model : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", DexControlLib Version : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget v1, p0, Lcom/samsung/android/lib/dexcontrol/SDCDeviceController;->mDexDevicePID:I

    const v2, 0xa020

    if-ne v1, v2, :cond_0

    .line 23
    new-instance p2, Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation;

    invoke-direct {p2, p1}, Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/lib/dexcontrol/SDCDeviceController;->mDexStation:Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation;

    goto :goto_0

    :cond_0
    const v2, 0xa029

    if-ne v1, v2, :cond_1

    .line 25
    new-instance p2, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;

    invoke-direct {p2, p1, p3}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;-><init>(Landroid/content/Context;Lcom/samsung/android/lib/dexcontrol/ISDCDeviceController$ControlResponseListener;)V

    iput-object p2, p0, Lcom/samsung/android/lib/dexcontrol/SDCDeviceController;->mDexPad:Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;

    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "SDCDeviceController unknown pid = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 69
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/SDCDeviceController;->TAG:Ljava/lang/String;

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/SDCDeviceController;->mDexStation:Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/SDCDeviceController;->mDexStation:Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation;

    .line 74
    iget-object v1, p0, Lcom/samsung/android/lib/dexcontrol/SDCDeviceController;->mDexPad:Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;

    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {v1}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->destroy()V

    .line 77
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/SDCDeviceController;->mDexPad:Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/samsung/android/lib/dexcontrol/SDCDeviceController;->mDexDevicePID:I

    return-void
.end method

.method public requestConnectedPowerChargerInfoUpdate()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/SDCDeviceController;->mDexPad:Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->requestConnectedPowerChargerInfoUpdate()V

    return-void

    .line 54
    :cond_0
    new-instance v0, Lcom/samsung/android/lib/dexcontrol/NotSupportDexFeatureException;

    iget p0, p0, Lcom/samsung/android/lib/dexcontrol/SDCDeviceController;->mDexDevicePID:I

    invoke-direct {v0, p0}, Lcom/samsung/android/lib/dexcontrol/NotSupportDexFeatureException;-><init>(I)V

    throw v0
.end method
