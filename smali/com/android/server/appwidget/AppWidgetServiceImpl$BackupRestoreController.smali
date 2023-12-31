.class public final Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;
.super Ljava/lang/Object;
.source "AppWidgetServiceImpl.java"


# instance fields
.field public mHasSystemRestoreFinished:Z

.field public final mPrunedAppsPerUser:Landroid/util/SparseArray;

.field public final mUpdatesByHost:Ljava/util/HashMap;

.field public final mUpdatesByProvider:Ljava/util/HashMap;

.field public final synthetic this$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;


# direct methods
.method public constructor <init>(Lcom/android/server/appwidget/AppWidgetServiceImpl;)V
    .locals 0

    .line 6036
    iput-object p1, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->this$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6048
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->mPrunedAppsPerUser:Landroid/util/SparseArray;

    .line 6050
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->mUpdatesByProvider:Ljava/util/HashMap;

    .line 6052
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->mUpdatesByHost:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/appwidget/AppWidgetServiceImpl;Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;-><init>(Lcom/android/server/appwidget/AppWidgetServiceImpl;)V

    return-void
.end method


# virtual methods
.method public final alreadyStashed(Ljava/util/ArrayList;II)Z
    .locals 4

    .line 6534
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 6536
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController$RestoreUpdateRecord;

    .line 6537
    iget v3, v2, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController$RestoreUpdateRecord;->oldId:I

    if-ne v3, p2, :cond_0

    iget v2, v2, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController$RestoreUpdateRecord;->newId:I

    if-ne v2, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final countPendingUpdates(Ljava/util/ArrayList;)I
    .locals 3

    .line 6639
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 6641
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController$RestoreUpdateRecord;

    .line 6642
    iget-boolean v2, v2, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController$RestoreUpdateRecord;->notified:Z

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final findProviderLocked(Landroid/content/ComponentName;I)Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;
    .locals 4

    .line 6448
    iget-object v0, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->this$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

    invoke-static {v0}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->-$$Nest$fgetmProviders(Lcom/android/server/appwidget/AppWidgetServiceImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6450
    iget-object v2, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->this$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

    invoke-static {v2}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->-$$Nest$fgetmProviders(Lcom/android/server/appwidget/AppWidgetServiceImpl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;

    if-nez v2, :cond_0

    .line 6453
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findProviderLocked provider is null. i:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BackupRestoreController"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 6457
    :cond_0
    invoke-virtual {v2}, Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;->getUserId()I

    move-result v3

    if-ne v3, p2, :cond_1

    iget-object v3, v2, Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;->id:Lcom/android/server/appwidget/AppWidgetServiceImpl$ProviderId;

    iget-object v3, v3, Lcom/android/server/appwidget/AppWidgetServiceImpl$ProviderId;->componentName:Landroid/content/ComponentName;

    .line 6458
    invoke-virtual {v3, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final findRestoredWidgetLocked(ILcom/android/server/appwidget/AppWidgetServiceImpl$Host;Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;)Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;
    .locals 7

    .line 6467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Find restored widget: id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackupRestoreController"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 6475
    :cond_0
    iget-object v2, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->this$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

    invoke-static {v2}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->-$$Nest$fgetmWidgets(Lcom/android/server/appwidget/AppWidgetServiceImpl;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 6477
    iget-object v4, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->this$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

    invoke-static {v4}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->-$$Nest$fgetmWidgets(Lcom/android/server/appwidget/AppWidgetServiceImpl;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;

    .line 6478
    iget v5, v4, Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;->restoredId:I

    if-ne v5, p1, :cond_1

    iget-object v5, v4, Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;->host:Lcom/android/server/appwidget/AppWidgetServiceImpl$Host;

    iget-object v5, v5, Lcom/android/server/appwidget/AppWidgetServiceImpl$Host;->id:Lcom/android/server/appwidget/AppWidgetServiceImpl$HostId;

    iget-object v6, p2, Lcom/android/server/appwidget/AppWidgetServiceImpl$Host;->id:Lcom/android/server/appwidget/AppWidgetServiceImpl$HostId;

    .line 6479
    invoke-virtual {v5, v6}, Lcom/android/server/appwidget/AppWidgetServiceImpl$HostId;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;->provider:Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;

    iget-object v5, v5, Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;->id:Lcom/android/server/appwidget/AppWidgetServiceImpl$ProviderId;

    iget-object v6, p3, Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;->id:Lcom/android/server/appwidget/AppWidgetServiceImpl$ProviderId;

    .line 6480
    invoke-virtual {v5, v6}, Lcom/android/server/appwidget/AppWidgetServiceImpl$ProviderId;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6482
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "   Found at "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final getPrunedAppsLocked(I)Ljava/util/Set;
    .locals 2

    .line 6625
    iget-object v0, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->mPrunedAppsPerUser:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6626
    iget-object v0, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->mPrunedAppsPerUser:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 6628
    :cond_0
    iget-object p0, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->mPrunedAppsPerUser:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public getWidgetParticipants(I)Ljava/util/List;
    .locals 6

    const-string v0, "BackupRestoreController"

    .line 6060
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Getting widget participants for user: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6063
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6064
    iget-object v1, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->this$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

    invoke-static {v1}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->-$$Nest$fgetmLock(Lcom/android/server/appwidget/AppWidgetServiceImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 6065
    :try_start_0
    iget-object v2, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->this$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

    invoke-static {v2}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->-$$Nest$fgetmWidgets(Lcom/android/server/appwidget/AppWidgetServiceImpl;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 6067
    iget-object v4, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->this$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

    invoke-static {v4}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->-$$Nest$fgetmWidgets(Lcom/android/server/appwidget/AppWidgetServiceImpl;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;

    .line 6070
    invoke-virtual {p0, v4, p1}, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->isProviderAndHostInUser(Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 6074
    :cond_0
    iget-object v5, v4, Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;->host:Lcom/android/server/appwidget/AppWidgetServiceImpl$Host;

    iget-object v5, v5, Lcom/android/server/appwidget/AppWidgetServiceImpl$Host;->id:Lcom/android/server/appwidget/AppWidgetServiceImpl$HostId;

    iget-object v5, v5, Lcom/android/server/appwidget/AppWidgetServiceImpl$HostId;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6075
    iget-object v4, v4, Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;->provider:Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;

    if-eqz v4, :cond_1

    .line 6077
    iget-object v4, v4, Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;->id:Lcom/android/server/appwidget/AppWidgetServiceImpl$ProviderId;

    iget-object v4, v4, Lcom/android/server/appwidget/AppWidgetServiceImpl$ProviderId;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6080
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6081
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 6080
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getWidgetState(Ljava/lang/String;I)[B
    .locals 11

    const-string v0, "BackupRestoreController"

    .line 6086
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Getting widget state for user: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6089
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6090
    iget-object v1, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->this$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

    invoke-static {v1}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->-$$Nest$fgetmLock(Lcom/android/server/appwidget/AppWidgetServiceImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 6093
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->packageNeedsWidgetBackupLocked(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 6094
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    .line 6098
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newFastSerializer()Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v2

    .line 6099
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 6100
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v4, "ws"

    .line 6101
    invoke-interface {v2, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v4, "version"

    const/4 v5, 0x2

    .line 6102
    invoke-interface {v2, v3, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v4, "pkg"

    .line 6103
    invoke-interface {v2, v3, v4, p1}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6109
    iget-object v4, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->this$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

    invoke-static {v4}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->-$$Nest$fgetmProviders(Lcom/android/server/appwidget/AppWidgetServiceImpl;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_4

    .line 6111
    iget-object v8, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->this$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

    invoke-static {v8}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->-$$Nest$fgetmProviders(Lcom/android/server/appwidget/AppWidgetServiceImpl;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;

    if-nez v8, :cond_1

    const-string v8, "BackupRestoreController"

    .line 6114
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getWidgetState provider is null. i:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " size:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 6118
    :cond_1
    invoke-virtual {v8}, Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;->shouldBePersisted()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 6119
    invoke-virtual {v8, p1, p2}, Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;->isInPackageForUser(Ljava/lang/String;I)Z

    move-result v9

    if-nez v9, :cond_2

    .line 6120
    invoke-virtual {v8, p1, p2}, Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;->hostedByPackageForUser(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 6121
    :cond_2
    iput v7, v8, Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;->tag:I

    .line 6122
    invoke-static {v2, v8}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->-$$Nest$smserializeProvider(Lcom/android/modules/utils/TypedXmlSerializer;Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;)V

    add-int/lit8 v7, v7, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 6127
    :cond_4
    iget-object v4, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->this$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

    invoke-static {v4}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->-$$Nest$fgetmHosts(Lcom/android/server/appwidget/AppWidgetServiceImpl;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v5

    move v7, v6

    :goto_2
    if-ge v6, v4, :cond_7

    .line 6130
    iget-object v8, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->this$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

    invoke-static {v8}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->-$$Nest$fgetmHosts(Lcom/android/server/appwidget/AppWidgetServiceImpl;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/appwidget/AppWidgetServiceImpl$Host;

    .line 6132
    iget-object v9, v8, Lcom/android/server/appwidget/AppWidgetServiceImpl$Host;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    .line 6133
    invoke-virtual {v8, p1, p2}, Lcom/android/server/appwidget/AppWidgetServiceImpl$Host;->isInPackageForUser(Ljava/lang/String;I)Z

    move-result v9

    if-nez v9, :cond_5

    .line 6134
    invoke-static {v8, p1, p2}, Lcom/android/server/appwidget/AppWidgetServiceImpl$Host;->-$$Nest$mhostsPackageForUser(Lcom/android/server/appwidget/AppWidgetServiceImpl$Host;Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 6135
    :cond_5
    iput v7, v8, Lcom/android/server/appwidget/AppWidgetServiceImpl$Host;->tag:I

    .line 6136
    invoke-static {v2, v8}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->-$$Nest$smserializeHost(Lcom/android/modules/utils/TypedXmlSerializer;Lcom/android/server/appwidget/AppWidgetServiceImpl$Host;)V

    add-int/lit8 v7, v7, 0x1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 6143
    :cond_7
    iget-object v4, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->this$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

    invoke-static {v4}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->-$$Nest$fgetmWidgets(Lcom/android/server/appwidget/AppWidgetServiceImpl;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v5

    :goto_3
    if-ge v6, v4, :cond_a

    .line 6145
    iget-object v7, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->this$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

    invoke-static {v7}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->-$$Nest$fgetmWidgets(Lcom/android/server/appwidget/AppWidgetServiceImpl;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;

    .line 6147
    iget-object v8, v7, Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;->provider:Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;

    .line 6148
    iget-object v9, v7, Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;->host:Lcom/android/server/appwidget/AppWidgetServiceImpl$Host;

    invoke-virtual {v9, p1, p2}, Lcom/android/server/appwidget/AppWidgetServiceImpl$Host;->isInPackageForUser(Ljava/lang/String;I)Z

    move-result v9

    if-nez v9, :cond_8

    if-eqz v8, :cond_9

    .line 6150
    invoke-virtual {v8, p1, p2}, Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;->isInPackageForUser(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 6151
    :cond_8
    invoke-static {v2, v7, v5}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->-$$Nest$smserializeAppWidget(Lcom/android/modules/utils/TypedXmlSerializer;Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;Z)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    const-string/jumbo p0, "ws"

    .line 6155
    invoke-interface {v2, v3, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6156
    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6161
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6163
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    :try_start_3
    const-string p0, "BackupRestoreController"

    .line 6158
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to save widget state for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6159
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception p0

    .line 6161
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final isProviderAndHostInUser(Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;I)Z
    .locals 0

    .line 6633
    iget-object p0, p1, Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;->host:Lcom/android/server/appwidget/AppWidgetServiceImpl$Host;

    invoke-virtual {p0}, Lcom/android/server/appwidget/AppWidgetServiceImpl$Host;->getUserId()I

    move-result p0

    if-ne p0, p2, :cond_1

    iget-object p0, p1, Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;->provider:Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;

    if-eqz p0, :cond_0

    .line 6634
    invoke-virtual {p0}, Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;->getUserId()I

    move-result p0

    if-ne p0, p2, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final maybeSendWidgetRestoreBroadcastsLocked(I)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v0, p1

    .line 6368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "maybeSendWidgetRestoreBroadcasts for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "BackupRestoreController"

    invoke-static {v8, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6371
    new-instance v9, Landroid/os/UserHandle;

    invoke-direct {v9, v0}, Landroid/os/UserHandle;-><init>(I)V

    .line 6373
    iget-object v0, v7, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->mUpdatesByProvider:Ljava/util/HashMap;

    .line 6374
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 6375
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v11, " => "

    const-string v12, "   "

    const-string v13, " pending: "

    const/4 v15, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6377
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;

    .line 6378
    iget-boolean v1, v2, Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;->zombie:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6383
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 6384
    invoke-virtual {v7, v0}, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->countPendingUpdates(Ljava/util/ArrayList;)I

    move-result v1

    .line 6386
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Provider "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v1, :cond_0

    .line 6389
    new-array v4, v1, [I

    .line 6390
    new-array v5, v1, [I

    .line 6391
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v1, :cond_3

    .line 6394
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController$RestoreUpdateRecord;

    .line 6395
    iget-boolean v13, v6, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController$RestoreUpdateRecord;->notified:Z

    if-nez v13, :cond_2

    .line 6396
    iput-boolean v15, v6, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController$RestoreUpdateRecord;->notified:Z

    .line 6397
    iget v13, v6, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController$RestoreUpdateRecord;->oldId:I

    aput v13, v4, v3

    .line 6398
    iget v13, v6, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController$RestoreUpdateRecord;->newId:I

    aput v13, v5, v3

    add-int/lit8 v3, v3, 0x1

    .line 6401
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v6, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController$RestoreUpdateRecord;->oldId:I

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController$RestoreUpdateRecord;->newId:I

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v14, v14, 0x1

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "android.appwidget.action.APPWIDGET_RESTORED"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v6, v9

    .line 6405
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->sendWidgetRestoreBroadcastLocked(Ljava/lang/String;Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;Lcom/android/server/appwidget/AppWidgetServiceImpl$Host;[I[ILandroid/os/UserHandle;)V

    goto/16 :goto_0

    .line 6412
    :cond_4
    iget-object v0, v7, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->mUpdatesByHost:Ljava/util/HashMap;

    .line 6413
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 6414
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6415
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/server/appwidget/AppWidgetServiceImpl$Host;

    .line 6416
    iget-object v1, v3, Lcom/android/server/appwidget/AppWidgetServiceImpl$Host;->id:Lcom/android/server/appwidget/AppWidgetServiceImpl$HostId;

    iget v1, v1, Lcom/android/server/appwidget/AppWidgetServiceImpl$HostId;->uid:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 6417
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 6418
    invoke-virtual {v7, v0}, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->countPendingUpdates(Ljava/util/ArrayList;)I

    move-result v1

    .line 6420
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Host "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v1, :cond_5

    .line 6423
    new-array v4, v1, [I

    .line 6424
    new-array v5, v1, [I

    .line 6425
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v2, v1, :cond_7

    .line 6428
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController$RestoreUpdateRecord;

    .line 6429
    iget-boolean v14, v15, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController$RestoreUpdateRecord;->notified:Z

    if-nez v14, :cond_6

    const/4 v14, 0x1

    .line 6430
    iput-boolean v14, v15, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController$RestoreUpdateRecord;->notified:Z

    .line 6431
    iget v14, v15, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController$RestoreUpdateRecord;->oldId:I

    aput v14, v4, v6

    .line 6432
    iget v14, v15, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController$RestoreUpdateRecord;->newId:I

    aput v14, v5, v6

    add-int/lit8 v6, v6, 0x1

    .line 6435
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v0

    iget v0, v15, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController$RestoreUpdateRecord;->oldId:I

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v15, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController$RestoreUpdateRecord;->newId:I

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    move-object/from16 v16, v0

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v16

    goto :goto_3

    :cond_7
    const-string v1, "android.appwidget.action.APPWIDGET_HOST_RESTORED"

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v6, v9

    .line 6439
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->sendWidgetRestoreBroadcastLocked(Ljava/lang/String;Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;Lcom/android/server/appwidget/AppWidgetServiceImpl$Host;[I[ILandroid/os/UserHandle;)V

    goto/16 :goto_2

    :cond_8
    return-void
.end method

.method public final packageNeedsWidgetBackupLocked(Ljava/lang/String;I)Z
    .locals 6

    .line 6491
    iget-object v0, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->this$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

    invoke-static {v0}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->-$$Nest$fgetmWidgets(Lcom/android/server/appwidget/AppWidgetServiceImpl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 6493
    iget-object v3, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->this$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

    invoke-static {v3}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->-$$Nest$fgetmWidgets(Lcom/android/server/appwidget/AppWidgetServiceImpl;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;

    .line 6496
    invoke-virtual {p0, v3, p2}, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->isProviderAndHostInUser(Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 6500
    :cond_0
    iget-object v4, v3, Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;->host:Lcom/android/server/appwidget/AppWidgetServiceImpl$Host;

    invoke-virtual {v4, p1, p2}, Lcom/android/server/appwidget/AppWidgetServiceImpl$Host;->isInPackageForUser(Ljava/lang/String;I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    return v5

    .line 6505
    :cond_1
    iget-object v3, v3, Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;->provider:Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;

    if-eqz v3, :cond_2

    .line 6506
    invoke-virtual {v3, p1, p2}, Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;->isInPackageForUser(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    return v5

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final pruneWidgetStateLocked(Ljava/lang/String;I)V
    .locals 6

    .line 6586
    invoke-virtual {p0, p2}, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->getPrunedAppsLocked(I)Ljava/util/Set;

    move-result-object v0

    .line 6587
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "BackupRestoreController"

    if-nez v1, :cond_4

    .line 6589
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pruning widget state for restoring package "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6591
    iget-object v1, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->this$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

    invoke-static {v1}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->-$$Nest$fgetmWidgets(Lcom/android/server/appwidget/AppWidgetServiceImpl;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 6592
    iget-object v2, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->this$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

    invoke-static {v2}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->-$$Nest$fgetmWidgets(Lcom/android/server/appwidget/AppWidgetServiceImpl;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;

    .line 6594
    iget-object v3, v2, Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;->host:Lcom/android/server/appwidget/AppWidgetServiceImpl$Host;

    .line 6595
    iget-object v4, v2, Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;->provider:Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;

    .line 6597
    invoke-static {v3, p1, p2}, Lcom/android/server/appwidget/AppWidgetServiceImpl$Host;->-$$Nest$mhostsPackageForUser(Lcom/android/server/appwidget/AppWidgetServiceImpl$Host;Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v4, :cond_2

    .line 6598
    invoke-virtual {v4, p1, p2}, Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;->isInPackageForUser(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6602
    :cond_0
    iget-object v3, v3, Lcom/android/server/appwidget/AppWidgetServiceImpl$Host;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1

    .line 6605
    iget-object v3, v4, Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6610
    :cond_1
    iget-object v3, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->this$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

    invoke-static {v3, v2}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->-$$Nest$mdecrementAppWidgetServiceRefCount(Lcom/android/server/appwidget/AppWidgetServiceImpl;Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;)V

    .line 6611
    iget-object v3, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->this$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

    invoke-virtual {v3, v2}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->removeWidgetLocked(Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;)V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6614
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6617
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "already pruned "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", continuing normally"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public restoreWidgetState(Ljava/lang/String;[BI)V
    .locals 11

    const-string v0, "BackupRestoreController"

    .line 6184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Restoring widget state for user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6188
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6191
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6194
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6196
    invoke-static {}, Landroid/util/Xml;->newFastPullParser()Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v2

    .line 6197
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6199
    iget-object v0, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->this$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

    invoke-static {v0}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->-$$Nest$fgetmLock(Lcom/android/server/appwidget/AppWidgetServiceImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6202
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_b

    .line 6204
    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "ws"

    .line 6205
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    const-string/jumbo v6, "version"

    .line 6206
    invoke-interface {v2, v8, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-le v6, v5, :cond_1

    const-string p2, "BackupRestoreController"

    .line 6208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to process state version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6209
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6333
    :goto_0
    iget-object p0, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->this$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

    invoke-static {p0, p3}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->-$$Nest$msaveGroupStateAsync(Lcom/android/server/appwidget/AppWidgetServiceImpl;I)V

    return-void

    :cond_1
    :try_start_2
    const-string/jumbo v5, "pkg"

    .line 6213
    invoke-interface {v2, v8, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6214
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string p2, "BackupRestoreController"

    const-string v1, "Package mismatch in ws"

    .line 6215
    invoke-static {p2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6216
    monitor-exit v0

    goto :goto_0

    :cond_2
    const-string/jumbo v5, "p"

    .line 6218
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, -0x1

    if-eqz v5, :cond_4

    const-string/jumbo v5, "pkg"

    .line 6219
    invoke-interface {v2, v8, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cl"

    .line 6220
    invoke-interface {v2, v8, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6228
    new-instance v9, Landroid/content/ComponentName;

    invoke-direct {v9, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6230
    invoke-virtual {p0, v9, p3}, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->findProviderLocked(Landroid/content/ComponentName;I)Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;

    move-result-object v5

    if-nez v5, :cond_3

    .line 6232
    new-instance v5, Landroid/appwidget/AppWidgetProviderInfo;

    invoke-direct {v5}, Landroid/appwidget/AppWidgetProviderInfo;-><init>()V

    .line 6233
    iput-object v9, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 6235
    new-instance v6, Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;

    invoke-direct {v6, v8}, Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;-><init>(Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider-IA;)V

    .line 6236
    new-instance v10, Lcom/android/server/appwidget/AppWidgetServiceImpl$ProviderId;

    invoke-direct {v10, v7, v9, v8}, Lcom/android/server/appwidget/AppWidgetServiceImpl$ProviderId;-><init>(ILandroid/content/ComponentName;Lcom/android/server/appwidget/AppWidgetServiceImpl$ProviderId-IA;)V

    iput-object v10, v6, Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;->id:Lcom/android/server/appwidget/AppWidgetServiceImpl$ProviderId;

    .line 6237
    invoke-virtual {v6, v5}, Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;->setPartialInfoLocked(Landroid/appwidget/AppWidgetProviderInfo;)V

    .line 6238
    iput-boolean v4, v6, Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;->zombie:Z

    .line 6239
    iget-object v5, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->this$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

    invoke-static {v5}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->-$$Nest$fgetmProviders(Lcom/android/server/appwidget/AppWidgetServiceImpl;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "BackupRestoreController"

    .line 6241
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "restoreWidgetState Provider is added "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " at "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->this$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

    invoke-static {v8}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->-$$Nest$fgetmProviders(Lcom/android/server/appwidget/AppWidgetServiceImpl;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v6

    :cond_3
    const-string v6, "BackupRestoreController"

    .line 6245
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "   provider "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;->id:Lcom/android/server/appwidget/AppWidgetServiceImpl$ProviderId;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6247
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    const-string v5, "h"

    .line 6248
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string/jumbo v5, "pkg"

    .line 6252
    invoke-interface {v2, v8, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6254
    iget-object v6, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->this$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

    invoke-static {v6, v5, p3}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->-$$Nest$mgetUidForPackage(Lcom/android/server/appwidget/AppWidgetServiceImpl;Ljava/lang/String;I)I

    move-result v6

    const-string v7, "id"

    .line 6255
    invoke-interface {v2, v8, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeIntHex(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 6257
    new-instance v8, Lcom/android/server/appwidget/AppWidgetServiceImpl$HostId;

    invoke-direct {v8, v6, v7, v5}, Lcom/android/server/appwidget/AppWidgetServiceImpl$HostId;-><init>(IILjava/lang/String;)V

    .line 6258
    iget-object v5, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->this$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

    invoke-static {v5, v8}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->-$$Nest$mlookupOrAddHostLocked(Lcom/android/server/appwidget/AppWidgetServiceImpl;Lcom/android/server/appwidget/AppWidgetServiceImpl$HostId;)Lcom/android/server/appwidget/AppWidgetServiceImpl$Host;

    move-result-object v5

    .line 6259
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "BackupRestoreController"

    .line 6262
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "   host["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]: {"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/android/server/appwidget/AppWidgetServiceImpl$Host;->id:Lcom/android/server/appwidget/AppWidgetServiceImpl$HostId;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "}"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_5
    const-string v5, "g"

    .line 6265
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "id"

    .line 6266
    invoke-interface {v2, v8, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeIntHex(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const-string v6, "h"

    .line 6267
    invoke-interface {v2, v8, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeIntHex(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 6268
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/appwidget/AppWidgetServiceImpl$Host;

    const-string/jumbo v9, "p"

    .line 6270
    invoke-interface {v2, v8, v9, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeIntHex(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    if-eq v9, v7, :cond_6

    .line 6274
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;

    goto :goto_1

    :cond_6
    move-object v7, v8

    .line 6280
    :goto_1
    iget-object v9, v6, Lcom/android/server/appwidget/AppWidgetServiceImpl$Host;->id:Lcom/android/server/appwidget/AppWidgetServiceImpl$HostId;

    iget-object v9, v9, Lcom/android/server/appwidget/AppWidgetServiceImpl$HostId;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v9, p3}, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->pruneWidgetStateLocked(Ljava/lang/String;I)V

    if-eqz v7, :cond_7

    .line 6282
    iget-object v9, v7, Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;->id:Lcom/android/server/appwidget/AppWidgetServiceImpl$ProviderId;

    iget-object v9, v9, Lcom/android/server/appwidget/AppWidgetServiceImpl$ProviderId;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9, p3}, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->pruneWidgetStateLocked(Ljava/lang/String;I)V

    .line 6287
    :cond_7
    invoke-virtual {p0, v5, v6, v7}, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->findRestoredWidgetLocked(ILcom/android/server/appwidget/AppWidgetServiceImpl$Host;Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;)Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;

    move-result-object v9

    if-nez v9, :cond_9

    .line 6289
    new-instance v9, Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;

    invoke-direct {v9, v8}, Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;-><init>(Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget-IA;)V

    .line 6290
    iget-object v8, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->this$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

    invoke-static {v8, p3}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->-$$Nest$mincrementAndGetAppWidgetIdLocked(Lcom/android/server/appwidget/AppWidgetServiceImpl;I)I

    move-result v8

    iput v8, v9, Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;->appWidgetId:I

    .line 6291
    iput v5, v9, Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;->restoredId:I

    .line 6292
    invoke-static {v2}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->-$$Nest$smparseWidgetIdOptions(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/Bundle;

    move-result-object v8

    iput-object v8, v9, Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;->options:Landroid/os/Bundle;

    .line 6293
    iput-object v6, v9, Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;->host:Lcom/android/server/appwidget/AppWidgetServiceImpl$Host;

    .line 6294
    iget-object v6, v6, Lcom/android/server/appwidget/AppWidgetServiceImpl$Host;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6295
    iput-object v7, v9, Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;->provider:Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;

    if-eqz v7, :cond_8

    .line 6297
    iget-object v6, v7, Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v6, "BackupRestoreController"

    .line 6300
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "New restored id "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " now "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6303
    iget-object v6, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->this$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

    invoke-virtual {v6, v9}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->addWidgetLocked(Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;)V

    .line 6305
    :cond_9
    iget-object v6, v9, Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;->provider:Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;

    if-eqz v6, :cond_a

    .line 6306
    invoke-virtual {v6}, Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;->getPartialInfoLocked()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 6307
    iget-object v6, v9, Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;->provider:Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;

    iget v7, v9, Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;->appWidgetId:I

    invoke-virtual {p0, v6, v5, v7}, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->stashProviderRestoreUpdateLocked(Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;II)V

    goto :goto_2

    :cond_a
    const-string v6, "BackupRestoreController"

    .line 6310
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Missing provider for restored widget "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6312
    :goto_2
    iget-object v6, v9, Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;->host:Lcom/android/server/appwidget/AppWidgetServiceImpl$Host;

    iget v7, v9, Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;->appWidgetId:I

    invoke-virtual {p0, v6, v5, v7}, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->stashHostRestoreUpdateLocked(Lcom/android/server/appwidget/AppWidgetServiceImpl$Host;II)V

    const-string v6, "BackupRestoreController"

    .line 6315
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "   instance: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v9, Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;->appWidgetId:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " :: p="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v9, Lcom/android/server/appwidget/AppWidgetServiceImpl$Widget;->provider:Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_3
    if-ne v3, v4, :cond_0

    .line 6329
    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception p2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    :try_start_4
    const-string p2, "BackupRestoreController"

    .line 6331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to restore widget state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 6333
    :goto_4
    iget-object p0, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->this$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

    invoke-static {p0, p3}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->-$$Nest$msaveGroupStateAsync(Lcom/android/server/appwidget/AppWidgetServiceImpl;I)V

    return-void

    :goto_5
    iget-object p0, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->this$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

    invoke-static {p0, p3}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->-$$Nest$msaveGroupStateAsync(Lcom/android/server/appwidget/AppWidgetServiceImpl;I)V

    .line 6334
    throw p1
.end method

.method public final sendWidgetRestoreBroadcastLocked(Ljava/lang/String;Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;Lcom/android/server/appwidget/AppWidgetServiceImpl$Host;[I[ILandroid/os/UserHandle;)V
    .locals 1

    .line 6565
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "appWidgetOldIds"

    .line 6566
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string p1, "appWidgetIds"

    .line 6567
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 6569
    iget-object p2, p2, Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;->id:Lcom/android/server/appwidget/AppWidgetServiceImpl$ProviderId;

    iget-object p2, p2, Lcom/android/server/appwidget/AppWidgetServiceImpl$ProviderId;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6570
    iget-object p2, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->this$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

    invoke-static {p2, v0, p6, p1}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->-$$Nest$msendBroadcastAsUser(Lcom/android/server/appwidget/AppWidgetServiceImpl;Landroid/content/Intent;Landroid/os/UserHandle;Z)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 6573
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6574
    iget-object p2, p3, Lcom/android/server/appwidget/AppWidgetServiceImpl$Host;->id:Lcom/android/server/appwidget/AppWidgetServiceImpl$HostId;

    iget-object p2, p2, Lcom/android/server/appwidget/AppWidgetServiceImpl$HostId;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6575
    iget-object p2, p3, Lcom/android/server/appwidget/AppWidgetServiceImpl$Host;->id:Lcom/android/server/appwidget/AppWidgetServiceImpl$HostId;

    iget p2, p2, Lcom/android/server/appwidget/AppWidgetServiceImpl$HostId;->hostId:I

    const-string p3, "hostId"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6576
    iget-object p0, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->this$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

    invoke-static {p0, v0, p6, p1}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->-$$Nest$msendBroadcastAsUser(Lcom/android/server/appwidget/AppWidgetServiceImpl;Landroid/content/Intent;Landroid/os/UserHandle;Z)V

    :cond_1
    return-void
.end method

.method public final stashHostRestoreUpdateLocked(Lcom/android/server/appwidget/AppWidgetServiceImpl$Host;II)V
    .locals 2

    .line 6545
    iget-object v0, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->mUpdatesByHost:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 6547
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6548
    iget-object v1, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->mUpdatesByHost:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6550
    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->alreadyStashed(Ljava/util/ArrayList;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6552
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ID remap "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " already stashed for "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BackupRestoreController"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6558
    :cond_1
    :goto_0
    new-instance p1, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController$RestoreUpdateRecord;

    invoke-direct {p1, p0, p2, p3}, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController$RestoreUpdateRecord;-><init>(Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;II)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final stashProviderRestoreUpdateLocked(Lcom/android/server/appwidget/AppWidgetServiceImpl$Provider;II)V
    .locals 2

    .line 6515
    iget-object v0, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->mUpdatesByProvider:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 6517
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6518
    iget-object v1, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->mUpdatesByProvider:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6521
    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->alreadyStashed(Ljava/util/ArrayList;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6523
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ID remap "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " already stashed for "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BackupRestoreController"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6529
    :cond_1
    :goto_0
    new-instance p1, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController$RestoreUpdateRecord;

    invoke-direct {p1, p0, p2, p3}, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController$RestoreUpdateRecord;-><init>(Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;II)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public systemRestoreFinished(I)V
    .locals 3

    const-string v0, "BackupRestoreController"

    .line 6342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "systemRestoreFinished for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6344
    iget-object v0, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->this$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

    invoke-static {v0}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->-$$Nest$fgetmLock(Lcom/android/server/appwidget/AppWidgetServiceImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 6345
    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->mHasSystemRestoreFinished:Z

    .line 6346
    invoke-virtual {p0, p1}, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->maybeSendWidgetRestoreBroadcastsLocked(I)V

    .line 6347
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public systemRestoreStarting(I)V
    .locals 3

    const-string v0, "BackupRestoreController"

    .line 6168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System restore starting for user: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6171
    iget-object v0, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->this$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

    invoke-static {v0}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->-$$Nest$fgetmLock(Lcom/android/server/appwidget/AppWidgetServiceImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 6172
    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->mHasSystemRestoreFinished:Z

    .line 6176
    invoke-virtual {p0, p1}, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->getPrunedAppsLocked(I)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 6177
    iget-object p1, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->mUpdatesByProvider:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 6178
    iget-object p0, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->mUpdatesByHost:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 6179
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public widgetComponentsChanged(I)V
    .locals 2

    .line 6355
    iget-object v0, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->this$0:Lcom/android/server/appwidget/AppWidgetServiceImpl;

    invoke-static {v0}, Lcom/android/server/appwidget/AppWidgetServiceImpl;->-$$Nest$fgetmLock(Lcom/android/server/appwidget/AppWidgetServiceImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 6356
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->mHasSystemRestoreFinished:Z

    if-eqz v1, :cond_0

    .line 6357
    invoke-virtual {p0, p1}, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;->maybeSendWidgetRestoreBroadcastsLocked(I)V

    .line 6359
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
