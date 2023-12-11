.class Lcom/android/server/wm/DexController$1;
.super Ljava/util/ArrayList;
.source "DexController.java"


# instance fields
.field final synthetic this$0:Lcom/android/server/wm/DexController;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/DexController;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/android/server/wm/DexController$1;->this$0:Lcom/android/server/wm/DexController;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "com.android.settings"

    .line 211
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
