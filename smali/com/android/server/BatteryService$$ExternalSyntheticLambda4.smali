.class public final synthetic Lcom/android/server/BatteryService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/BatteryService;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/io/PrintWriter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/BatteryService;ZLjava/io/PrintWriter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/BatteryService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/BatteryService;

    iput-boolean p2, p0, Lcom/android/server/BatteryService$$ExternalSyntheticLambda4;->f$1:Z

    iput-object p3, p0, Lcom/android/server/BatteryService$$ExternalSyntheticLambda4;->f$2:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/BatteryService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/BatteryService;

    iget-boolean v1, p0, Lcom/android/server/BatteryService$$ExternalSyntheticLambda4;->f$1:Z

    iget-object p0, p0, Lcom/android/server/BatteryService$$ExternalSyntheticLambda4;->f$2:Ljava/io/PrintWriter;

    invoke-static {v0, v1, p0}, Lcom/android/server/BatteryService;->$r8$lambda$XtW3nGdx-ie6bSBWFHteZan8lN0(Lcom/android/server/BatteryService;ZLjava/io/PrintWriter;)V

    return-void
.end method
