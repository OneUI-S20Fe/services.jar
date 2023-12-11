.class public Lcom/android/server/audio/CurrentDeviceManager$CallbackRecord;
.super Ljava/lang/Object;
.source "CurrentDeviceManager.java"


# instance fields
.field public final callback:Lcom/android/server/audio/CurrentDeviceManager$OnCurrentDeviceChangedCallback;

.field public executor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$HXjWHNHTmbq-VNh_C2wYCqfSkHI(Lcom/android/server/audio/CurrentDeviceManager$CallbackRecord;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/audio/CurrentDeviceManager$CallbackRecord;->lambda$run$0(Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/audio/CurrentDeviceManager$OnCurrentDeviceChangedCallback;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/server/audio/CurrentDeviceManager$CallbackRecord;->callback:Lcom/android/server/audio/CurrentDeviceManager$OnCurrentDeviceChangedCallback;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/audio/CurrentDeviceManager$OnCurrentDeviceChangedCallback;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/server/audio/CurrentDeviceManager$CallbackRecord;->callback:Lcom/android/server/audio/CurrentDeviceManager$OnCurrentDeviceChangedCallback;

    .line 48
    iput-object p2, p0, Lcom/android/server/audio/CurrentDeviceManager$CallbackRecord;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private synthetic lambda$run$0(Ljava/util/Set;)V
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/server/audio/CurrentDeviceManager$CallbackRecord;->callback:Lcom/android/server/audio/CurrentDeviceManager$OnCurrentDeviceChangedCallback;

    invoke-interface {p0, p1}, Lcom/android/server/audio/CurrentDeviceManager$OnCurrentDeviceChangedCallback;->onCurrentDeviceChanged(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65
    :cond_0
    instance-of v1, p1, Lcom/android/server/audio/CurrentDeviceManager$CallbackRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 67
    :cond_1
    iget-object p0, p0, Lcom/android/server/audio/CurrentDeviceManager$CallbackRecord;->callback:Lcom/android/server/audio/CurrentDeviceManager$OnCurrentDeviceChangedCallback;

    check-cast p1, Lcom/android/server/audio/CurrentDeviceManager$CallbackRecord;

    iget-object p1, p1, Lcom/android/server/audio/CurrentDeviceManager$CallbackRecord;->callback:Lcom/android/server/audio/CurrentDeviceManager$OnCurrentDeviceChangedCallback;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/server/audio/CurrentDeviceManager$CallbackRecord;->callback:Lcom/android/server/audio/CurrentDeviceManager$OnCurrentDeviceChangedCallback;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public run(Ljava/util/Set;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/android/server/audio/CurrentDeviceManager$CallbackRecord;->executor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    new-instance v1, Lcom/android/server/audio/CurrentDeviceManager$CallbackRecord$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/server/audio/CurrentDeviceManager$CallbackRecord$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/audio/CurrentDeviceManager$CallbackRecord;Ljava/util/Set;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
