.class public Lcom/android/internal/util/jobs/ConcurrentUtils$DirectExecutor;
.super Ljava/lang/Object;
.source "ConcurrentUtils.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/internal/util/jobs/ConcurrentUtils$DirectExecutor-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/internal/util/jobs/ConcurrentUtils$DirectExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 141
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "DIRECT_EXECUTOR"

    return-object p0
.end method
