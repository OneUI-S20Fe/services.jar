.class public abstract Lcom/android/server/locksettings/SyntheticPasswordMdfpp$Utils;
.super Ljava/lang/Object;
.source "SyntheticPasswordMdfpp.java"


# direct methods
.method public static varargs extractAAD([[B)[B
    .locals 1

    const/4 v0, 0x0

    .line 153
    aget-object p0, p0, v0

    return-object p0
.end method

.method public static varargs hasAAD([[B)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 147
    array-length v1, p0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method
