.class public Lcom/android/server/enterprise/license/DeviceProfileListener;
.super Landroid/content/BroadcastReceiver;
.source "DeviceProfileListener.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mObservers:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[EnterpriseLicenseService] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/android/server/enterprise/license/DeviceProfileListener;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/enterprise/license/DeviceProfileListener;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/enterprise/license/DeviceProfileListener;->mObservers:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lcom/android/server/enterprise/license/DeviceProfileListener;->mContext:Landroid/content/Context;

    .line 31
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.app.action.DEVICE_OWNER_CHANGED"

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MANAGED_PROFILE_ADDED"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MANAGED_PROFILE_REMOVED"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final notifyDeviceOwnerAdded(Ljava/lang/String;)V
    .locals 2

    .line 95
    sget-object v0, Lcom/android/server/enterprise/license/DeviceProfileListener;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "notifyDeviceOwnerAdded()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object p0, p0, Lcom/android/server/enterprise/license/DeviceProfileListener;->mObservers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/enterprise/license/IDeviceProfileObserver;

    .line 97
    invoke-interface {v0, p1}, Lcom/android/server/enterprise/license/IDeviceProfileObserver;->onDeviceOwnerAdded(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifyDeviceOwnerRemoved(Ljava/lang/String;)V
    .locals 2

    .line 102
    sget-object v0, Lcom/android/server/enterprise/license/DeviceProfileListener;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "notifyDeviceOwnerRemoved()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object p0, p0, Lcom/android/server/enterprise/license/DeviceProfileListener;->mObservers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/enterprise/license/IDeviceProfileObserver;

    .line 104
    invoke-interface {v0, p1}, Lcom/android/server/enterprise/license/IDeviceProfileObserver;->onDeviceOwnerRemoved(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifyProfileOwnerAdded(I)V
    .locals 2

    .line 88
    sget-object v0, Lcom/android/server/enterprise/license/DeviceProfileListener;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "notifyProfileOwnerAdded()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object p0, p0, Lcom/android/server/enterprise/license/DeviceProfileListener;->mObservers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/enterprise/license/IDeviceProfileObserver;

    .line 90
    invoke-interface {v0, p1}, Lcom/android/server/enterprise/license/IDeviceProfileObserver;->onProfileOwnerAdded(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifyProfileOwnerRemoved(I)V
    .locals 2

    .line 81
    sget-object v0, Lcom/android/server/enterprise/license/DeviceProfileListener;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "notifyProfileOwnerRemoved()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object p0, p0, Lcom/android/server/enterprise/license/DeviceProfileListener;->mObservers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/enterprise/license/IDeviceProfileObserver;

    .line 83
    invoke-interface {v0, p1}, Lcom/android/server/enterprise/license/IDeviceProfileObserver;->onProfileOwnerRemoved(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 41
    sget-object p1, Lcom/android/server/enterprise/license/DeviceProfileListener;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onReceive("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "android.intent.action.MANAGED_PROFILE_REMOVED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "android.app.action.DEVICE_OWNER_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "android.intent.action.MANAGED_PROFILE_ADDED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    const-string p1, "android.intent.extra.USER"

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 60
    :pswitch_0
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    if-eqz p1, :cond_4

    .line 62
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/license/DeviceProfileListener;->notifyProfileOwnerRemoved(I)V

    goto :goto_1

    :pswitch_1
    const-string p1, "com.samsung.android.knox.intent.extra.EXTRA_DO_PO_PACKAGE_NAME"

    .line 46
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.samsung.android.knox.intent.extra.EXTRA_DO_CHANGED_STATUS"

    .line 47
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 48
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/license/DeviceProfileListener;->notifyDeviceOwnerAdded(Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/license/DeviceProfileListener;->notifyDeviceOwnerRemoved(Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :pswitch_2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    if-eqz p1, :cond_4

    .line 56
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/license/DeviceProfileListener;->notifyProfileOwnerAdded(I)V

    :cond_4
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x16fbb1bb -> :sswitch_2
        0x161995ab -> :sswitch_1
        0x3eac4465 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public registerObserver(Lcom/android/server/enterprise/license/IDeviceProfileObserver;)V
    .locals 2

    .line 71
    sget-object v0, Lcom/android/server/enterprise/license/DeviceProfileListener;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "registerObserver()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object p0, p0, Lcom/android/server/enterprise/license/DeviceProfileListener;->mObservers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
