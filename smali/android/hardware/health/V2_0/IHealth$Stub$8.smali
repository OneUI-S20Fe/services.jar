.class public Landroid/hardware/health/V2_0/IHealth$Stub$8;
.super Ljava/lang/Object;
.source "IHealth.java"

# interfaces
.implements Landroid/hardware/health/V2_0/IHealth$getDiskStatsCallback;


# instance fields
.field public final synthetic this$0:Landroid/hardware/health/V2_0/IHealth$Stub;

.field public final synthetic val$_hidl_reply:Landroid/os/HwParcel;


# direct methods
.method public constructor <init>(Landroid/hardware/health/V2_0/IHealth$Stub;Landroid/os/HwParcel;)V
    .locals 0

    .line 1087
    iput-object p1, p0, Landroid/hardware/health/V2_0/IHealth$Stub$8;->this$0:Landroid/hardware/health/V2_0/IHealth$Stub;

    iput-object p2, p0, Landroid/hardware/health/V2_0/IHealth$Stub$8;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method