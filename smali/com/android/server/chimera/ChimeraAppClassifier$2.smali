.class Lcom/android/server/chimera/ChimeraAppClassifier$2;
.super Ljava/util/ArrayList;
.source "ChimeraAppClassifier.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "com.samsung.android.spay"

    .line 143
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "com.google.android.as"

    .line 144
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
