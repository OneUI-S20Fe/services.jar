.class public Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$1;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "GnssNetworkConnectivityHandler.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;


# direct methods
.method public constructor <init>(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;Landroid/os/Looper;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$1;->this$0:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

    invoke-direct {p0, p2}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public onSubscriptionsChanged()V
    .locals 9

    .line 225
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$1;->this$0:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

    invoke-static {v0}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->-$$Nest$fgetmPhoneStateListeners(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$1;->this$0:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    invoke-static {v0, v1}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->-$$Nest$fputmPhoneStateListeners(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;Ljava/util/HashMap;)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$1;->this$0:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

    invoke-static {v0}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->-$$Nest$fgetmContext(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 231
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$1;->this$0:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

    invoke-static {v1}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->-$$Nest$fgetmContext(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 234
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    .line 235
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "GnssNetworkConnectivityHandler"

    if-eqz v0, :cond_2

    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Active Sub List size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 238
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/SubscriptionInfo;

    .line 243
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v5, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$1;->this$0:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

    invoke-static {v5}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->-$$Nest$fgetmPhoneStateListeners(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 247
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v5

    .line 246
    invoke-virtual {v1, v5}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 250
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Listener sub"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 250
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    new-instance v6, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$SubIdPhoneStateListener;

    iget-object v7, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$1;->this$0:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

    .line 255
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$SubIdPhoneStateListener;-><init>(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;Ljava/lang/Integer;)V

    .line 256
    iget-object v7, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$1;->this$0:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

    invoke-static {v7}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->-$$Nest$fgetmPhoneStateListeners(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x800

    .line 258
    invoke-virtual {v5, v6, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$1;->this$0:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

    invoke-static {v0}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->-$$Nest$fgetmPhoneStateListeners(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;)Ljava/util/HashMap;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 267
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 269
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 271
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 274
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "unregister listener sub "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 274
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/PhoneStateListener;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 282
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Telephony Manager for Sub "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " null"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 282
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 288
    :cond_5
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$1;->this$0:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

    invoke-static {v0}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->-$$Nest$fgetmActiveSubId(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 289
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$1;->this$0:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->-$$Nest$fputmActiveSubId(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;I)V

    :cond_6
    return-void
.end method
