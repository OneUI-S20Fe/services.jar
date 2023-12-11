.class public final Lcom/android/server/wm/NewDexController$H;
.super Landroid/os/Handler;
.source "NewDexController.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/NewDexController;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/NewDexController;Landroid/os/Looper;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/android/server/wm/NewDexController$H;->this$0:Lcom/android/server/wm/NewDexController;

    .line 127
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 132
    iget p0, p1, Landroid/os/Message;->what:I

    return-void
.end method
