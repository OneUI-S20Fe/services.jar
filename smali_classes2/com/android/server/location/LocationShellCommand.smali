.class public Lcom/android/server/location/LocationShellCommand;
.super Lcom/android/modules/utils/BasicShellCommandHandler;
.source "LocationShellCommand.java"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mService:Lcom/android/server/location/LocationManagerService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/location/LocationManagerService;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/android/modules/utils/BasicShellCommandHandler;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/server/location/LocationShellCommand;->mContext:Landroid/content/Context;

    .line 46
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lcom/android/server/location/LocationManagerService;

    iput-object p2, p0, Lcom/android/server/location/LocationShellCommand;->mService:Lcom/android/server/location/LocationManagerService;

    return-void
.end method


# virtual methods
.method public final handleAddTestProvider()V
    .locals 17

    move-object/from16 v0, p0

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, v2

    move v2, v3

    move v6, v2

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v4

    move v13, v12

    .line 234
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextOption()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_0

    .line 285
    new-instance v3, Landroid/location/provider/ProviderProperties$Builder;

    invoke-direct {v3}, Landroid/location/provider/ProviderProperties$Builder;-><init>()V

    .line 286
    invoke-virtual {v3, v2}, Landroid/location/provider/ProviderProperties$Builder;->setHasNetworkRequirement(Z)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v2

    .line 287
    invoke-virtual {v2, v6}, Landroid/location/provider/ProviderProperties$Builder;->setHasSatelliteRequirement(Z)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v2

    .line 288
    invoke-virtual {v2, v7}, Landroid/location/provider/ProviderProperties$Builder;->setHasCellRequirement(Z)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v2

    .line 289
    invoke-virtual {v2, v8}, Landroid/location/provider/ProviderProperties$Builder;->setHasMonetaryCost(Z)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v2

    .line 290
    invoke-virtual {v2, v9}, Landroid/location/provider/ProviderProperties$Builder;->setHasAltitudeSupport(Z)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v2

    .line 291
    invoke-virtual {v2, v10}, Landroid/location/provider/ProviderProperties$Builder;->setHasSpeedSupport(Z)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v2

    .line 292
    invoke-virtual {v2, v11}, Landroid/location/provider/ProviderProperties$Builder;->setHasBearingSupport(Z)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v2

    .line 293
    invoke-virtual {v2, v12}, Landroid/location/provider/ProviderProperties$Builder;->setPowerUsage(I)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v2

    .line 294
    invoke-virtual {v2, v13}, Landroid/location/provider/ProviderProperties$Builder;->setAccuracy(I)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v2

    .line 295
    invoke-virtual {v2}, Landroid/location/provider/ProviderProperties$Builder;->build()Landroid/location/provider/ProviderProperties;

    move-result-object v2

    .line 296
    iget-object v3, v0, Lcom/android/server/location/LocationShellCommand;->mService:Lcom/android/server/location/LocationManagerService;

    iget-object v4, v0, Lcom/android/server/location/LocationShellCommand;->mContext:Landroid/content/Context;

    .line 297
    invoke-virtual {v4}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/android/server/location/LocationShellCommand;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v6

    move-object v0, v3

    move-object v3, v5

    move-object v5, v6

    .line 296
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/location/LocationManagerService;->addTestProvider(Ljava/lang/String;Landroid/location/provider/ProviderProperties;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 238
    :cond_0
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/16 v16, -0x1

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v15, "--supportsSpeed"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v16, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v15, "--powerRequirement"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v16, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v15, "--requiresSatellite"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    goto :goto_1

    :cond_3
    const/16 v16, 0x7

    goto :goto_1

    :sswitch_3
    const-string v15, "--hasMonetaryCost"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    goto :goto_1

    :cond_4
    const/16 v16, 0x6

    goto :goto_1

    :sswitch_4
    const-string v15, "--requiresCell"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    goto :goto_1

    :cond_5
    const/16 v16, 0x5

    goto :goto_1

    :sswitch_5
    const-string v15, "--supportsAltitude"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    goto :goto_1

    :cond_6
    const/16 v16, 0x4

    goto :goto_1

    :sswitch_6
    const-string v15, "--supportsBearing"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    goto :goto_1

    :cond_7
    const/16 v16, 0x3

    goto :goto_1

    :sswitch_7
    const-string v15, "--extraAttributionTags"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_1

    :cond_8
    const/16 v16, 0x2

    goto :goto_1

    :sswitch_8
    const-string v15, "--requiresNetwork"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    goto :goto_1

    :cond_9
    move/from16 v16, v4

    goto :goto_1

    :sswitch_9
    const-string v15, "--accuracy"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a

    goto :goto_1

    :cond_a
    move/from16 v16, v3

    :goto_1
    packed-switch v16, :pswitch_data_0

    .line 280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received unexpected option: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v10, v4

    goto/16 :goto_0

    .line 268
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto/16 :goto_0

    :pswitch_2
    move v6, v4

    goto/16 :goto_0

    :pswitch_3
    move v8, v4

    goto/16 :goto_0

    :pswitch_4
    move v7, v4

    goto/16 :goto_0

    :pswitch_5
    move v9, v4

    goto/16 :goto_0

    :pswitch_6
    move v11, v4

    goto/16 :goto_0

    .line 276
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v5

    const-string v14, ","

    invoke-virtual {v5, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_8
    move v2, v4

    goto/16 :goto_0

    .line 272
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e1ee167 -> :sswitch_9
        -0x6a811300 -> :sswitch_8
        -0x57e7a758 -> :sswitch_7
        -0x563e8116 -> :sswitch_6
        -0x4734d51a -> :sswitch_5
        0x40bc37d0 -> :sswitch_4
        0x4c45a754 -> :sswitch_3
        0x5864ef8d -> :sswitch_2
        0x5f6d5b9e -> :sswitch_1
        0x7a12a683 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final handleIsAdasGnssLocationEnabled()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/android/server/location/LocationShellCommand;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x3

    .line 162
    :goto_0
    invoke-virtual {p0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextOption()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/location/LocationShellCommand;->mService:Lcom/android/server/location/LocationManagerService;

    invoke-virtual {p0, v0}, Lcom/android/server/location/LocationManagerService;->isAdasGnssLocationEnabledForUser(I)Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(Z)V

    return-void

    :cond_0
    const-string v0, "--user"

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 169
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown option: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 156
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "command only recognized on automotive devices"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final handleIsAutomotiveGnssSuspended()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/android/server/location/LocationShellCommand;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/location/LocationShellCommand;->mService:Lcom/android/server/location/LocationManagerService;

    invoke-virtual {p0}, Lcom/android/server/location/LocationManagerService;->isAutomotiveGnssSuspended()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Z)V

    return-void

    .line 212
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "command only recognized on automotive devices"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final handleIsLocationEnabled()V
    .locals 3

    const/4 v0, -0x3

    .line 120
    :goto_0
    invoke-virtual {p0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextOption()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/location/LocationShellCommand;->mService:Lcom/android/server/location/LocationManagerService;

    invoke-virtual {p0, v0}, Lcom/android/server/location/LocationManagerService;->isLocationEnabledForUser(I)Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(Z)V

    return-void

    :cond_0
    const-string v0, "--user"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 127
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown option: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final handleRemoveTestProvider()V
    .locals 3

    .line 301
    invoke-virtual {p0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/android/server/location/LocationShellCommand;->mService:Lcom/android/server/location/LocationManagerService;

    iget-object v2, p0, Lcom/android/server/location/LocationShellCommand;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/android/server/location/LocationShellCommand;->mContext:Landroid/content/Context;

    .line 303
    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    .line 302
    invoke-virtual {v1, v0, v2, p0}, Lcom/android/server/location/LocationManagerService;->removeTestProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final handleSendExtraCommand()V
    .locals 3

    .line 364
    invoke-virtual {p0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-virtual {p0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    .line 366
    iget-object p0, p0, Lcom/android/server/location/LocationShellCommand;->mService:Lcom/android/server/location/LocationManagerService;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/location/LocationManagerService;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final handleSetAdasGnssLocationEnabled()V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/android/server/location/LocationShellCommand;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    invoke-virtual {p0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x3

    .line 186
    :goto_0
    invoke-virtual {p0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextOption()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 197
    iget-object p0, p0, Lcom/android/server/location/LocationShellCommand;->mService:Lcom/android/server/location/LocationManagerService;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/location/LocationManagerService;->setAdasGnssLocationEnabledForUser(ZI)V

    return-void

    :cond_0
    const-string v1, "--user"

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    invoke-virtual {p0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 193
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 178
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "command only recognized on automotive devices"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final handleSetAutomotiveGnssSuspended()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/android/server/location/LocationShellCommand;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 207
    iget-object p0, p0, Lcom/android/server/location/LocationShellCommand;->mService:Lcom/android/server/location/LocationManagerService;

    invoke-virtual {p0, v0}, Lcom/android/server/location/LocationManagerService;->setAutomotiveGnssSuspended(Z)V

    return-void

    .line 202
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "command only recognized on automotive devices"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final handleSetLocationEnabled()V
    .locals 3

    .line 135
    invoke-virtual {p0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x3

    .line 140
    :goto_0
    invoke-virtual {p0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextOption()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 151
    iget-object p0, p0, Lcom/android/server/location/LocationShellCommand;->mService:Lcom/android/server/location/LocationManagerService;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/location/LocationManagerService;->setLocationEnabledForUser(ZI)V

    return-void

    :cond_0
    const-string v1, "--user"

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 147
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final handleSetTestProviderEnabled()V
    .locals 4

    .line 307
    invoke-virtual {p0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-virtual {p0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 309
    iget-object v2, p0, Lcom/android/server/location/LocationShellCommand;->mService:Lcom/android/server/location/LocationManagerService;

    iget-object v3, p0, Lcom/android/server/location/LocationShellCommand;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/android/server/location/LocationShellCommand;->mContext:Landroid/content/Context;

    .line 310
    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    .line 309
    invoke-virtual {v2, v0, v1, v3, p0}, Lcom/android/server/location/LocationManagerService;->setTestProviderEnabled(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final handleSetTestProviderLocation()V
    .locals 9

    .line 314
    invoke-virtual {p0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 318
    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x42c80000    # 100.0f

    .line 319
    invoke-virtual {v1, v2}, Landroid/location/Location;->setAccuracy(F)V

    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 321
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    const/4 v2, 0x0

    move v3, v2

    .line 324
    :goto_0
    invoke-virtual {p0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextOption()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    .line 359
    iget-object v2, p0, Lcom/android/server/location/LocationShellCommand;->mService:Lcom/android/server/location/LocationManagerService;

    iget-object v3, p0, Lcom/android/server/location/LocationShellCommand;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/android/server/location/LocationShellCommand;->mContext:Landroid/content/Context;

    .line 360
    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    .line 359
    invoke-virtual {v2, v0, v1, v3, p0}, Lcom/android/server/location/LocationManagerService;->setTestProviderLocation(Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 356
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Option \"--location\" is required"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 328
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "--location"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v8, v6

    goto :goto_1

    :sswitch_1
    const-string v5, "--time"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v8, v7

    goto :goto_1

    :sswitch_2
    const-string v5, "--accuracy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move v8, v2

    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 351
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 330
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 331
    array-length v4, v3

    if-ne v4, v6, :cond_5

    .line 337
    aget-object v4, v3, v2

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 338
    aget-object v3, v3, v7

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    move v3, v7

    goto/16 :goto_0

    .line 332
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location argument must be in the form of \"<LATITUDE>,<LONGITUDE>\", not "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 347
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setTime(J)V

    goto/16 :goto_0

    .line 343
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/location/Location;->setAccuracy(F)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7e1ee167 -> :sswitch_2
        0x4f7a886d -> :sswitch_1
        0x72400555 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCommand(Ljava/lang/String;)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/modules/utils/BasicShellCommandHandler;->handleDefaultCommands(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 55
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "is-adas-gnss-location-enabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "set-location-enabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "set-adas-gnss-location-enabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "set-automotive-gnss-suspended"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "is-automotive-gnss-suspended"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "providers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "is-location-enabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/modules/utils/BasicShellCommandHandler;->handleDefaultCommands(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 65
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/server/location/LocationShellCommand;->handleIsAdasGnssLocationEnabled()V

    return v1

    .line 61
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/server/location/LocationShellCommand;->handleSetLocationEnabled()V

    return v1

    .line 69
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/server/location/LocationShellCommand;->handleSetAdasGnssLocationEnabled()V

    return v1

    .line 73
    :pswitch_3
    invoke-virtual {p0}, Lcom/android/server/location/LocationShellCommand;->handleSetAutomotiveGnssSuspended()V

    return v1

    .line 77
    :pswitch_4
    invoke-virtual {p0}, Lcom/android/server/location/LocationShellCommand;->handleIsAutomotiveGnssSuspended()V

    return v1

    .line 81
    :pswitch_5
    invoke-virtual {p0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/android/server/location/LocationShellCommand;->parseProvidersCommand(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 57
    :pswitch_6
    invoke-virtual {p0}, Lcom/android/server/location/LocationShellCommand;->handleIsLocationEnabled()V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f71c494 -> :sswitch_6
        -0x20a3475e -> :sswitch_5
        -0x1a7afff6 -> :sswitch_4
        -0x158a66be -> :sswitch_3
        -0x5102b3e -> :sswitch_2
        0x5c29e334 -> :sswitch_1
        0x61cd46fa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onHelp()V
    .locals 3

    .line 371
    invoke-virtual {p0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "Location service commands:"

    .line 372
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  help or -h"

    .line 373
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    Print this help text."

    .line 374
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  is-location-enabled [--user <USER_ID>]"

    .line 375
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    Gets the master location switch enabled state. If no user is specified,"

    .line 376
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    the current user is assumed."

    .line 377
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "  set-location-enabled true|false [--user <USER_ID>]"

    .line 378
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "    Sets the master location switch enabled state. If no user is specified,"

    .line 379
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 381
    iget-object p0, p0, Lcom/android/server/location/LocationShellCommand;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "android.hardware.type.automotive"

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "  is-adas-gnss-location-enabled [--user <USER_ID>]"

    .line 382
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    Gets the ADAS GNSS location enabled state. If no user is specified,"

    .line 383
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  set-adas-gnss-location-enabled true|false [--user <USER_ID>]"

    .line 385
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    Sets the ADAS GNSS location enabled state. If no user is specified,"

    .line 386
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  is-automotive-gnss-suspended"

    .line 388
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    Gets the automotive GNSS suspended state."

    .line 389
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  set-automotive-gnss-suspended true|false"

    .line 390
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    Sets the automotive GNSS suspended state."

    .line 391
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    const-string p0, "  providers"

    .line 393
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    The providers command is followed by a subcommand, as listed below:"

    .line 394
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    const-string p0, "    add-test-provider <PROVIDER> [--requiresNetwork] [--requiresSatellite]"

    .line 396
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "      [--requiresCell] [--hasMonetaryCost] [--supportsAltitude]"

    .line 397
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "      [--supportsSpeed] [--supportsBearing]"

    .line 398
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "      [--powerRequirement <POWER_REQUIREMENT>]"

    .line 399
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "      [--extraAttributionTags <TAG>,<TAG>,...]"

    .line 400
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "      Add the given test provider. Requires MOCK_LOCATION permissions which"

    .line 401
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "      can be enabled by running \"adb shell appops set <uid>"

    .line 402
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "      android:mock_location allow\". There are optional flags that can be"

    .line 403
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "      used to configure the provider properties and additional arguments. If"

    .line 404
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "      no flags are included, then default values will be used."

    .line 405
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    remove-test-provider <PROVIDER>"

    .line 406
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "      Remove the given test provider."

    .line 407
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    set-test-provider-enabled <PROVIDER> true|false"

    .line 408
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "      Sets the given test provider enabled state."

    .line 409
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    set-test-provider-location <PROVIDER> --location <LATITUDE>,<LONGITUDE>"

    .line 410
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "      [--accuracy <ACCURACY>] [--time <TIME>]"

    .line 411
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "      Set location for given test provider. Accuracy and time are optional."

    .line 412
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    send-extra-command <PROVIDER> <COMMAND>"

    .line 413
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "      Sends the given extra command to the given provider."

    .line 414
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    const-string p0, "      Common commands that may be supported by the gps provider, depending on"

    .line 416
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "      hardware and software configurations:"

    .line 417
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "        delete_aiding_data - requests deletion of any predictive aiding data"

    .line 418
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "        force_time_injection - requests NTP time injection"

    .line 419
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "        force_psds_injection - requests predictive aiding data injection"

    .line 420
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "        request_power_stats - requests GNSS power stats update"

    .line 421
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final parseProvidersCommand(Ljava/lang/String;)I
    .locals 3

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "send-extra-command"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "add-test-provider"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "set-test-provider-enabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "set-test-provider-location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "remove-test-provider"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 112
    invoke-virtual {p0, p1}, Lcom/android/modules/utils/BasicShellCommandHandler;->handleDefaultCommands(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 108
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/server/location/LocationShellCommand;->handleSendExtraCommand()V

    return v1

    .line 92
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/server/location/LocationShellCommand;->handleAddTestProvider()V

    return v1

    .line 100
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/server/location/LocationShellCommand;->handleSetTestProviderEnabled()V

    return v1

    .line 104
    :pswitch_3
    invoke-virtual {p0}, Lcom/android/server/location/LocationShellCommand;->handleSetTestProviderLocation()V

    return v1

    .line 96
    :pswitch_4
    invoke-virtual {p0}, Lcom/android/server/location/LocationShellCommand;->handleRemoveTestProvider()V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x638384bd -> :sswitch_4
        -0x625a9a9f -> :sswitch_3
        -0x3ab9feb -> :sswitch_2
        0xae04a0 -> :sswitch_1
        0x7961b909 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
