.class public Lcom/android/internal/util/jobs/ConcurrentUtils$1;
.super Ljava/lang/Object;
.source "ConcurrentUtils.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final threadNum:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic val$linuxThreadPriority:I

.field public final synthetic val$poolName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/android/internal/util/jobs/ConcurrentUtils$1;->val$poolName:Ljava/lang/String;

    iput p2, p0, Lcom/android/internal/util/jobs/ConcurrentUtils$1;->val$linuxThreadPriority:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/android/internal/util/jobs/ConcurrentUtils$1;->threadNum:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 61
    new-instance v0, Lcom/android/internal/util/jobs/ConcurrentUtils$1$1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/internal/util/jobs/ConcurrentUtils$1;->val$poolName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/util/jobs/ConcurrentUtils$1;->threadNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/android/internal/util/jobs/ConcurrentUtils$1$1;-><init>(Lcom/android/internal/util/jobs/ConcurrentUtils$1;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-object v0
.end method
