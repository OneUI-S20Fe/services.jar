.class public final Lcom/android/server/autofill/ViewState;
.super Ljava/lang/Object;
.source "ViewState.java"


# instance fields
.field public final id:Landroid/view/autofill/AutofillId;

.field public mAutofilledValue:Landroid/view/autofill/AutofillValue;

.field public mCurrentValue:Landroid/view/autofill/AutofillValue;

.field public mDatasetId:Ljava/lang/String;

.field public final mListener:Lcom/android/server/autofill/ViewState$Listener;

.field public mResponse:Landroid/service/autofill/FillResponse;

.field public mSanitizedValue:Landroid/view/autofill/AutofillValue;

.field public mState:I

.field public mVirtualBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/autofill/AutofillId;Lcom/android/server/autofill/ViewState$Listener;I)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/android/server/autofill/ViewState;->id:Landroid/view/autofill/AutofillId;

    .line 102
    iput-object p2, p0, Lcom/android/server/autofill/ViewState;->mListener:Lcom/android/server/autofill/ViewState$Listener;

    .line 103
    iput p3, p0, Lcom/android/server/autofill/ViewState;->mState:I

    return-void
.end method

.method public static getStateAsString(I)Ljava/lang/String;
    .locals 3

    const-string v0, "STATE_"

    int-to-long v1, p0

    .line 162
    const-class p0, Lcom/android/server/autofill/ViewState;

    invoke-static {p0, v0, v1, v2}, Landroid/util/DebugUtils;->flagsToString(Ljava/lang/Class;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 245
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "id:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->id:Landroid/view/autofill/AutofillId;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->mDatasetId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "datasetId:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->mDatasetId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 249
    :cond_0
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "state:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/autofill/ViewState;->getStateAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->mResponse:Landroid/service/autofill/FillResponse;

    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "response id:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->mResponse:Landroid/service/autofill/FillResponse;

    invoke-virtual {v0}, Landroid/service/autofill/FillResponse;->getRequestId()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->mCurrentValue:Landroid/view/autofill/AutofillValue;

    if-eqz v0, :cond_2

    .line 254
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "currentValue:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->mCurrentValue:Landroid/view/autofill/AutofillValue;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->mAutofilledValue:Landroid/view/autofill/AutofillValue;

    if-eqz v0, :cond_3

    .line 257
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "autofilledValue:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->mAutofilledValue:Landroid/view/autofill/AutofillValue;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->mSanitizedValue:Landroid/view/autofill/AutofillValue;

    if-eqz v0, :cond_4

    .line 260
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "sanitizedValue:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->mSanitizedValue:Landroid/view/autofill/AutofillValue;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 262
    :cond_4
    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->mVirtualBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    .line 263
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo p1, "virtualBounds:"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/autofill/ViewState;->mVirtualBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public getAutofilledValue()Landroid/view/autofill/AutofillValue;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/android/server/autofill/ViewState;->mAutofilledValue:Landroid/view/autofill/AutofillValue;

    return-object p0
.end method

.method public getCurrentValue()Landroid/view/autofill/AutofillValue;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/android/server/autofill/ViewState;->mCurrentValue:Landroid/view/autofill/AutofillValue;

    return-object p0
.end method

.method public getDatasetId()Ljava/lang/String;
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/android/server/autofill/ViewState;->mDatasetId:Ljava/lang/String;

    return-object p0
.end method

.method public getResponse()Landroid/service/autofill/FillResponse;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/android/server/autofill/ViewState;->mResponse:Landroid/service/autofill/FillResponse;

    return-object p0
.end method

.method public getSanitizedValue()Landroid/view/autofill/AutofillValue;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/android/server/autofill/ViewState;->mSanitizedValue:Landroid/view/autofill/AutofillValue;

    return-object p0
.end method

.method public getState()I
    .locals 0

    .line 154
    iget p0, p0, Lcom/android/server/autofill/ViewState;->mState:I

    return p0
.end method

.method public getStateAsString()Ljava/lang/String;
    .locals 0

    .line 158
    iget p0, p0, Lcom/android/server/autofill/ViewState;->mState:I

    invoke-static {p0}, Lcom/android/server/autofill/ViewState;->getStateAsString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVirtualBounds()Landroid/graphics/Rect;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/android/server/autofill/ViewState;->mVirtualBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public maybeCallOnFillReady(I)V
    .locals 3

    .line 209
    iget v0, p0, Lcom/android/server/autofill/ViewState;->mState:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    .line 210
    sget-boolean p1, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring UI for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->id:Landroid/view/autofill/AutofillId;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/autofill/ViewState;->getStateAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ViewState"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->mResponse:Landroid/service/autofill/FillResponse;

    if-eqz v0, :cond_3

    .line 215
    invoke-virtual {v0}, Landroid/service/autofill/FillResponse;->getDatasets()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->mResponse:Landroid/service/autofill/FillResponse;

    invoke-virtual {v0}, Landroid/service/autofill/FillResponse;->getAuthentication()Landroid/content/IntentSender;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->mListener:Lcom/android/server/autofill/ViewState$Listener;

    iget-object v1, p0, Lcom/android/server/autofill/ViewState;->mResponse:Landroid/service/autofill/FillResponse;

    iget-object v2, p0, Lcom/android/server/autofill/ViewState;->id:Landroid/view/autofill/AutofillId;

    iget-object p0, p0, Lcom/android/server/autofill/ViewState;->mCurrentValue:Landroid/view/autofill/AutofillValue;

    invoke-interface {v0, v1, v2, p0, p1}, Lcom/android/server/autofill/ViewState$Listener;->onFillReady(Landroid/service/autofill/FillResponse;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;I)V

    :cond_3
    return-void
.end method

.method public resetState(I)V
    .locals 1

    .line 177
    iget v0, p0, Lcom/android/server/autofill/ViewState;->mState:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/android/server/autofill/ViewState;->mState:I

    return-void
.end method

.method public setAutofilledValue(Landroid/view/autofill/AutofillValue;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/android/server/autofill/ViewState;->mAutofilledValue:Landroid/view/autofill/AutofillValue;

    return-void
.end method

.method public setCurrentValue(Landroid/view/autofill/AutofillValue;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/android/server/autofill/ViewState;->mCurrentValue:Landroid/view/autofill/AutofillValue;

    return-void
.end method

.method public setDatasetId(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/android/server/autofill/ViewState;->mDatasetId:Ljava/lang/String;

    return-void
.end method

.method public setResponse(Landroid/service/autofill/FillResponse;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/android/server/autofill/ViewState;->mResponse:Landroid/service/autofill/FillResponse;

    return-void
.end method

.method public setSanitizedValue(Landroid/view/autofill/AutofillValue;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/android/server/autofill/ViewState;->mSanitizedValue:Landroid/view/autofill/AutofillValue;

    return-void
.end method

.method public setState(I)V
    .locals 2

    .line 166
    iget v0, p0, Lcom/android/server/autofill/ViewState;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 167
    iput p1, p0, Lcom/android/server/autofill/ViewState;->mState:I

    goto :goto_0

    :cond_0
    or-int/2addr v0, p1

    .line 169
    iput v0, p0, Lcom/android/server/autofill/ViewState;->mState:I

    :goto_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 172
    iget p1, p0, Lcom/android/server/autofill/ViewState;->mState:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/android/server/autofill/ViewState;->mState:I

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewState: [id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/autofill/ViewState;->id:Landroid/view/autofill/AutofillId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    iget-object v1, p0, Lcom/android/server/autofill/ViewState;->mDatasetId:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", datasetId:"

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/autofill/ViewState;->mDatasetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", state:"

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/autofill/ViewState;->getStateAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-object v1, p0, Lcom/android/server/autofill/ViewState;->mCurrentValue:Landroid/view/autofill/AutofillValue;

    if-eqz v1, :cond_1

    const-string v1, ", currentValue:"

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/autofill/ViewState;->mCurrentValue:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    :cond_1
    iget-object v1, p0, Lcom/android/server/autofill/ViewState;->mAutofilledValue:Landroid/view/autofill/AutofillValue;

    if-eqz v1, :cond_2

    const-string v1, ", autofilledValue:"

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/autofill/ViewState;->mAutofilledValue:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    :cond_2
    iget-object v1, p0, Lcom/android/server/autofill/ViewState;->mSanitizedValue:Landroid/view/autofill/AutofillValue;

    if-eqz v1, :cond_3

    const-string v1, ", sanitizedValue:"

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/autofill/ViewState;->mSanitizedValue:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    :cond_3
    iget-object v1, p0, Lcom/android/server/autofill/ViewState;->mVirtualBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_4

    const-string v1, ", virtualBounds:"

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/autofill/ViewState;->mVirtualBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const-string p0, "]"

    .line 240
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public update(Landroid/view/autofill/AutofillValue;Landroid/graphics/Rect;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 194
    iput-object p1, p0, Lcom/android/server/autofill/ViewState;->mCurrentValue:Landroid/view/autofill/AutofillValue;

    :cond_0
    if-eqz p2, :cond_1

    .line 197
    iput-object p2, p0, Lcom/android/server/autofill/ViewState;->mVirtualBounds:Landroid/graphics/Rect;

    .line 200
    :cond_1
    invoke-virtual {p0, p3}, Lcom/android/server/autofill/ViewState;->maybeCallOnFillReady(I)V

    return-void
.end method
