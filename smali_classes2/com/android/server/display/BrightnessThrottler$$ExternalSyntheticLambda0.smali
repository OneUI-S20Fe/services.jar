.class public final synthetic Lcom/android/server/display/BrightnessThrottler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/display/BrightnessThrottler;

.field public final synthetic f$1:Ljava/io/PrintWriter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/display/BrightnessThrottler;Ljava/io/PrintWriter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/display/BrightnessThrottler$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/BrightnessThrottler;

    iput-object p2, p0, Lcom/android/server/display/BrightnessThrottler$$ExternalSyntheticLambda0;->f$1:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/display/BrightnessThrottler$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/BrightnessThrottler;

    iget-object p0, p0, Lcom/android/server/display/BrightnessThrottler$$ExternalSyntheticLambda0;->f$1:Ljava/io/PrintWriter;

    invoke-static {v0, p0}, Lcom/android/server/display/BrightnessThrottler;->$r8$lambda$MGIqFRgxJyzJhpzWOIYPaWsABwc(Lcom/android/server/display/BrightnessThrottler;Ljava/io/PrintWriter;)V

    return-void
.end method
