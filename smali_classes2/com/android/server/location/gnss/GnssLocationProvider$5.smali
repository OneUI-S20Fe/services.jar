.class public Lcom/android/server/location/gnss/GnssLocationProvider$5;
.super Landroid/location/INetInitiatedListener$Stub;
.source "GnssLocationProvider.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/location/gnss/GnssLocationProvider;


# direct methods
.method public constructor <init>(Lcom/android/server/location/gnss/GnssLocationProvider;)V
    .locals 0

    .line 1674
    iput-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider$5;->this$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    invoke-direct {p0}, Landroid/location/INetInitiatedListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public sendNiResponse(II)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v15, p2

    .line 1681
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendNiResponse, notifId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", response: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GnssLocationProvider"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1684
    iget-object v1, v0, Lcom/android/server/location/gnss/GnssLocationProvider$5;->this$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    iget-object v1, v1, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v1, v2, v15}, Lcom/android/server/location/gnss/hal/GnssNative;->sendNiResponse(II)V

    const/16 v1, 0x7c

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1686
    iget-object v14, v0, Lcom/android/server/location/gnss/GnssLocationProvider$5;->this$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    invoke-static {v14}, Lcom/android/server/location/gnss/GnssLocationProvider;->-$$Nest$fgetmSuplEsEnabled(Lcom/android/server/location/gnss/GnssLocationProvider;)Z

    move-result v14

    iget-object v0, v0, Lcom/android/server/location/gnss/GnssLocationProvider$5;->this$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    .line 1700
    invoke-virtual {v0}, Lcom/android/server/location/gnss/GnssLocationProvider;->isGpsEnabled()Z

    move-result v16

    move v0, v1

    move v1, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move/from16 v14, v16

    .line 1686
    invoke-static/range {v0 .. v15}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIZZZIILjava/lang/String;Ljava/lang/String;IIZZI)V

    const/4 v0, 0x1

    return v0
.end method
