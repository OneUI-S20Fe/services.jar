.class public final Lcom/android/server/media/MediaSessionRecord$SessionStub;
.super Landroid/media/session/ISession$Stub;
.source "MediaSessionRecord.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/media/MediaSessionRecord;


# direct methods
.method public static synthetic $r8$lambda$B-VCA6yQnEN9YHrmVQww3t64Hzg(Lcom/android/server/media/MediaSessionRecord$SessionStub;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/media/MediaSessionRecord$SessionStub;->lambda$getBinderForSetQueue$0(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/media/MediaSessionRecord;)V
    .locals 0

    .line 1011
    iput-object p1, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-direct {p0}, Landroid/media/session/ISession$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/media/MediaSessionRecord;Lcom/android/server/media/MediaSessionRecord$SessionStub-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/media/MediaSessionRecord$SessionStub;-><init>(Lcom/android/server/media/MediaSessionRecord;)V

    return-void
.end method

.method private synthetic lambda$getBinderForSetQueue$0(Ljava/util/List;)V
    .locals 2

    .line 1222
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {v0}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmLock(Lcom/android/server/media/MediaSessionRecord;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1223
    :try_start_0
    iget-object v1, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {v1, p1}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fputmQueue(Lcom/android/server/media/MediaSessionRecord;Ljava/util/List;)V

    .line 1224
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1225
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {p0}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmHandler(Lcom/android/server/media/MediaSessionRecord;)Lcom/android/server/media/MediaSessionRecord$MessageHandler;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/server/media/MediaSessionRecord$MessageHandler;->post(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 1224
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public destroySession()V
    .locals 3

    .line 1014
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1016
    :try_start_0
    iget-object v2, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {v2}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmService(Lcom/android/server/media/MediaSessionRecord;)Lcom/android/server/media/MediaSessionService;

    move-result-object v2

    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-virtual {v2, p0}, Lcom/android/server/media/MediaSessionService;->onSessionDied(Lcom/android/server/media/MediaSessionRecordImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1018
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1019
    throw p0
.end method

.method public getBinderForSetQueue()Landroid/os/IBinder;
    .locals 2

    .line 1221
    new-instance v0, Landroid/media/session/ParcelableListBinder;

    new-instance v1, Lcom/android/server/media/MediaSessionRecord$SessionStub$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/media/MediaSessionRecord$SessionStub$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/media/MediaSessionRecord$SessionStub;)V

    invoke-direct {v0, v1}, Landroid/media/session/ParcelableListBinder;-><init>(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public getController()Landroid/media/session/ISessionController;
    .locals 0

    .line 1030
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {p0}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmController(Lcom/android/server/media/MediaSessionRecord;)Lcom/android/server/media/MediaSessionRecord$ControllerStub;

    move-result-object p0

    return-object p0
.end method

.method public resetQueue()V
    .locals 3

    .line 1213
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {v0}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmLock(Lcom/android/server/media/MediaSessionRecord;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1214
    :try_start_0
    iget-object v1, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fputmQueue(Lcom/android/server/media/MediaSessionRecord;Ljava/util/List;)V

    .line 1215
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1216
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {p0}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmHandler(Lcom/android/server/media/MediaSessionRecord;)Lcom/android/server/media/MediaSessionRecord$MessageHandler;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/server/media/MediaSessionRecord$MessageHandler;->post(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 1215
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final sanitizeMediaMetadata(Landroid/media/MediaMetadata;)Landroid/media/MediaMetadata;
    .locals 14

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1161
    :cond_0
    new-instance v1, Landroid/media/MediaMetadata$Builder;

    invoke-direct {v1, p1}, Landroid/media/MediaMetadata$Builder;-><init>(Landroid/media/MediaMetadata;)V

    .line 1162
    invoke-static {}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$sfgetART_URIS()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 1163
    invoke-virtual {p1, v5}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1164
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 1167
    :cond_1
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 1168
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    const-string v8, "content"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 1172
    :cond_2
    :try_start_0
    iget-object v7, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {v7}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmUgmInternal(Lcom/android/server/media/MediaSessionRecord;)Lcom/android/server/uri/UriGrantsManagerInternal;

    move-result-object v8

    iget-object v7, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-virtual {v7}, Lcom/android/server/media/MediaSessionRecord;->getUid()I

    move-result v9

    iget-object v7, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    .line 1173
    invoke-virtual {v7}, Lcom/android/server/media/MediaSessionRecord;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 1174
    invoke-static {v6}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v11

    const/4 v12, 0x1

    iget-object v7, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    .line 1176
    invoke-virtual {v7}, Lcom/android/server/media/MediaSessionRecord;->getUserId()I

    move-result v7

    invoke-static {v6, v7}, Landroid/content/ContentProvider;->getUserIdFromUri(Landroid/net/Uri;I)I

    move-result v13

    .line 1172
    invoke-interface/range {v8 .. v13}, Lcom/android/server/uri/UriGrantsManagerInternal;->checkGrantUriPermission(ILjava/lang/String;Landroid/net/Uri;II)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1178
    :catch_0
    invoke-virtual {v1, v5, v0}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1181
    :cond_3
    invoke-virtual {v1}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object p0

    .line 1185
    invoke-virtual {p0}, Landroid/media/MediaMetadata;->size()I

    return-object p0
.end method

.method public sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1024
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {p0}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmHandler(Lcom/android/server/media/MediaSessionRecord;)Lcom/android/server/media/MediaSessionRecord$MessageHandler;

    move-result-object p0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1025
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p2, v0

    :goto_0
    const/4 v0, 0x6

    .line 1024
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/media/MediaSessionRecord$MessageHandler;->post(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public setActive(Z)V
    .locals 4

    .line 1037
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1038
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    .line 1040
    const-class v3, Landroid/app/ActivityManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManagerInternal;

    .line 1041
    invoke-virtual {v3, v2, v0, v1}, Landroid/app/ActivityManagerInternal;->logFgsApiBegin(III)V

    goto :goto_0

    .line 1044
    :cond_0
    const-class v3, Landroid/app/ActivityManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManagerInternal;

    .line 1045
    invoke-virtual {v3, v2, v0, v1}, Landroid/app/ActivityManagerInternal;->logFgsApiEnd(III)V

    .line 1049
    :goto_0
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {v0, p1}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fputmIsActive(Lcom/android/server/media/MediaSessionRecord;Z)V

    .line 1050
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1052
    :try_start_0
    iget-object p1, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {p1}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmService(Lcom/android/server/media/MediaSessionRecord;)Lcom/android/server/media/MediaSessionService;

    move-result-object p1

    iget-object v2, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-virtual {p1, v2}, Lcom/android/server/media/MediaSessionService;->onSessionActiveStateChanged(Lcom/android/server/media/MediaSessionRecordImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1054
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1056
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {p0}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmHandler(Lcom/android/server/media/MediaSessionRecord;)Lcom/android/server/media/MediaSessionRecord$MessageHandler;

    move-result-object p0

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/android/server/media/MediaSessionRecord$MessageHandler;->post(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 1054
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1055
    throw p0
.end method

.method public setCurrentVolume(I)V
    .locals 1

    .line 1250
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {v0, p1}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fputmCurrentVolume(Lcom/android/server/media/MediaSessionRecord;I)V

    .line 1251
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {p0}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmHandler(Lcom/android/server/media/MediaSessionRecord;)Lcom/android/server/media/MediaSessionRecord$MessageHandler;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/server/media/MediaSessionRecord$MessageHandler;->post(I)V

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 3

    .line 1237
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {v0}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmLock(Lcom/android/server/media/MediaSessionRecord;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1238
    :try_start_0
    iget-object v1, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v2

    :goto_0
    invoke-static {v1, p1}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fputmExtras(Lcom/android/server/media/MediaSessionRecord;Landroid/os/Bundle;)V

    .line 1239
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1240
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {p0}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmHandler(Lcom/android/server/media/MediaSessionRecord;)Lcom/android/server/media/MediaSessionRecord$MessageHandler;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/server/media/MediaSessionRecord$MessageHandler;->post(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 1239
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setFlags(I)V
    .locals 4

    const/high16 v0, 0x10000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 1062
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 1063
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 1064
    iget-object v3, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {v3}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmService(Lcom/android/server/media/MediaSessionRecord;)Lcom/android/server/media/MediaSessionService;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/android/server/media/MediaSessionService;->enforcePhoneStatePermission(II)V

    .line 1066
    :cond_0
    iget-object v1, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fputmFlags(Lcom/android/server/media/MediaSessionRecord;J)V

    if-eqz v0, :cond_1

    .line 1068
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1070
    :try_start_0
    iget-object p1, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {p1}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmService(Lcom/android/server/media/MediaSessionRecord;)Lcom/android/server/media/MediaSessionService;

    move-result-object p1

    iget-object v2, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-virtual {p1, v2}, Lcom/android/server/media/MediaSessionService;->setGlobalPrioritySession(Lcom/android/server/media/MediaSessionRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1072
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1073
    throw p0

    .line 1075
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {p0}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmHandler(Lcom/android/server/media/MediaSessionRecord;)Lcom/android/server/media/MediaSessionRecord$MessageHandler;

    move-result-object p0

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/android/server/media/MediaSessionRecord$MessageHandler;->post(I)V

    return-void
.end method

.method public setLaunchPendingIntent(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1143
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {p0, p1}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fputmLaunchIntent(Lcom/android/server/media/MediaSessionRecord;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public setMediaButtonBroadcastReceiver(Landroid/content/ComponentName;)V
    .locals 6

    .line 1105
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1106
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 1109
    :try_start_0
    iget-object v4, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {v4}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmPackageName(Lcom/android/server/media/MediaSessionRecord;)Ljava/lang/String;

    move-result-object v4

    .line 1110
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 1109
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "238177121"

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const/4 v4, -0x1

    .line 1111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, ""

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const v3, 0x534e4554

    invoke-static {v3, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 1112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "receiver does not belong to package name provided to MediaSessionRecord. Pkg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {p0}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmPackageName(Lcom/android/server/media/MediaSessionRecord;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Receiver Pkg = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1116
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {v4}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmPolicies(Lcom/android/server/media/MediaSessionRecord;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 1137
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    .line 1121
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {v3}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmContext(Lcom/android/server/media/MediaSessionRecord;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {v4}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmUserId(Lcom/android/server/media/MediaSessionRecord;)I

    move-result v4

    invoke-static {p1, v3, v4}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$smcomponentNameExists(Landroid/content/ComponentName;Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_4

    const-wide/32 v3, 0x1018a063

    .line 1122
    invoke-static {v3, v4, v0}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "MediaSessionRecord"

    .line 1125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setMediaButtonBroadcastReceiver(): Ignoring invalid component name="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1137
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    .line 1123
    :cond_3
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid component name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1134
    :cond_4
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {v0}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmUserId(Lcom/android/server/media/MediaSessionRecord;)I

    move-result v3

    invoke-static {v3, p1}, Lcom/android/server/media/MediaButtonReceiverHolder;->create(ILandroid/content/ComponentName;)Lcom/android/server/media/MediaButtonReceiverHolder;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fputmMediaButtonReceiverHolder(Lcom/android/server/media/MediaSessionRecord;Lcom/android/server/media/MediaButtonReceiverHolder;)V

    .line 1135
    iget-object p1, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {p1}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmService(Lcom/android/server/media/MediaSessionRecord;)Lcom/android/server/media/MediaSessionService;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-virtual {p1, p0}, Lcom/android/server/media/MediaSessionService;->onMediaButtonReceiverChanged(Lcom/android/server/media/MediaSessionRecordImpl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1137
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1138
    throw p0
.end method

.method public setMediaButtonReceiver(Landroid/app/PendingIntent;)V
    .locals 5

    .line 1080
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1082
    :try_start_0
    iget-object v2, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {v2}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmPolicies(Lcom/android/server/media/MediaSessionRecord;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 1098
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1087
    :try_start_1
    invoke-virtual {p1}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "MediaSessionRecord"

    .line 1088
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring invalid media button receiver targeting an activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1098
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    .line 1094
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {v2}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmUserId(Lcom/android/server/media/MediaSessionRecord;)I

    move-result v3

    iget-object v4, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {v4}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmPackageName(Lcom/android/server/media/MediaSessionRecord;)Ljava/lang/String;

    move-result-object v4

    .line 1095
    invoke-static {v3, p1, v4}, Lcom/android/server/media/MediaButtonReceiverHolder;->create(ILandroid/app/PendingIntent;Ljava/lang/String;)Lcom/android/server/media/MediaButtonReceiverHolder;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fputmMediaButtonReceiverHolder(Lcom/android/server/media/MediaSessionRecord;Lcom/android/server/media/MediaButtonReceiverHolder;)V

    .line 1096
    iget-object p1, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {p1}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmService(Lcom/android/server/media/MediaSessionRecord;)Lcom/android/server/media/MediaSessionService;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-virtual {p1, p0}, Lcom/android/server/media/MediaSessionService;->onMediaButtonReceiverChanged(Lcom/android/server/media/MediaSessionRecordImpl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1098
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1099
    throw p0
.end method

.method public setMetadata(Landroid/media/MediaMetadata;JLjava/lang/String;)V
    .locals 2

    .line 1149
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {v0}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmLock(Lcom/android/server/media/MediaSessionRecord;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1150
    :try_start_0
    iget-object v1, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {v1, p2, p3}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fputmDuration(Lcom/android/server/media/MediaSessionRecord;J)V

    .line 1151
    iget-object p2, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {p2, p4}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fputmMetadataDescription(Lcom/android/server/media/MediaSessionRecord;Ljava/lang/String;)V

    .line 1152
    iget-object p2, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-virtual {p0, p1}, Lcom/android/server/media/MediaSessionRecord$SessionStub;->sanitizeMediaMetadata(Landroid/media/MediaMetadata;)Landroid/media/MediaMetadata;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fputmMetadata(Lcom/android/server/media/MediaSessionRecord;Landroid/media/MediaMetadata;)V

    .line 1153
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1154
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {p0}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmHandler(Lcom/android/server/media/MediaSessionRecord;)Lcom/android/server/media/MediaSessionRecord$MessageHandler;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/server/media/MediaSessionRecord$MessageHandler;->post(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 1153
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setPlaybackState(Landroid/media/session/PlaybackState;)V
    .locals 5

    .line 1191
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {v0}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmPlaybackState(Lcom/android/server/media/MediaSessionRecord;)Landroid/media/session/PlaybackState;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 1192
    :cond_0
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {v0}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmPlaybackState(Lcom/android/server/media/MediaSessionRecord;)Landroid/media/session/PlaybackState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v0

    :goto_0
    if-nez p1, :cond_1

    move v2, v1

    goto :goto_1

    .line 1194
    :cond_1
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result v2

    .line 1195
    :goto_1
    invoke-static {}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$sfgetALWAYS_PRIORITY_STATES()Ljava/util/List;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$sfgetTRANSITION_PRIORITY_STATES()Ljava/util/List;

    move-result-object v3

    .line 1196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$sfgetTRANSITION_PRIORITY_STATES()Ljava/util/List;

    move-result-object v0

    .line 1197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 1198
    :cond_3
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {v0}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmLock(Lcom/android/server/media/MediaSessionRecord;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1199
    :try_start_0
    iget-object v2, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {v2, p1}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fputmPlaybackState(Lcom/android/server/media/MediaSessionRecord;Landroid/media/session/PlaybackState;)V

    .line 1200
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1201
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 1203
    :try_start_1
    iget-object p1, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {p1}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmService(Lcom/android/server/media/MediaSessionRecord;)Lcom/android/server/media/MediaSessionService;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-virtual {p1, v0, v1}, Lcom/android/server/media/MediaSessionService;->onSessionPlaybackStateChanged(Lcom/android/server/media/MediaSessionRecordImpl;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1206
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1208
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {p0}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmHandler(Lcom/android/server/media/MediaSessionRecord;)Lcom/android/server/media/MediaSessionRecord$MessageHandler;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/server/media/MediaSessionRecord$MessageHandler;->post(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 1206
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1207
    throw p0

    :catchall_1
    move-exception p0

    .line 1200
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public setPlaybackToLocal(Landroid/media/AudioAttributes;)V
    .locals 4

    .line 1257
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {v0}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmLock(Lcom/android/server/media/MediaSessionRecord;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1258
    :try_start_0
    iget-object v1, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {v1}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmVolumeType(Lcom/android/server/media/MediaSessionRecord;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1259
    :goto_0
    iget-object v2, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {v2, v3}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fputmVolumeType(Lcom/android/server/media/MediaSessionRecord;I)V

    .line 1260
    iget-object v2, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fputmVolumeControlId(Lcom/android/server/media/MediaSessionRecord;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1262
    iget-object v2, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {v2, p1}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fputmAudioAttrs(Lcom/android/server/media/MediaSessionRecord;Landroid/media/AudioAttributes;)V

    goto :goto_1

    :cond_1
    const-string p1, "MediaSessionRecord"

    const-string v2, "Received null audio attributes, using existing attributes"

    .line 1264
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1266
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    .line 1268
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1270
    :try_start_1
    iget-object p1, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {p1}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmService(Lcom/android/server/media/MediaSessionRecord;)Lcom/android/server/media/MediaSessionService;

    move-result-object p1

    iget-object v2, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-virtual {p1, v2}, Lcom/android/server/media/MediaSessionService;->onSessionPlaybackTypeChanged(Lcom/android/server/media/MediaSessionRecord;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1272
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1274
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {p0}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmHandler(Lcom/android/server/media/MediaSessionRecord;)Lcom/android/server/media/MediaSessionRecord$MessageHandler;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/server/media/MediaSessionRecord$MessageHandler;->post(I)V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 1272
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1273
    throw p0

    :cond_2
    :goto_2
    return-void

    :catchall_1
    move-exception p0

    .line 1266
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public setPlaybackToRemote(IILjava/lang/String;)V
    .locals 4

    .line 1282
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {v0}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmLock(Lcom/android/server/media/MediaSessionRecord;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1283
    :try_start_0
    iget-object v1, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {v1}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmVolumeType(Lcom/android/server/media/MediaSessionRecord;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1284
    :goto_0
    iget-object v1, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fputmVolumeType(Lcom/android/server/media/MediaSessionRecord;I)V

    .line 1285
    iget-object v1, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {v1, p1}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fputmVolumeControlType(Lcom/android/server/media/MediaSessionRecord;I)V

    .line 1286
    iget-object p1, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {p1, p2}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fputmMaxVolume(Lcom/android/server/media/MediaSessionRecord;I)V

    .line 1287
    iget-object p1, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {p1, p3}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fputmVolumeControlId(Lcom/android/server/media/MediaSessionRecord;Ljava/lang/String;)V

    .line 1288
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 1290
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p1

    .line 1292
    :try_start_1
    iget-object p3, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {p3}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmService(Lcom/android/server/media/MediaSessionRecord;)Lcom/android/server/media/MediaSessionService;

    move-result-object p3

    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-virtual {p3, v0}, Lcom/android/server/media/MediaSessionService;->onSessionPlaybackTypeChanged(Lcom/android/server/media/MediaSessionRecord;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1294
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1296
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {p0}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmHandler(Lcom/android/server/media/MediaSessionRecord;)Lcom/android/server/media/MediaSessionRecord$MessageHandler;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/server/media/MediaSessionRecord$MessageHandler;->post(I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 1294
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1295
    throw p0

    :cond_1
    :goto_1
    return-void

    :catchall_1
    move-exception p0

    .line 1288
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public setQueueTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1231
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {v0, p1}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fputmQueueTitle(Lcom/android/server/media/MediaSessionRecord;Ljava/lang/CharSequence;)V

    .line 1232
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {p0}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fgetmHandler(Lcom/android/server/media/MediaSessionRecord;)Lcom/android/server/media/MediaSessionRecord$MessageHandler;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/server/media/MediaSessionRecord$MessageHandler;->post(I)V

    return-void
.end method

.method public setRatingType(I)V
    .locals 0

    .line 1245
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {p0, p1}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$fputmRatingType(Lcom/android/server/media/MediaSessionRecord;I)V

    return-void
.end method
