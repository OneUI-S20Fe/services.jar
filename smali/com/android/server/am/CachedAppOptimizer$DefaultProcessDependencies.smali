.class public final Lcom/android/server/am/CachedAppOptimizer$DefaultProcessDependencies;
.super Ljava/lang/Object;
.source "CachedAppOptimizer.java"

# interfaces
.implements Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;


# static fields
.field public static volatile mPidCompacting:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/am/CachedAppOptimizer$DefaultProcessDependencies-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/CachedAppOptimizer$DefaultProcessDependencies;-><init>()V

    return-void
.end method


# virtual methods
.method public getRss(I)[J
    .locals 0

    .line 2656
    invoke-static {p1}, Landroid/os/Process;->getRss(I)[J

    move-result-object p0

    return-object p0
.end method

.method public performCompaction(Lcom/android/server/am/CachedAppOptimizer$CompactProfile;I)V
    .locals 0

    .line 2662
    sput p2, Lcom/android/server/am/CachedAppOptimizer$DefaultProcessDependencies;->mPidCompacting:I

    .line 2663
    sget-object p0, Lcom/android/server/am/CachedAppOptimizer$CompactProfile;->FULL:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x3

    .line 2664
    invoke-static {p2, p0}, Lcom/android/server/am/CachedAppOptimizer;->compactProcess(II)V

    goto :goto_0

    .line 2665
    :cond_0
    sget-object p0, Lcom/android/server/am/CachedAppOptimizer$CompactProfile;->SOME:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    .line 2666
    invoke-static {p2, p0}, Lcom/android/server/am/CachedAppOptimizer;->compactProcess(II)V

    goto :goto_0

    .line 2667
    :cond_1
    sget-object p0, Lcom/android/server/am/CachedAppOptimizer$CompactProfile;->ANON:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    if-ne p1, p0, :cond_2

    const/4 p0, 0x2

    .line 2668
    invoke-static {p2, p0}, Lcom/android/server/am/CachedAppOptimizer;->compactProcess(II)V

    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 2670
    sput p0, Lcom/android/server/am/CachedAppOptimizer$DefaultProcessDependencies;->mPidCompacting:I

    return-void
.end method

.method public performCompactionFast(Lcom/android/server/am/CachedAppOptimizer$CompactProfile;I)V
    .locals 0

    .line 2675
    sput p2, Lcom/android/server/am/CachedAppOptimizer$DefaultProcessDependencies;->mPidCompacting:I

    .line 2676
    sget-object p0, Lcom/android/server/am/CachedAppOptimizer$CompactProfile;->FULL:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x3

    .line 2677
    invoke-static {p2, p0}, Lcom/android/server/am/CachedAppOptimizer;->compactProcessFast(II)V

    goto :goto_0

    .line 2678
    :cond_0
    sget-object p0, Lcom/android/server/am/CachedAppOptimizer$CompactProfile;->SOME:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    .line 2679
    invoke-static {p2, p0}, Lcom/android/server/am/CachedAppOptimizer;->compactProcessFast(II)V

    goto :goto_0

    .line 2680
    :cond_1
    sget-object p0, Lcom/android/server/am/CachedAppOptimizer$CompactProfile;->ANON:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    if-ne p1, p0, :cond_2

    const/4 p0, 0x2

    .line 2681
    invoke-static {p2, p0}, Lcom/android/server/am/CachedAppOptimizer;->compactProcessFast(II)V

    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 2683
    sput p0, Lcom/android/server/am/CachedAppOptimizer$DefaultProcessDependencies;->mPidCompacting:I

    return-void
.end method
