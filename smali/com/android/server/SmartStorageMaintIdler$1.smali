.class public Lcom/android/server/SmartStorageMaintIdler$1;
.super Ljava/lang/Object;
.source "SmartStorageMaintIdler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/server/SmartStorageMaintIdler;


# direct methods
.method public constructor <init>(Lcom/android/server/SmartStorageMaintIdler;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/android/server/SmartStorageMaintIdler$1;->this$0:Lcom/android/server/SmartStorageMaintIdler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "SmartStorageMaintIdler"

    const-string v1, "Got smart storage maintenance service completion callback"

    .line 43
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v0, p0, Lcom/android/server/SmartStorageMaintIdler$1;->this$0:Lcom/android/server/SmartStorageMaintIdler;

    invoke-static {v0}, Lcom/android/server/SmartStorageMaintIdler;->-$$Nest$fgetmStarted(Lcom/android/server/SmartStorageMaintIdler;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/android/server/SmartStorageMaintIdler$1;->this$0:Lcom/android/server/SmartStorageMaintIdler;

    invoke-static {v0}, Lcom/android/server/SmartStorageMaintIdler;->-$$Nest$fgetmJobParams(Lcom/android/server/SmartStorageMaintIdler;)Landroid/app/job/JobParameters;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 46
    iget-object v0, p0, Lcom/android/server/SmartStorageMaintIdler$1;->this$0:Lcom/android/server/SmartStorageMaintIdler;

    invoke-static {v0}, Lcom/android/server/SmartStorageMaintIdler;->-$$Nest$fgetmStarted(Lcom/android/server/SmartStorageMaintIdler;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    :cond_0
    iget-object p0, p0, Lcom/android/server/SmartStorageMaintIdler$1;->this$0:Lcom/android/server/SmartStorageMaintIdler;

    sget v0, Lcom/android/server/StorageManagerService;->sSmartIdleMaintPeriod:I

    invoke-static {p0, v0}, Lcom/android/server/SmartStorageMaintIdler;->scheduleSmartIdlePass(Landroid/content/Context;I)V

    return-void
.end method
