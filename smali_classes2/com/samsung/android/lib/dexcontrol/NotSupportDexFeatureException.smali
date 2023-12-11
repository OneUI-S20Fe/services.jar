.class public Lcom/samsung/android/lib/dexcontrol/NotSupportDexFeatureException;
.super Ljava/lang/Exception;
.source "NotSupportDexFeatureException.java"


# instance fields
.field private pid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 12
    iput p1, p0, Lcom/samsung/android/lib/dexcontrol/NotSupportDexFeatureException;->pid:I

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 20
    iget p0, p0, Lcom/samsung/android/lib/dexcontrol/NotSupportDexFeatureException;->pid:I

    const v0, 0xa020

    if-eq p0, v0, :cond_1

    const v0, 0xa029

    if-eq p0, v0, :cond_0

    const-string/jumbo p0, "your dex does not support this feature"

    return-object p0

    :cond_0
    const-string p0, "DeX Pad does not support this feature"

    return-object p0

    :cond_1
    const-string p0, "DeX Station does not support this feature"

    return-object p0
.end method
