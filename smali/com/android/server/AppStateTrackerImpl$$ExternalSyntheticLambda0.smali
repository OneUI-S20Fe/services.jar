.class public final synthetic Lcom/android/server/AppStateTrackerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/AppStateTrackerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/AppStateTrackerImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/AppStateTrackerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/AppStateTrackerImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/AppStateTrackerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/AppStateTrackerImpl;

    check-cast p1, Landroid/os/PowerSaveState;

    invoke-static {p0, p1}, Lcom/android/server/AppStateTrackerImpl;->$r8$lambda$E00_wVgbzrko_IibV6Y8XZ7qyLE(Lcom/android/server/AppStateTrackerImpl;Landroid/os/PowerSaveState;)V

    return-void
.end method
