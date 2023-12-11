.class public final synthetic Lcom/android/server/wm/CustomLetterboxConfiguration$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:[Z

.field public final synthetic f$1:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>([ZLandroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/CustomLetterboxConfiguration$$ExternalSyntheticLambda0;->f$0:[Z

    iput-object p2, p0, Lcom/android/server/wm/CustomLetterboxConfiguration$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/CustomLetterboxConfiguration$$ExternalSyntheticLambda0;->f$0:[Z

    iget-object p0, p0, Lcom/android/server/wm/CustomLetterboxConfiguration$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    check-cast p1, Lcom/android/server/wm/DisplayContent;

    invoke-static {v0, p0, p1}, Lcom/android/server/wm/CustomLetterboxConfiguration;->$r8$lambda$EijjpWmPIeKmF6P71GEQcN371K0([ZLandroid/os/IBinder;Lcom/android/server/wm/DisplayContent;)V

    return-void
.end method
