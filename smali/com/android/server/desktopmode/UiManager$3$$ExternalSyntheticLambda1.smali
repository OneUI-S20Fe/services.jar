.class public final synthetic Lcom/android/server/desktopmode/UiManager$3$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/desktopmode/UiManager$InternalUiCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/desktopmode/UiManager$InternalUiCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/desktopmode/UiManager$3$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/desktopmode/UiManager$InternalUiCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/desktopmode/UiManager$3$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/desktopmode/UiManager$InternalUiCallback;

    invoke-virtual {p0}, Lcom/android/server/desktopmode/UiManager$InternalUiCallback;->onShow()V

    return-void
.end method
