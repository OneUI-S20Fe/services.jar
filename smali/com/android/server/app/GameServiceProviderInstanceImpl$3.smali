.class public Lcom/android/server/app/GameServiceProviderInstanceImpl$3;
.super Ljava/lang/Object;
.source "GameServiceProviderInstanceImpl.java"

# interfaces
.implements Lcom/android/server/wm/WindowManagerInternal$TaskSystemBarsListener;


# instance fields
.field public final synthetic this$0:Lcom/android/server/app/GameServiceProviderInstanceImpl;


# direct methods
.method public constructor <init>(Lcom/android/server/app/GameServiceProviderInstanceImpl;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/android/server/app/GameServiceProviderInstanceImpl$3;->this$0:Lcom/android/server/app/GameServiceProviderInstanceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransientSystemBarsVisibilityChanged(IZZ)V
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/android/server/app/GameServiceProviderInstanceImpl$3;->this$0:Lcom/android/server/app/GameServiceProviderInstanceImpl;

    invoke-static {p0, p1, p2, p3}, Lcom/android/server/app/GameServiceProviderInstanceImpl;->-$$Nest$monTransientSystemBarsVisibilityChanged(Lcom/android/server/app/GameServiceProviderInstanceImpl;IZZ)V

    return-void
.end method
