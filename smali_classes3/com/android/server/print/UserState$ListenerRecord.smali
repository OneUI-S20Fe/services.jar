.class public abstract Lcom/android/server/print/UserState$ListenerRecord;
.super Ljava/lang/Object;
.source "UserState.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final listener:Landroid/os/IInterface;

.field public final synthetic this$0:Lcom/android/server/print/UserState;


# direct methods
.method public constructor <init>(Lcom/android/server/print/UserState;Landroid/os/IInterface;)V
    .locals 0

    .line 1251
    iput-object p1, p0, Lcom/android/server/print/UserState$ListenerRecord;->this$0:Lcom/android/server/print/UserState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1252
    iput-object p2, p0, Lcom/android/server/print/UserState$ListenerRecord;->listener:Landroid/os/IInterface;

    .line 1253
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1262
    iget-object v0, p0, Lcom/android/server/print/UserState$ListenerRecord;->listener:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 1263
    invoke-virtual {p0}, Lcom/android/server/print/UserState$ListenerRecord;->onBinderDied()V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1257
    iget-object v0, p0, Lcom/android/server/print/UserState$ListenerRecord;->listener:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method

.method public abstract onBinderDied()V
.end method
