.class public final synthetic Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda27;->f$0:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda27;->f$0:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p0}, Lcom/android/server/am/BatteryStatsService;->$r8$lambda$yDm00PITO5j-agRCncKIAf0Vw48(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
