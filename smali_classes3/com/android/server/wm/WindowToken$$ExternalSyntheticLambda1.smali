.class public final synthetic Lcom/android/server/wm/WindowToken$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/WindowToken;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/WindowToken;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/WindowToken$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/WindowToken;

    iput-boolean p2, p0, Lcom/android/server/wm/WindowToken$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/WindowToken$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/WindowToken;

    iget-boolean p0, p0, Lcom/android/server/wm/WindowToken$$ExternalSyntheticLambda1;->f$1:Z

    check-cast p1, Lcom/android/server/wm/WindowState;

    invoke-static {v0, p0, p1}, Lcom/android/server/wm/WindowToken;->$r8$lambda$Kh2rWCBl1-QBTyEJ54P0TXjqMiA(Lcom/android/server/wm/WindowToken;ZLcom/android/server/wm/WindowState;)V

    return-void
.end method
