.class public abstract Lcom/att/iqi/IIQIBroker$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/att/iqi/IIQIBroker;


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.att.iqi.IIQIBroker"

.field static final TRANSACTION_disableService:I = 0xd

.field static final TRANSACTION_forceStopService:I = 0xc

.field static final TRANSACTION_getTimestamp:I = 0x9

.field static final TRANSACTION_registerMetricQueryCallback:I = 0x3

.field static final TRANSACTION_registerMetricSourcingCallback:I = 0x5

.field static final TRANSACTION_registerProfileChangedCallback:I = 0x7

.field static final TRANSACTION_registerServiceChangedCallback:I = 0xa

.field static final TRANSACTION_setUnlockCode:I = 0xe

.field static final TRANSACTION_shouldSubmitMetric:I = 0x1

.field static final TRANSACTION_submitMetric:I = 0x2

.field static final TRANSACTION_unregisterMetricQueryCallback:I = 0x4

.field static final TRANSACTION_unregisterMetricSourcingCallback:I = 0x6

.field static final TRANSACTION_unregisterProfileChangedCallback:I = 0x8

.field static final TRANSACTION_unregisterServiceChangedCallback:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.att.iqi.IIQIBroker"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/att/iqi/IIQIBroker;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.att.iqi.IIQIBroker"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/att/iqi/IIQIBroker;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/att/iqi/IIQIBroker;

    return-object v0

    :cond_1
    new-instance v0, Lcom/att/iqi/IIQIBroker$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/att/iqi/IIQIBroker$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/att/iqi/IIQIBroker;
    .locals 1

    .line 0
    sget-object v0, Lcom/att/iqi/IIQIBroker$Stub$Proxy;->sDefaultImpl:Lcom/att/iqi/IIQIBroker;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/att/iqi/IIQIBroker;)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/att/iqi/IIQIBroker$Stub$Proxy;->sDefaultImpl:Lcom/att/iqi/IIQIBroker;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/att/iqi/IIQIBroker$Stub$Proxy;->sDefaultImpl:Lcom/att/iqi/IIQIBroker;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
.end method

.method public abstract synthetic disableService()V
.end method

.method public abstract synthetic forceStopService()V
.end method

.method public abstract synthetic getTimestamp()J
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 0
    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.att.iqi.IIQIBroker"

    if-eq p1, v0, :cond_6

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/att/iqi/IIQIBroker$Stub;->setUnlockCode(J)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/att/iqi/IIQIBroker$Stub;->disableService()V

    return v1

    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/att/iqi/IIQIBroker$Stub;->forceStopService()V

    return v1

    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/att/iqi/IServiceStateChangeCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/att/iqi/IServiceStateChangeCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/att/iqi/IIQIBroker$Stub;->unregisterServiceChangedCallback(Lcom/att/iqi/IServiceStateChangeCallback;)V

    return v1

    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/att/iqi/IServiceStateChangeCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/att/iqi/IServiceStateChangeCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/att/iqi/IIQIBroker$Stub;->registerServiceChangedCallback(Lcom/att/iqi/IServiceStateChangeCallback;)V

    return v1

    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/att/iqi/IIQIBroker$Stub;->getTimestamp()J

    move-result-wide p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    return v1

    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/att/iqi/IProfileChangedCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/att/iqi/IProfileChangedCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/att/iqi/IIQIBroker$Stub;->unregisterProfileChangedCallback(Lcom/att/iqi/IProfileChangedCallback;)V

    return v1

    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/att/iqi/IProfileChangedCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/att/iqi/IProfileChangedCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/att/iqi/IIQIBroker$Stub;->registerProfileChangedCallback(Lcom/att/iqi/IProfileChangedCallback;)V

    return v1

    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/att/iqi/lib/Metric$ID;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/att/iqi/lib/Metric$ID;

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/att/iqi/IMetricSourcingCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/att/iqi/IMetricSourcingCallback;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/att/iqi/IIQIBroker$Stub;->unregisterMetricSourcingCallback(Lcom/att/iqi/lib/Metric$ID;Lcom/att/iqi/IMetricSourcingCallback;)V

    return v1

    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/att/iqi/lib/Metric$ID;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/att/iqi/lib/Metric$ID;

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/att/iqi/IMetricSourcingCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/att/iqi/IMetricSourcingCallback;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/att/iqi/IIQIBroker$Stub;->registerMetricSourcingCallback(Lcom/att/iqi/lib/Metric$ID;Lcom/att/iqi/IMetricSourcingCallback;)V

    return v1

    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/att/iqi/lib/Metric$ID;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/att/iqi/lib/Metric$ID;

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/att/iqi/IMetricQueryCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/att/iqi/IMetricQueryCallback;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/att/iqi/IIQIBroker$Stub;->unregisterMetricQueryCallback(Lcom/att/iqi/lib/Metric$ID;Lcom/att/iqi/IMetricQueryCallback;)V

    return v1

    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/att/iqi/lib/Metric$ID;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/att/iqi/lib/Metric$ID;

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/att/iqi/IMetricQueryCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/att/iqi/IMetricQueryCallback;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/att/iqi/IIQIBroker$Stub;->registerMetricQueryCallback(Lcom/att/iqi/lib/Metric$ID;Lcom/att/iqi/IMetricQueryCallback;)V

    return v1

    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/att/iqi/lib/Metric;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/att/iqi/lib/Metric;

    :cond_4
    invoke-virtual {p0, v0}, Lcom/att/iqi/IIQIBroker$Stub;->submitMetric(Lcom/att/iqi/lib/Metric;)V

    return v1

    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/att/iqi/lib/Metric$ID;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/att/iqi/lib/Metric$ID;

    :cond_5
    invoke-virtual {p0, v0}, Lcom/att/iqi/IIQIBroker$Stub;->shouldSubmitMetric(Lcom/att/iqi/lib/Metric$ID;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_6
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public abstract synthetic registerMetricQueryCallback(Lcom/att/iqi/lib/Metric$ID;Lcom/att/iqi/IMetricQueryCallback;)V
.end method

.method public abstract synthetic registerMetricSourcingCallback(Lcom/att/iqi/lib/Metric$ID;Lcom/att/iqi/IMetricSourcingCallback;)V
.end method

.method public abstract synthetic registerProfileChangedCallback(Lcom/att/iqi/IProfileChangedCallback;)V
.end method

.method public abstract synthetic registerServiceChangedCallback(Lcom/att/iqi/IServiceStateChangeCallback;)V
.end method

.method public abstract synthetic setUnlockCode(J)Z
.end method

.method public abstract synthetic shouldSubmitMetric(Lcom/att/iqi/lib/Metric$ID;)Z
.end method

.method public abstract synthetic submitMetric(Lcom/att/iqi/lib/Metric;)V
.end method

.method public abstract synthetic unregisterMetricQueryCallback(Lcom/att/iqi/lib/Metric$ID;Lcom/att/iqi/IMetricQueryCallback;)V
.end method

.method public abstract synthetic unregisterMetricSourcingCallback(Lcom/att/iqi/lib/Metric$ID;Lcom/att/iqi/IMetricSourcingCallback;)V
.end method

.method public abstract synthetic unregisterProfileChangedCallback(Lcom/att/iqi/IProfileChangedCallback;)V
.end method

.method public abstract synthetic unregisterServiceChangedCallback(Lcom/att/iqi/IServiceStateChangeCallback;)V
.end method
