.class public Lcom/android/server/policy/WakeGestureListener$2;
.super Ljava/lang/Object;
.source "WakeGestureListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/server/policy/WakeGestureListener;


# direct methods
.method public constructor <init>(Lcom/android/server/policy/WakeGestureListener;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/android/server/policy/WakeGestureListener$2;->this$0:Lcom/android/server/policy/WakeGestureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/server/policy/WakeGestureListener$2;->this$0:Lcom/android/server/policy/WakeGestureListener;

    invoke-virtual {p0}, Lcom/android/server/policy/WakeGestureListener;->onWakeUp()V

    return-void
.end method
