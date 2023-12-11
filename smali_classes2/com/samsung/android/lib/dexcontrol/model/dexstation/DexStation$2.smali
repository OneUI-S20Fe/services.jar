.class public Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation$2;
.super Ljava/lang/Object;
.source "DexStation.java"

# interfaces
.implements Lcom/samsung/android/lib/dexcontrol/uvdm/response/IResponseListener;


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation;


# direct methods
.method public constructor <init>(Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation$2;->this$0:Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILcom/samsung/android/lib/dexcontrol/uvdm/response/ResponseResult;)V
    .locals 1

    .line 42
    invoke-static {}, Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation;->access$000()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onFail(ILjava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p2, Lcom/samsung/android/lib/dexcontrol/uvdm/response/ResponseResult;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation$2;->onFail(ILcom/samsung/android/lib/dexcontrol/uvdm/response/ResponseResult;)V

    return-void
.end method

.method public onSuccess(Lcom/samsung/android/lib/dexcontrol/uvdm/response/ResponseResult;)V
    .locals 0

    .line 37
    invoke-static {}, Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "onSuccess"

    invoke-static {p0, p1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/samsung/android/lib/dexcontrol/uvdm/response/ResponseResult;

    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation$2;->onSuccess(Lcom/samsung/android/lib/dexcontrol/uvdm/response/ResponseResult;)V

    return-void
.end method
