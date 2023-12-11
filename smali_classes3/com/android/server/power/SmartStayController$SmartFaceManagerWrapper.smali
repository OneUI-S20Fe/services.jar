.class public Lcom/android/server/power/SmartStayController$SmartFaceManagerWrapper;
.super Ljava/lang/Object;
.source "SmartStayController.java"


# instance fields
.field public final mClock:Lcom/android/server/power/SmartStayController$Clock;

.field public final mSmartFaceManager:Lcom/samsung/android/smartface/SmartFaceManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/power/SmartStayController$Clock;)V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p2, p0, Lcom/android/server/power/SmartStayController$SmartFaceManagerWrapper;->mClock:Lcom/android/server/power/SmartStayController$Clock;

    .line 202
    invoke-static {p1}, Lcom/samsung/android/smartface/SmartFaceManager;->getSmartFaceManager(Landroid/content/Context;)Lcom/samsung/android/smartface/SmartFaceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/power/SmartStayController$SmartFaceManagerWrapper;->mSmartFaceManager:Lcom/samsung/android/smartface/SmartFaceManager;

    return-void
.end method


# virtual methods
.method public final faceDetect()Z
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/android/server/power/SmartStayController$SmartFaceManagerWrapper;->mSmartFaceManager:Lcom/samsung/android/smartface/SmartFaceManager;

    invoke-virtual {p0}, Lcom/samsung/android/smartface/SmartFaceManager;->checkForSmartStay()Z

    move-result p0

    return p0
.end method

.method public getSmartStayCheckDuration()J
    .locals 2

    .line 0
    const-wide/16 v0, 0xabe

    return-wide v0
.end method

.method public handleSmartStay(Lcom/android/server/power/SmartStayController$SmartFaceCallback;)V
    .locals 7

    .line 207
    iget-object v0, p0, Lcom/android/server/power/SmartStayController$SmartFaceManagerWrapper;->mClock:Lcom/android/server/power/SmartStayController$Clock;

    invoke-interface {v0}, Lcom/android/server/power/SmartStayController$Clock;->uptimeMillis()J

    move-result-wide v2

    .line 208
    invoke-virtual {p0}, Lcom/android/server/power/SmartStayController$SmartFaceManagerWrapper;->faceDetect()Z

    move-result v6

    .line 209
    iget-object p0, p0, Lcom/android/server/power/SmartStayController$SmartFaceManagerWrapper;->mClock:Lcom/android/server/power/SmartStayController$Clock;

    invoke-interface {p0}, Lcom/android/server/power/SmartStayController$Clock;->uptimeMillis()J

    move-result-wide v4

    .line 211
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleSmartStay : faceDetected : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SmartStayController"

    invoke-static {v0, p0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, p1

    .line 212
    invoke-interface/range {v1 .. v6}, Lcom/android/server/power/SmartStayController$SmartFaceCallback;->onResult(JJZ)V

    return-void
.end method
