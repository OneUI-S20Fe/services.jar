.class public abstract Lvendor/samsung/hardware/security/hermes/ISehHermesCommand$Stub;
.super Landroid/os/Binder;
.source "ISehHermesCommand.java"

# interfaces
.implements Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 187
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 188
    invoke-virtual {p0}, Landroid/os/Binder;->markVintfStability()V

    .line 189
    sget-object v0, Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 200
    :cond_0
    sget-object v0, Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 201
    instance-of v1, v0, Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;

    if-eqz v1, :cond_1

    .line 202
    check-cast v0, Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;

    return-object v0

    .line 204
    :cond_1
    new-instance v0, Lvendor/samsung/hardware/security/hermes/ISehHermesCommand$Stub$Proxy;

    invoke-direct {v0, p0}, Lvendor/samsung/hardware/security/hermes/ISehHermesCommand$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "getInterfaceVersion"

    return-object p0

    :pswitch_1
    const-string p0, "getInterfaceHash"

    return-object p0

    :pswitch_2
    const-string p0, "getBigdataLog"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "saveBigdataLog"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "terminateService"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "secnvmPowerOff"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "secnvmPowerOn"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "updateCryptoFW"

    return-object p0

    :pswitch_8
    const-string p0, "getSecureHWInfo"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "verifyProvisioning"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "provisioning"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "selftest"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfffffe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
.end method

.method public getMaxTransactionId()I
    .locals 0

    .line 0
    const p0, 0xfffffe

    return p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 272
    invoke-static {p1}, Lvendor/samsung/hardware/security/hermes/ISehHermesCommand$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 276
    sget-object v0, Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;->DESCRIPTOR:Ljava/lang/String;

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 278
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    .line 377
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 284
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 289
    :sswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 290
    invoke-interface {p0}, Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;->getInterfaceVersion()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 295
    :sswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 296
    invoke-interface {p0}, Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;->getInterfaceHash()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 370
    :pswitch_0
    invoke-interface {p0}, Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;->getBigdataLog()Lvendor/samsung/hardware/security/hermes/SehCommandResult;

    move-result-object p0

    .line 371
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 372
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 361
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 362
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 363
    invoke-interface {p0, p1}, Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;->saveBigdataLog([B)Lvendor/samsung/hardware/security/hermes/SehCommandResult;

    move-result-object p0

    .line 364
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 365
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 353
    :pswitch_2
    invoke-interface {p0}, Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;->terminateService()Lvendor/samsung/hardware/security/hermes/SehCommandResult;

    move-result-object p0

    .line 354
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 355
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 346
    :pswitch_3
    invoke-interface {p0}, Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;->secnvmPowerOff()Lvendor/samsung/hardware/security/hermes/SehCommandResult;

    move-result-object p0

    .line 347
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 348
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 339
    :pswitch_4
    invoke-interface {p0}, Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;->secnvmPowerOn()Lvendor/samsung/hardware/security/hermes/SehCommandResult;

    move-result-object p0

    .line 340
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 341
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 332
    :pswitch_5
    invoke-interface {p0}, Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;->updateCryptoFW()Lvendor/samsung/hardware/security/hermes/SehCommandResult;

    move-result-object p0

    .line 333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 334
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 325
    :pswitch_6
    invoke-interface {p0}, Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;->getSecureHWInfo()Lvendor/samsung/hardware/security/hermes/SehCommandResult;

    move-result-object p0

    .line 326
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 327
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 318
    :pswitch_7
    invoke-interface {p0}, Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;->verifyProvisioning()Lvendor/samsung/hardware/security/hermes/SehCommandResult;

    move-result-object p0

    .line 319
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 320
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 311
    :pswitch_8
    invoke-interface {p0}, Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;->provisioning()Lvendor/samsung/hardware/security/hermes/SehCommandResult;

    move-result-object p0

    .line 312
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 313
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 304
    :pswitch_9
    invoke-interface {p0}, Lvendor/samsung/hardware/security/hermes/ISehHermesCommand;->selftest()Lvendor/samsung/hardware/security/hermes/SehCommandResult;

    move-result-object p0

    .line 305
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 306
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xfffffe -> :sswitch_2
        0xffffff -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
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
