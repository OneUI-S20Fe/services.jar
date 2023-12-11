.class public Lcom/samsung/android/lib/dexcontrol/uvdm/response/ResponseResult;
.super Ljava/lang/Object;
.source "ResponseResult.java"


# instance fields
.field public mData:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/response/ResponseResult;->mData:[B

    return-object p0
.end method

.method public setData([B)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/response/ResponseResult;->mData:[B

    return-void
.end method
