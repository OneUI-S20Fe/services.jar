.class public Landroid/hardware/health/V2_1/IHealth$Stub$10;
.super Ljava/lang/Object;
.source "IHealth.java"

# interfaces
.implements Landroid/hardware/health/V2_1/IHealth$getHealthConfigCallback;


# instance fields
.field public final synthetic this$0:Landroid/hardware/health/V2_1/IHealth$Stub;

.field public final synthetic val$_hidl_reply:Landroid/os/HwParcel;


# direct methods
.method public constructor <init>(Landroid/hardware/health/V2_1/IHealth$Stub;Landroid/os/HwParcel;)V
    .locals 0

    .line 1051
    iput-object p1, p0, Landroid/hardware/health/V2_1/IHealth$Stub$10;->this$0:Landroid/hardware/health/V2_1/IHealth$Stub;

    iput-object p2, p0, Landroid/hardware/health/V2_1/IHealth$Stub$10;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
