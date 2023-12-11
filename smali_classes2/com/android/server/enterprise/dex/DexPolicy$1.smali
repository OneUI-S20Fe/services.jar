.class public Lcom/android/server/enterprise/dex/DexPolicy$1;
.super Ljava/lang/Object;
.source "DexPolicy.java"

# interfaces
.implements Lcom/samsung/android/desktopmode/SemDesktopModeManager$DesktopModeBlocker;


# instance fields
.field public final synthetic this$0:Lcom/android/server/enterprise/dex/DexPolicy;


# direct methods
.method public constructor <init>(Lcom/android/server/enterprise/dex/DexPolicy;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/android/server/enterprise/dex/DexPolicy$1;->this$0:Lcom/android/server/enterprise/dex/DexPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBlocked()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object p0, p0, Lcom/android/server/enterprise/dex/DexPolicy$1;->this$0:Lcom/android/server/enterprise/dex/DexPolicy;

    invoke-static {p0}, Lcom/android/server/enterprise/dex/DexPolicy;->-$$Nest$fgetmContext(Lcom/android/server/enterprise/dex/DexPolicy;)Landroid/content/Context;

    move-result-object p0

    const v0, 0x1040427

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
