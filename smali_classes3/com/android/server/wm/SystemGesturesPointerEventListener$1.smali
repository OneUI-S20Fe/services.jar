.class public Lcom/android/server/wm/SystemGesturesPointerEventListener$1;
.super Landroid/view/GestureDetector;
.source "SystemGesturesPointerEventListener.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/SystemGesturesPointerEventListener;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/SystemGesturesPointerEventListener;Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener$1;->this$0:Lcom/android/server/wm/SystemGesturesPointerEventListener;

    invoke-direct {p0, p2, p3, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method
