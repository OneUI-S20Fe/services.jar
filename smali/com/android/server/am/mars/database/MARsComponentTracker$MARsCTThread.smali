.class public Lcom/android/server/am/mars/database/MARsComponentTracker$MARsCTThread;
.super Ljava/lang/Thread;
.source "MARsComponentTracker.java"


# instance fields
.field public mPriority:I

.field public final synthetic this$0:Lcom/android/server/am/mars/database/MARsComponentTracker;


# direct methods
.method public constructor <init>(Lcom/android/server/am/mars/database/MARsComponentTracker;Ljava/lang/String;I)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/android/server/am/mars/database/MARsComponentTracker$MARsCTThread;->this$0:Lcom/android/server/am/mars/database/MARsComponentTracker;

    .line 130
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 131
    iput p3, p0, Lcom/android/server/am/mars/database/MARsComponentTracker$MARsCTThread;->mPriority:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 136
    iget v0, p0, Lcom/android/server/am/mars/database/MARsComponentTracker$MARsCTThread;->mPriority:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 137
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 138
    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsComponentTracker$MARsCTThread;->this$0:Lcom/android/server/am/mars/database/MARsComponentTracker;

    new-instance v1, Lcom/android/server/am/mars/database/MARsComponentTracker$CTHandler;

    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsComponentTracker$MARsCTThread;->this$0:Lcom/android/server/am/mars/database/MARsComponentTracker;

    invoke-direct {v1, p0}, Lcom/android/server/am/mars/database/MARsComponentTracker$CTHandler;-><init>(Lcom/android/server/am/mars/database/MARsComponentTracker;)V

    invoke-static {v0, v1}, Lcom/android/server/am/mars/database/MARsComponentTracker;->-$$Nest$fputmCTHandler(Lcom/android/server/am/mars/database/MARsComponentTracker;Lcom/android/server/am/mars/database/MARsComponentTracker$CTHandler;)V

    .line 139
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
