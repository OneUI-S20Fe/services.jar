.class public abstract Lcom/android/server/chimera/GPUMemoryReclaimer$VendorPlugin;
.super Ljava/lang/Object;
.source "GPUMemoryReclaimer.java"


# instance fields
.field public mIsInitialized:Z

.field public mPluginName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/server/chimera/GPUMemoryReclaimer;


# direct methods
.method public constructor <init>(Lcom/android/server/chimera/GPUMemoryReclaimer;Ljava/lang/String;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/android/server/chimera/GPUMemoryReclaimer$VendorPlugin;->this$0:Lcom/android/server/chimera/GPUMemoryReclaimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 557
    iput-boolean p1, p0, Lcom/android/server/chimera/GPUMemoryReclaimer$VendorPlugin;->mIsInitialized:Z

    .line 559
    iput-object p2, p0, Lcom/android/server/chimera/GPUMemoryReclaimer$VendorPlugin;->mPluginName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract calculateReclaimed([J)J
.end method

.method public abstract calculateResident([J)J
.end method

.method public abstract getMeminfoRaw(I)[J
.end method

.method public abstract getReclaimableTasks()Ljava/util/ArrayList;
.end method

.method public isInitialized()Z
    .locals 0

    .line 565
    iget-boolean p0, p0, Lcom/android/server/chimera/GPUMemoryReclaimer$VendorPlugin;->mIsInitialized:Z

    return p0
.end method

.method public abstract swapIn(I)I
.end method

.method public abstract swapOut(I)I
.end method
