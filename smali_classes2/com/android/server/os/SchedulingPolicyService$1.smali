.class public Lcom/android/server/os/SchedulingPolicyService$1;
.super Ljava/lang/Object;
.source "SchedulingPolicyService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic this$0:Lcom/android/server/os/SchedulingPolicyService;


# direct methods
.method public constructor <init>(Lcom/android/server/os/SchedulingPolicyService;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/android/server/os/SchedulingPolicyService$1;->this$0:Lcom/android/server/os/SchedulingPolicyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 47
    iget-object p0, p0, Lcom/android/server/os/SchedulingPolicyService$1;->this$0:Lcom/android/server/os/SchedulingPolicyService;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/os/SchedulingPolicyService;->requestCpusetBoost(ZLandroid/os/IBinder;)I

    return-void
.end method
