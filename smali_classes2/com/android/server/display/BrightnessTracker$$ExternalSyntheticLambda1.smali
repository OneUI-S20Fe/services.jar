.class public final synthetic Lcom/android/server/display/BrightnessTracker$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/display/BrightnessTracker;

.field public final synthetic f$1:Ljava/io/PrintWriter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/display/BrightnessTracker;Ljava/io/PrintWriter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/display/BrightnessTracker$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/display/BrightnessTracker;

    iput-object p2, p0, Lcom/android/server/display/BrightnessTracker$$ExternalSyntheticLambda1;->f$1:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/display/BrightnessTracker$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/display/BrightnessTracker;

    iget-object p0, p0, Lcom/android/server/display/BrightnessTracker$$ExternalSyntheticLambda1;->f$1:Ljava/io/PrintWriter;

    invoke-static {v0, p0}, Lcom/android/server/display/BrightnessTracker;->$r8$lambda$aCZvP6MD_Q6d2UCc68oQPEBUZNc(Lcom/android/server/display/BrightnessTracker;Ljava/io/PrintWriter;)V

    return-void
.end method
