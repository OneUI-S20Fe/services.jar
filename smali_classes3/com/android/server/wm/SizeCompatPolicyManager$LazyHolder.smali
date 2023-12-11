.class public abstract Lcom/android/server/wm/SizeCompatPolicyManager$LazyHolder;
.super Ljava/lang/Object;
.source "SizeCompatPolicyManager.java"


# static fields
.field public static final sManager:Lcom/android/server/wm/SizeCompatPolicyManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Lcom/android/server/wm/SizeCompatPolicyManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/wm/SizeCompatPolicyManager;-><init>(Lcom/android/server/wm/SizeCompatPolicyManager-IA;)V

    sput-object v0, Lcom/android/server/wm/SizeCompatPolicyManager$LazyHolder;->sManager:Lcom/android/server/wm/SizeCompatPolicyManager;

    return-void
.end method
