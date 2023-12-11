.class public abstract Landroid/os/IVold$Stub;
.super Landroid/os/Binder;
.source "IVold.java"

# interfaces
.implements Landroid/os/IVold;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "android.os.IVold"

.field public static final TRANSACTION_abortChanges:I = 0x3b

.field public static final TRANSACTION_abortFuse:I = 0x2

.field public static final TRANSACTION_abortIdleMaint:I = 0x1e

.field public static final TRANSACTION_addAppIds:I = 0xa

.field public static final TRANSACTION_addSandboxIds:I = 0xb

.field public static final TRANSACTION_asecCreate:I = 0x53

.field public static final TRANSACTION_asecDestroy:I = 0x57

.field public static final TRANSACTION_asecFinalize:I = 0x55

.field public static final TRANSACTION_asecFixperms:I = 0x56

.field public static final TRANSACTION_asecFsPath:I = 0x5c

.field public static final TRANSACTION_asecGetUsedSpace:I = 0x5f

.field public static final TRANSACTION_asecList:I = 0x5d

.field public static final TRANSACTION_asecMount:I = 0x58

.field public static final TRANSACTION_asecPath:I = 0x5b

.field public static final TRANSACTION_asecRename:I = 0x5a

.field public static final TRANSACTION_asecResize:I = 0x54

.field public static final TRANSACTION_asecTrim:I = 0x5e

.field public static final TRANSACTION_asecUnmount:I = 0x59

.field public static final TRANSACTION_benchmark:I = 0x12

.field public static final TRANSACTION_bindMount:I = 0x4d

.field public static final TRANSACTION_commitChanges:I = 0x3c

.field public static final TRANSACTION_cpFileAtData:I = 0x51

.field public static final TRANSACTION_createObb:I = 0x1a

.field public static final TRANSACTION_createStubVolume:I = 0x46

.field public static final TRANSACTION_createUserKey:I = 0x2c

.field public static final TRANSACTION_destroyDsuMetadataKey:I = 0x4e

.field public static final TRANSACTION_destroyObb:I = 0x1b

.field public static final TRANSACTION_destroySandboxForApp:I = 0x36

.field public static final TRANSACTION_destroyStubVolume:I = 0x47

.field public static final TRANSACTION_destroyUserKey:I = 0x2d

.field public static final TRANSACTION_destroyUserStorage:I = 0x34

.field public static final TRANSACTION_earlyBootEnded:I = 0x45

.field public static final TRANSACTION_encryptFstab:I = 0x2a

.field public static final TRANSACTION_ensureAppDirsCreated:I = 0x19

.field public static final TRANSACTION_fbeEnable:I = 0x27

.field public static final TRANSACTION_fixupAppDir:I = 0x18

.field public static final TRANSACTION_forgetPartition:I = 0xe

.field public static final TRANSACTION_format:I = 0x11

.field public static final TRANSACTION_fstrim:I = 0x1c

.field public static final TRANSACTION_getStorageLifeTime:I = 0x1f

.field public static final TRANSACTION_getUnlockedUsers:I = 0x2f

.field public static final TRANSACTION_getUsedF2fsFileNode:I = 0x4f

.field public static final TRANSACTION_getWriteAmount:I = 0x22

.field public static final TRANSACTION_incFsEnabled:I = 0x49

.field public static final TRANSACTION_initUser0:I = 0x28

.field public static final TRANSACTION_isCheckpointing:I = 0x3a

.field public static final TRANSACTION_isSensitive:I = 0x61

.field public static final TRANSACTION_lockUserKey:I = 0x31

.field public static final TRANSACTION_markBootAttempt:I = 0x40

.field public static final TRANSACTION_monitor:I = 0x3

.field public static final TRANSACTION_mount:I = 0xf

.field public static final TRANSACTION_mountAppFuse:I = 0x23

.field public static final TRANSACTION_mountFstab:I = 0x29

.field public static final TRANSACTION_mountIncFs:I = 0x4a

.field public static final TRANSACTION_mountSdpMediaStorageCmd:I = 0x62

.field public static final TRANSACTION_moveStorage:I = 0x13

.field public static final TRANSACTION_mvFileAtData:I = 0x50

.field public static final TRANSACTION_needsCheckpoint:I = 0x38

.field public static final TRANSACTION_needsRollback:I = 0x39

.field public static final TRANSACTION_onSecureKeyguardStateChanged:I = 0xc

.field public static final TRANSACTION_onUserAdded:I = 0x6

.field public static final TRANSACTION_onUserRemoved:I = 0x7

.field public static final TRANSACTION_onUserStarted:I = 0x8

.field public static final TRANSACTION_onUserStopped:I = 0x9

.field public static final TRANSACTION_openAppFuseFile:I = 0x48

.field public static final TRANSACTION_partition:I = 0xd

.field public static final TRANSACTION_prepareCheckpoint:I = 0x3d

.field public static final TRANSACTION_prepareSandboxForApp:I = 0x35

.field public static final TRANSACTION_prepareUserStorage:I = 0x33

.field public static final TRANSACTION_refreshLatestWrite:I = 0x21

.field public static final TRANSACTION_remountAppStorageDirs:I = 0x15

.field public static final TRANSACTION_remountUid:I = 0x14

.field public static final TRANSACTION_reset:I = 0x4

.field public static final TRANSACTION_resetCheckpoint:I = 0x44

.field public static final TRANSACTION_restoreCheckpoint:I = 0x3e

.field public static final TRANSACTION_restoreCheckpointPart:I = 0x3f

.field public static final TRANSACTION_runIdleMaint:I = 0x1d

.field public static final TRANSACTION_sdeEnable:I = 0x25

.field public static final TRANSACTION_sdeMoveMountHidden:I = 0x26

.field public static final TRANSACTION_setDebugForExternal:I = 0x32

.field public static final TRANSACTION_setDualDARPolicyCmd:I = 0x65

.field public static final TRANSACTION_setGCUrgentPace:I = 0x20

.field public static final TRANSACTION_setIncFsMountOptions:I = 0x4c

.field public static final TRANSACTION_setListener:I = 0x1

.field public static final TRANSACTION_setMpUidForFileSystem:I = 0x52

.field public static final TRANSACTION_setSdpPolicyCmd:I = 0x63

.field public static final TRANSACTION_setSdpPolicyToPathCmd:I = 0x64

.field public static final TRANSACTION_setSensitive:I = 0x60

.field public static final TRANSACTION_setStorageBindingSeed:I = 0x2b

.field public static final TRANSACTION_setUserKeyProtection:I = 0x2e

.field public static final TRANSACTION_setupAppDir:I = 0x17

.field public static final TRANSACTION_shutdown:I = 0x5

.field public static final TRANSACTION_startCheckpoint:I = 0x37

.field public static final TRANSACTION_supportsBlockCheckpoint:I = 0x42

.field public static final TRANSACTION_supportsCheckpoint:I = 0x41

.field public static final TRANSACTION_supportsFileCheckpoint:I = 0x43

.field public static final TRANSACTION_unlockUserKey:I = 0x30

.field public static final TRANSACTION_unmount:I = 0x10

.field public static final TRANSACTION_unmountAppFuse:I = 0x24

.field public static final TRANSACTION_unmountAppStorageDirs:I = 0x16

.field public static final TRANSACTION_unmountIncFs:I = 0x4b


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 366
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.os.IVold"

    .line 367
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/os/IVold;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.os.IVold"

    .line 378
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 379
    instance-of v1, v0, Landroid/os/IVold;

    if-eqz v1, :cond_1

    .line 380
    check-cast v0, Landroid/os/IVold;

    return-object v0

    .line 382
    :cond_1
    new-instance v0, Landroid/os/IVold$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/os/IVold$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    const-string v3, "android.os.IVold"

    const/4 v8, 0x1

    if-lt p1, v8, :cond_0

    const v4, 0xffffff

    if-gt p1, v4, :cond_0

    .line 392
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v4, 0x5f4e5446

    if-eq p1, v4, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 1485
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 1474
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1476
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1477
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1478
    invoke-interface {p0, v1, v3}, Landroid/os/IVold;->setDualDARPolicyCmd(II)Z

    move-result v0

    .line 1479
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1480
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1462
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1464
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1465
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1466
    invoke-interface {p0, v1, v3}, Landroid/os/IVold;->setSdpPolicyToPathCmd(ILjava/lang/String;)Z

    move-result v0

    .line 1467
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1468
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1452
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1453
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1454
    invoke-interface {p0, v1}, Landroid/os/IVold;->setSdpPolicyCmd(I)Z

    move-result v0

    .line 1455
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1456
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1442
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1443
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1444
    invoke-interface {p0, v1}, Landroid/os/IVold;->mountSdpMediaStorageCmd(I)Z

    move-result v0

    .line 1445
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1446
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1432
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1433
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1434
    invoke-interface {p0, v1}, Landroid/os/IVold;->isSensitive(Ljava/lang/String;)Z

    move-result v0

    .line 1435
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1436
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1420
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1422
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1423
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1424
    invoke-interface {p0, v1, v3}, Landroid/os/IVold;->setSensitive(ILjava/lang/String;)Z

    move-result v0

    .line 1425
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1426
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1410
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1411
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1412
    invoke-interface {p0, v1}, Landroid/os/IVold;->asecGetUsedSpace(Ljava/lang/String;)I

    move-result v0

    .line 1413
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1414
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1397
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1399
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1401
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1402
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1403
    invoke-interface {p0, v1, v3, v4}, Landroid/os/IVold;->asecTrim(Ljava/lang/String;ILjava/lang/String;)V

    .line 1404
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1389
    :pswitch_8
    invoke-interface {p0}, Landroid/os/IVold;->asecList()[Ljava/lang/String;

    move-result-object v0

    .line 1390
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1391
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1380
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1381
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1382
    invoke-interface {p0, v1}, Landroid/os/IVold;->asecFsPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1383
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1384
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1370
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1371
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1372
    invoke-interface {p0, v1}, Landroid/os/IVold;->asecPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1373
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1374
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1359
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1361
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1362
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1363
    invoke-interface {p0, v1, v3}, Landroid/os/IVold;->asecRename(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1348
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1350
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1351
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1352
    invoke-interface {p0, v1, v3}, Landroid/os/IVold;->asecUnmount(Ljava/lang/String;Z)V

    .line 1353
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1333
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1335
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1337
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1339
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 1340
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1341
    invoke-interface {p0, v1, v3, v4, v5}, Landroid/os/IVold;->asecMount(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1342
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1322
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1324
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1325
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1326
    invoke-interface {p0, v1, v3}, Landroid/os/IVold;->asecDestroy(Ljava/lang/String;Z)V

    .line 1327
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1309
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1311
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1313
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1314
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1315
    invoke-interface {p0, v1, v3, v4}, Landroid/os/IVold;->asecFixperms(Ljava/lang/String;ILjava/lang/String;)V

    .line 1316
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1300
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1301
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1302
    invoke-interface {p0, v1}, Landroid/os/IVold;->asecFinalize(Ljava/lang/String;)V

    .line 1303
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1287
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1289
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1291
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1292
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1293
    invoke-interface {p0, v1, v3, v4}, Landroid/os/IVold;->asecResize(Ljava/lang/String;ILjava/lang/String;)V

    .line 1294
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1268
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1270
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1272
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1274
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1276
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1278
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v7

    .line 1279
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    .line 1280
    invoke-interface/range {v0 .. v6}, Landroid/os/IVold;->asecCreate(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 1281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1259
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1260
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1261
    invoke-interface {p0, v1}, Landroid/os/IVold;->setMpUidForFileSystem(I)V

    .line 1262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1242
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1244
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1246
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1248
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1250
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Landroid/os/IVoldTaskListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVoldTaskListener;

    move-result-object v6

    .line 1251
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    .line 1252
    invoke-interface/range {v0 .. v5}, Landroid/os/IVold;->cpFileAtData(Ljava/lang/String;Ljava/lang/String;IILandroid/os/IVoldTaskListener;)V

    .line 1253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1225
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1227
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1229
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1231
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1233
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Landroid/os/IVoldTaskListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVoldTaskListener;

    move-result-object v6

    .line 1234
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    .line 1235
    invoke-interface/range {v0 .. v5}, Landroid/os/IVold;->mvFileAtData(Ljava/lang/String;Ljava/lang/String;IILandroid/os/IVoldTaskListener;)V

    .line 1236
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1217
    :pswitch_16
    invoke-interface {p0}, Landroid/os/IVold;->getUsedF2fsFileNode()J

    move-result-wide v0

    .line 1218
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1219
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 1209
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1210
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1211
    invoke-interface {p0, v1}, Landroid/os/IVold;->destroyDsuMetadataKey(Ljava/lang/String;)V

    .line 1212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1198
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1200
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1201
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1202
    invoke-interface {p0, v1, v3}, Landroid/os/IVold;->bindMount(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1183
    :pswitch_19
    sget-object v1, Landroid/os/incremental/IncrementalFileSystemControlParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/incremental/IncrementalFileSystemControlParcel;

    .line 1185
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1187
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 1189
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1190
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1191
    invoke-interface {p0, v1, v3, v4, v5}, Landroid/os/IVold;->setIncFsMountOptions(Landroid/os/incremental/IncrementalFileSystemControlParcel;ZZLjava/lang/String;)V

    .line 1192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1174
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1175
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1176
    invoke-interface {p0, v1}, Landroid/os/IVold;->unmountIncFs(Ljava/lang/String;)V

    .line 1177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1158
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1160
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1162
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1164
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1165
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1166
    invoke-interface {p0, v1, v3, v4, v5}, Landroid/os/IVold;->mountIncFs(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/os/incremental/IncrementalFileSystemControlParcel;

    move-result-object v0

    .line 1167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1168
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1150
    :pswitch_1c
    invoke-interface {p0}, Landroid/os/IVold;->incFsEnabled()Z

    move-result v0

    .line 1151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1152
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1135
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1139
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1142
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1143
    invoke-interface {p0, v1, v3, v4, v5}, Landroid/os/IVold;->openAppFuseFile(IIII)Ljava/io/FileDescriptor;

    move-result-object v0

    .line 1144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1145
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeRawFileDescriptor(Ljava/io/FileDescriptor;)V

    goto/16 :goto_0

    .line 1126
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1127
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1128
    invoke-interface {p0, v1}, Landroid/os/IVold;->destroyStubVolume(Ljava/lang/String;)V

    .line 1129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1106
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1108
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1110
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1112
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1114
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 1116
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1117
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    .line 1118
    invoke-interface/range {v0 .. v6}, Landroid/os/IVold;->createStubVolume(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1120
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1099
    :pswitch_20
    invoke-interface {p0}, Landroid/os/IVold;->earlyBootEnded()V

    .line 1100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1093
    :pswitch_21
    invoke-interface {p0}, Landroid/os/IVold;->resetCheckpoint()V

    .line 1094
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1086
    :pswitch_22
    invoke-interface {p0}, Landroid/os/IVold;->supportsFileCheckpoint()Z

    move-result v0

    .line 1087
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1088
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1079
    :pswitch_23
    invoke-interface {p0}, Landroid/os/IVold;->supportsBlockCheckpoint()Z

    move-result v0

    .line 1080
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1081
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1072
    :pswitch_24
    invoke-interface {p0}, Landroid/os/IVold;->supportsCheckpoint()Z

    move-result v0

    .line 1073
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1074
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1066
    :pswitch_25
    invoke-interface {p0}, Landroid/os/IVold;->markBootAttempt()V

    .line 1067
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1056
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1058
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1059
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1060
    invoke-interface {p0, v1, v3}, Landroid/os/IVold;->restoreCheckpointPart(Ljava/lang/String;I)V

    .line 1061
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1047
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1048
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1049
    invoke-interface {p0, v1}, Landroid/os/IVold;->restoreCheckpoint(Ljava/lang/String;)V

    .line 1050
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1040
    :pswitch_28
    invoke-interface {p0}, Landroid/os/IVold;->prepareCheckpoint()V

    .line 1041
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1034
    :pswitch_29
    invoke-interface {p0}, Landroid/os/IVold;->commitChanges()V

    .line 1035
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1024
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1026
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1027
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1028
    invoke-interface {p0, v1, v3}, Landroid/os/IVold;->abortChanges(Ljava/lang/String;Z)V

    .line 1029
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1016
    :pswitch_2b
    invoke-interface {p0}, Landroid/os/IVold;->isCheckpointing()Z

    move-result v0

    .line 1017
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1018
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1009
    :pswitch_2c
    invoke-interface {p0}, Landroid/os/IVold;->needsRollback()Z

    move-result v0

    .line 1010
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1011
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1002
    :pswitch_2d
    invoke-interface {p0}, Landroid/os/IVold;->needsCheckpoint()Z

    move-result v0

    .line 1003
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1004
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 994
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 995
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 996
    invoke-interface {p0, v1}, Landroid/os/IVold;->startCheckpoint(I)V

    .line 997
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 981
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 983
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 985
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 986
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 987
    invoke-interface {p0, v1, v3, v4}, Landroid/os/IVold;->destroySandboxForApp(Ljava/lang/String;Ljava/lang/String;I)V

    .line 988
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 966
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 968
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 970
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 972
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 973
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 974
    invoke-interface {p0, v1, v3, v4, v5}, Landroid/os/IVold;->prepareSandboxForApp(Ljava/lang/String;ILjava/lang/String;I)V

    .line 975
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 953
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 955
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 957
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 958
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 959
    invoke-interface {p0, v1, v3, v4}, Landroid/os/IVold;->destroyUserStorage(Ljava/lang/String;II)V

    .line 960
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 938
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 940
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 942
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 944
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 945
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 946
    invoke-interface {p0, v1, v3, v4, v5}, Landroid/os/IVold;->prepareUserStorage(Ljava/lang/String;III)V

    .line 947
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 929
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 930
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 931
    invoke-interface {p0, v1}, Landroid/os/IVold;->setDebugForExternal(Ljava/lang/String;)V

    .line 932
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 920
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 921
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 922
    invoke-interface {p0, v1}, Landroid/os/IVold;->lockUserKey(I)V

    .line 923
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 905
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 907
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 909
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 911
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 912
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 913
    invoke-interface {p0, v1, v3, v4, v5}, Landroid/os/IVold;->unlockUserKey(IILjava/lang/String;Ljava/lang/String;)V

    .line 914
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 897
    :pswitch_36
    invoke-interface {p0}, Landroid/os/IVold;->getUnlockedUsers()[I

    move-result-object v0

    .line 898
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 899
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_0

    .line 887
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 889
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 890
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 891
    invoke-interface {p0, v1, v3}, Landroid/os/IVold;->setUserKeyProtection(ILjava/lang/String;)V

    .line 892
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 878
    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 879
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 880
    invoke-interface {p0, v1}, Landroid/os/IVold;->destroyUserKey(I)V

    .line 881
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 865
    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 867
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 869
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 870
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 871
    invoke-interface {p0, v1, v3, v4}, Landroid/os/IVold;->createUserKey(IIZ)V

    .line 872
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 856
    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 857
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 858
    invoke-interface {p0, v1}, Landroid/os/IVold;->setStorageBindingSeed([B)V

    .line 859
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 839
    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 841
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 843
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 845
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 847
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 848
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 849
    invoke-interface/range {v0 .. v5}, Landroid/os/IVold;->encryptFstab(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 850
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 826
    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 828
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 830
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 831
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 832
    invoke-interface {p0, v1, v3, v4}, Landroid/os/IVold;->mountFstab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 819
    :pswitch_3d
    invoke-interface {p0}, Landroid/os/IVold;->initUser0()V

    .line 820
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 813
    :pswitch_3e
    invoke-interface {p0}, Landroid/os/IVold;->fbeEnable()V

    .line 814
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 799
    :pswitch_3f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 801
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 803
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 805
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/os/IVoldMountCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVoldMountCallback;

    move-result-object v5

    .line 806
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 807
    invoke-interface {p0, v1, v3, v4, v5}, Landroid/os/IVold;->sdeMoveMountHidden(Ljava/lang/String;IILandroid/os/IVoldMountCallback;)V

    .line 808
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 780
    :pswitch_40
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 782
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 784
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 786
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 788
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Landroid/os/IVoldTaskListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVoldTaskListener;

    move-result-object v6

    .line 790
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Landroid/os/IVoldMountCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVoldMountCallback;

    move-result-object v7

    .line 791
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 792
    invoke-interface/range {v0 .. v6}, Landroid/os/IVold;->sdeEnable(Ljava/lang/String;IIZLandroid/os/IVoldTaskListener;Landroid/os/IVoldMountCallback;)V

    .line 793
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 769
    :pswitch_41
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 771
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 772
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 773
    invoke-interface {p0, v1, v3}, Landroid/os/IVold;->unmountAppFuse(II)V

    .line 774
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 757
    :pswitch_42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 759
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 760
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 761
    invoke-interface {p0, v1, v3}, Landroid/os/IVold;->mountAppFuse(II)Ljava/io/FileDescriptor;

    move-result-object v0

    .line 762
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 763
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeRawFileDescriptor(Ljava/io/FileDescriptor;)V

    goto/16 :goto_0

    .line 749
    :pswitch_43
    invoke-interface {p0}, Landroid/os/IVold;->getWriteAmount()I

    move-result v0

    .line 750
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 751
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 743
    :pswitch_44
    invoke-interface {p0}, Landroid/os/IVold;->refreshLatestWrite()V

    .line 744
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 723
    :pswitch_45
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 725
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 727
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    .line 729
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    .line 731
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 733
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 735
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 736
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v9

    .line 737
    invoke-interface/range {v0 .. v7}, Landroid/os/IVold;->setGCUrgentPace(IIFFIII)V

    .line 738
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 715
    :pswitch_46
    invoke-interface {p0}, Landroid/os/IVold;->getStorageLifeTime()I

    move-result v0

    .line 716
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 717
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 707
    :pswitch_47
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IVoldTaskListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVoldTaskListener;

    move-result-object v1

    .line 708
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 709
    invoke-interface {p0, v1}, Landroid/os/IVold;->abortIdleMaint(Landroid/os/IVoldTaskListener;)V

    .line 710
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 696
    :pswitch_48
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 698
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/os/IVoldTaskListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVoldTaskListener;

    move-result-object v3

    .line 699
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 700
    invoke-interface {p0, v1, v3}, Landroid/os/IVold;->runIdleMaint(ZLandroid/os/IVoldTaskListener;)V

    .line 701
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 685
    :pswitch_49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 687
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/os/IVoldTaskListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVoldTaskListener;

    move-result-object v3

    .line 688
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 689
    invoke-interface {p0, v1, v3}, Landroid/os/IVold;->fstrim(ILandroid/os/IVoldTaskListener;)V

    .line 690
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 676
    :pswitch_4a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 677
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 678
    invoke-interface {p0, v1}, Landroid/os/IVold;->destroyObb(Ljava/lang/String;)V

    .line 679
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 664
    :pswitch_4b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 666
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 667
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 668
    invoke-interface {p0, v1, v3}, Landroid/os/IVold;->createObb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 669
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 670
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 653
    :pswitch_4c
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 655
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 656
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 657
    invoke-interface {p0, v1, v3}, Landroid/os/IVold;->ensureAppDirsCreated([Ljava/lang/String;I)V

    .line 658
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 642
    :pswitch_4d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 644
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 645
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 646
    invoke-interface {p0, v1, v3}, Landroid/os/IVold;->fixupAppDir(Ljava/lang/String;I)V

    .line 647
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 631
    :pswitch_4e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 633
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 634
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 635
    invoke-interface {p0, v1, v3}, Landroid/os/IVold;->setupAppDir(Ljava/lang/String;I)V

    .line 636
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 618
    :pswitch_4f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 620
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 622
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    .line 623
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 624
    invoke-interface {p0, v1, v3, v4}, Landroid/os/IVold;->unmountAppStorageDirs(II[Ljava/lang/String;)V

    .line 625
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 605
    :pswitch_50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 607
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 609
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    .line 610
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 611
    invoke-interface {p0, v1, v3, v4}, Landroid/os/IVold;->remountAppStorageDirs(II[Ljava/lang/String;)V

    .line 612
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 594
    :pswitch_51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 596
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 597
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 598
    invoke-interface {p0, v1, v3}, Landroid/os/IVold;->remountUid(II)V

    .line 599
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 581
    :pswitch_52
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 583
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 585
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/os/IVoldTaskListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVoldTaskListener;

    move-result-object v4

    .line 586
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 587
    invoke-interface {p0, v1, v3, v4}, Landroid/os/IVold;->moveStorage(Ljava/lang/String;Ljava/lang/String;Landroid/os/IVoldTaskListener;)V

    .line 588
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 570
    :pswitch_53
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 572
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/os/IVoldTaskListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVoldTaskListener;

    move-result-object v3

    .line 573
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 574
    invoke-interface {p0, v1, v3}, Landroid/os/IVold;->benchmark(Ljava/lang/String;Landroid/os/IVoldTaskListener;)V

    .line 575
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 559
    :pswitch_54
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 561
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 562
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 563
    invoke-interface {p0, v1, v3}, Landroid/os/IVold;->format(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 550
    :pswitch_55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 551
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 552
    invoke-interface {p0, v1}, Landroid/os/IVold;->unmount(Ljava/lang/String;)V

    .line 553
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 535
    :pswitch_56
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 537
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 539
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 541
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/os/IVoldMountCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVoldMountCallback;

    move-result-object v5

    .line 542
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 543
    invoke-interface {p0, v1, v3, v4, v5}, Landroid/os/IVold;->mount(Ljava/lang/String;IILandroid/os/IVoldMountCallback;)V

    .line 544
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 524
    :pswitch_57
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 526
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 527
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 528
    invoke-interface {p0, v1, v3}, Landroid/os/IVold;->forgetPartition(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 511
    :pswitch_58
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 513
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 515
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 516
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 517
    invoke-interface {p0, v1, v3, v4}, Landroid/os/IVold;->partition(Ljava/lang/String;II)V

    .line 518
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 502
    :pswitch_59
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 503
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 504
    invoke-interface {p0, v1}, Landroid/os/IVold;->onSecureKeyguardStateChanged(Z)V

    .line 505
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 491
    :pswitch_5a
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 493
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 494
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 495
    invoke-interface {p0, v1, v3}, Landroid/os/IVold;->addSandboxIds([I[Ljava/lang/String;)V

    .line 496
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 480
    :pswitch_5b
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 482
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    .line 483
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 484
    invoke-interface {p0, v1, v3}, Landroid/os/IVold;->addAppIds([Ljava/lang/String;[I)V

    .line 485
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 471
    :pswitch_5c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 472
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 473
    invoke-interface {p0, v1}, Landroid/os/IVold;->onUserStopped(I)V

    .line 474
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 462
    :pswitch_5d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 463
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 464
    invoke-interface {p0, v1}, Landroid/os/IVold;->onUserStarted(I)V

    .line 465
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 453
    :pswitch_5e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 454
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 455
    invoke-interface {p0, v1}, Landroid/os/IVold;->onUserRemoved(I)V

    .line 456
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 440
    :pswitch_5f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 442
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 444
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 445
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 446
    invoke-interface {p0, v1, v3, v4}, Landroid/os/IVold;->onUserAdded(III)V

    .line 447
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 433
    :pswitch_60
    invoke-interface {p0}, Landroid/os/IVold;->shutdown()V

    .line 434
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 427
    :pswitch_61
    invoke-interface {p0}, Landroid/os/IVold;->reset()V

    .line 428
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 421
    :pswitch_62
    invoke-interface {p0}, Landroid/os/IVold;->monitor()V

    .line 422
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 415
    :pswitch_63
    invoke-interface {p0}, Landroid/os/IVold;->abortFuse()V

    .line 416
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 407
    :pswitch_64
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IVoldListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVoldListener;

    move-result-object v1

    .line 408
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 409
    invoke-interface {p0, v1}, Landroid/os/IVold;->setListener(Landroid/os/IVoldListener;)V

    .line 410
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v8

    .line 398
    :cond_1
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
