.class public Lcom/att/iqi/libs/PreferenceStore;
.super Ljava/lang/Object;
.source "PreferenceStore.java"


# static fields
.field private static final IQI_PREF_FILE:Ljava/lang/String; = "att_prefs.xml"

.field public static final PREF_BRIDGE_LIBRARY_PATH:Ljava/lang/String; = "bridge_path"

.field public static final PREF_DISABLE_MCC_MNC_VALIDATION:Ljava/lang/String; = "disable_mcc_mnc_validation"

.field public static final PREF_LOGS_ENABLED:Ljava/lang/String; = "log_enabled"

.field public static final PREF_SERVICE_STATE:Ljava/lang/String; = "service_state"

.field public static final SERVICE_STATE_OFF:I = 0x0

.field public static final SERVICE_STATE_ON:I = 0x1

.field private static final mLock:Ljava/lang/Object;

.field private static sInstance:Lcom/att/iqi/libs/PreferenceStore;

.field private static final sPreferences:Ljava/util/Map;


# instance fields
.field private final mPreferenceChangeListeners:Ljava/util/List;

.field private final mPreferenceFile:Ljava/io/File;


# direct methods
.method public static synthetic $r8$lambda$JsGuMRg1GzDhH3z_LWCALOO7idM(Lcom/att/iqi/libs/PreferenceStore;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/att/iqi/libs/PreferenceStore;->lambda$setBoolean$0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$OZyePCV8QhByFNTiMO7lQcVHWUY(Lcom/att/iqi/libs/PreferenceStore$PreferenceChangeListener;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/att/iqi/libs/PreferenceStore;->lambda$broadcastPreferenceChange$3(Lcom/att/iqi/libs/PreferenceStore$PreferenceChangeListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T6M67lf39aHSPucixrdUmRiy02Q(Lorg/w3c/dom/NodeList;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/att/iqi/libs/PreferenceStore;->lambda$iterable$4(Lorg/w3c/dom/NodeList;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XFuhuqOAW4UmmT5R9GBh75D92NI(Lcom/att/iqi/libs/PreferenceStore;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/att/iqi/libs/PreferenceStore;->lambda$setString$2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rR4bbfIuB59ZvwtR_TWVjX_ehLA(Lcom/att/iqi/libs/PreferenceStore;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/att/iqi/libs/PreferenceStore;->lambda$setInteger$1(Ljava/lang/String;I)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 83
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/att/iqi/libs/PreferenceStore;->mLock:Ljava/lang/Object;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/att/iqi/libs/PreferenceStore;->sPreferences:Ljava/util/Map;

    .line 92
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "disable_mcc_mnc_validation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "log_enabled"

    .line 93
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "service_state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bridge_path"

    const-string v2, ""

    .line 95
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/att/iqi/libs/PreferenceStore;->mPreferenceChangeListeners:Ljava/util/List;

    .line 101
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "system"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "att_prefs.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/att/iqi/libs/PreferenceStore;->mPreferenceFile:Ljava/io/File;

    .line 103
    invoke-direct {p0}, Lcom/att/iqi/libs/PreferenceStore;->loadPrefsFromFileLocked()V

    return-void
.end method

.method private broadcastPreferenceChange(Ljava/lang/String;)V
    .locals 3

    .line 354
    iget-object p0, p0, Lcom/att/iqi/libs/PreferenceStore;->mPreferenceChangeListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/att/iqi/libs/PreferenceStore$PreferenceChangeListener;

    .line 355
    invoke-static {}, Lcom/att/iqi/libs/WorkerThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/att/iqi/libs/PreferenceStore$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p1}, Lcom/att/iqi/libs/PreferenceStore$$ExternalSyntheticLambda1;-><init>(Lcom/att/iqi/libs/PreferenceStore$PreferenceChangeListener;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private createPrefStoreLocked()Z
    .locals 13

    const-string/jumbo v0, "string"

    const-string v1, "int"

    const-string v2, "false"

    const-string/jumbo v3, "map"

    const-string/jumbo v4, "value"

    const-string v5, "Error occurred while closing output stream"

    const-string v6, "boolean"

    const-string/jumbo v7, "name"

    const/4 v8, 0x0

    .line 118
    :try_start_0
    iget-object v9, p0, Lcom/att/iqi/libs/PreferenceStore;->mPreferenceFile:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    move-result v9

    if-nez v9, :cond_1

    .line 119
    invoke-static {}, Lcom/att/iqi/libs/LogUtil;->canLog()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to create prefs file!"

    invoke-static {p0}, Lcom/att/iqi/libs/LogUtil;->loge(Ljava/lang/String;)V

    :cond_0
    return v8

    .line 122
    :cond_1
    new-instance v9, Ljava/io/FileOutputStream;

    iget-object p0, p0, Lcom/att/iqi/libs/PreferenceStore;->mPreferenceFile:Ljava/io/File;

    invoke-direct {v9, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 129
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object p0

    const-string v10, "UTF-8"

    .line 130
    invoke-interface {p0, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 131
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-interface {p0, v11, v10}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v10, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v12, 0x1

    .line 132
    invoke-interface {p0, v10, v12}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 133
    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v10, "prefs"

    .line 134
    invoke-interface {p0, v11, v7, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 136
    invoke-interface {p0, v11, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v10, "disable_mcc_mnc_validation"

    .line 137
    invoke-interface {p0, v11, v7, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 138
    invoke-interface {p0, v11, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 139
    invoke-interface {p0, v11, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 141
    invoke-interface {p0, v11, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v10, "log_enabled"

    .line 142
    invoke-interface {p0, v11, v7, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 143
    invoke-interface {p0, v11, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 144
    invoke-interface {p0, v11, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 146
    invoke-interface {p0, v11, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "service_state"

    .line 147
    invoke-interface {p0, v11, v7, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "1"

    .line 148
    invoke-interface {p0, v11, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 149
    invoke-interface {p0, v11, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 151
    invoke-interface {p0, v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "bridge_path"

    .line 152
    invoke-interface {p0, v11, v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, ""

    .line 153
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 154
    invoke-interface {p0, v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 156
    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 158
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 159
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :try_start_2
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 169
    invoke-static {}, Lcom/att/iqi/libs/LogUtil;->canLog()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, p0}, Lcom/att/iqi/libs/LogUtil;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v12

    :catchall_0
    move-exception p0

    .line 162
    :try_start_3
    invoke-static {}, Lcom/att/iqi/libs/LogUtil;->canLog()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Exception thrown while creating pref file"

    invoke-static {v0, p0}, Lcom/att/iqi/libs/LogUtil;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    :cond_3
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 169
    invoke-static {}, Lcom/att/iqi/libs/LogUtil;->canLog()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, p0}, Lcom/att/iqi/libs/LogUtil;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return v8

    :catchall_1
    move-exception p0

    .line 167
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 169
    invoke-static {}, Lcom/att/iqi/libs/LogUtil;->canLog()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v5, v0}, Lcom/att/iqi/libs/LogUtil;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    :cond_5
    :goto_2
    throw p0

    :catch_3
    move-exception p0

    .line 124
    invoke-static {}, Lcom/att/iqi/libs/LogUtil;->canLog()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Unable to open stream to write prefs"

    invoke-static {v0, p0}, Lcom/att/iqi/libs/LogUtil;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return v8
.end method

.method public static getInstance()Lcom/att/iqi/libs/PreferenceStore;
    .locals 2

    .line 107
    sget-object v0, Lcom/att/iqi/libs/PreferenceStore;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 108
    :try_start_0
    sget-object v1, Lcom/att/iqi/libs/PreferenceStore;->sInstance:Lcom/att/iqi/libs/PreferenceStore;

    if-nez v1, :cond_0

    .line 109
    new-instance v1, Lcom/att/iqi/libs/PreferenceStore;

    invoke-direct {v1}, Lcom/att/iqi/libs/PreferenceStore;-><init>()V

    sput-object v1, Lcom/att/iqi/libs/PreferenceStore;->sInstance:Lcom/att/iqi/libs/PreferenceStore;

    .line 111
    :cond_0
    sget-object v1, Lcom/att/iqi/libs/PreferenceStore;->sInstance:Lcom/att/iqi/libs/PreferenceStore;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 112
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static iterable(Lorg/w3c/dom/NodeList;)Ljava/lang/Iterable;
    .locals 1

    .line 361
    new-instance v0, Lcom/att/iqi/libs/PreferenceStore$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/att/iqi/libs/PreferenceStore$$ExternalSyntheticLambda5;-><init>(Lorg/w3c/dom/NodeList;)V

    return-object v0
.end method

.method private static synthetic lambda$broadcastPreferenceChange$3(Lcom/att/iqi/libs/PreferenceStore$PreferenceChangeListener;Ljava/lang/String;)V
    .locals 0

    .line 355
    invoke-interface {p0, p1}, Lcom/att/iqi/libs/PreferenceStore$PreferenceChangeListener;->onPreferenceChanged(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$iterable$4(Lorg/w3c/dom/NodeList;)Ljava/util/Iterator;
    .locals 2

    .line 361
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/att/iqi/libs/PreferenceStore$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/att/iqi/libs/PreferenceStore$$ExternalSyntheticLambda4;-><init>(Lorg/w3c/dom/NodeList;)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$setBoolean$0(Ljava/lang/String;Z)V
    .locals 0

    .line 257
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/att/iqi/libs/PreferenceStore;->updatePreference(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$setInteger$1(Ljava/lang/String;I)V
    .locals 0

    .line 270
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/att/iqi/libs/PreferenceStore;->updatePreference(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$setString$2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 283
    invoke-direct {p0, p1, p2}, Lcom/att/iqi/libs/PreferenceStore;->updatePreference(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private loadPrefsFromFileLocked()V
    .locals 13

    const-string v0, "Error while closing input stream"

    .line 175
    iget-object v1, p0, Lcom/att/iqi/libs/PreferenceStore;->mPreferenceFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 176
    invoke-direct {p0}, Lcom/att/iqi/libs/PreferenceStore;->createPrefStoreLocked()Z

    move-result v1

    if-nez v1, :cond_1

    .line 177
    invoke-static {}, Lcom/att/iqi/libs/LogUtil;->canLog()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Unable to load prefs from file, using defaults from memory"

    invoke-static {p0}, Lcom/att/iqi/libs/LogUtil;->loge(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 184
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object p0, p0, Lcom/att/iqi/libs/PreferenceStore;->mPreferenceFile:Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 193
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p0

    .line 194
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    const/4 v2, 0x0

    .line 195
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 197
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_c

    const/4 v5, 0x3

    if-ne v3, v5, :cond_b

    .line 200
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string/jumbo v6, "name"

    .line 202
    invoke-interface {p0, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "int"

    .line 204
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "boolean"

    .line 205
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo v7, "string"

    .line 207
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 208
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 210
    :cond_3
    invoke-static {}, Lcom/att/iqi/libs/LogUtil;->canLog()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found unknown type in prefs, ignoring "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/att/iqi/libs/LogUtil;->loge(Ljava/lang/String;)V

    .line 211
    :cond_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_0

    :cond_5
    :goto_1
    const-string/jumbo v3, "value"

    .line 206
    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 215
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "bridge_path"

    const-string v9, "disable_mcc_mnc_validation"

    const-string/jumbo v10, "service_state"

    const-string v11, "log_enabled"

    const/4 v12, 0x2

    sparse-switch v7, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    :try_start_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v5

    goto :goto_4

    :sswitch_1
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v4

    goto :goto_4

    :sswitch_2
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_4

    :sswitch_3
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v12

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v7, -0x1

    :goto_4
    if-eqz v7, :cond_a

    if-eq v7, v4, :cond_9

    if-eq v7, v12, :cond_8

    if-eq v7, v5, :cond_7

    .line 230
    invoke-static {}, Lcom/att/iqi/libs/LogUtil;->canLog()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found invalid preference, ignoring "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/att/iqi/libs/LogUtil;->loge(Ljava/lang/String;)V

    goto :goto_5

    .line 227
    :cond_7
    sget-object v4, Lcom/att/iqi/libs/PreferenceStore;->sPreferences:Ljava/util/Map;

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 224
    :cond_8
    sget-object v4, Lcom/att/iqi/libs/PreferenceStore;->sPreferences:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 220
    :cond_9
    sget-object v4, Lcom/att/iqi/libs/PreferenceStore;->sPreferences:Ljava/util/Map;

    .line 221
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 220
    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 217
    :cond_a
    sget-object v4, Lcom/att/iqi/libs/PreferenceStore;->sPreferences:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_b
    :goto_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 241
    :cond_c
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception p0

    .line 244
    invoke-static {}, Lcom/att/iqi/libs/LogUtil;->canLog()Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_6
    invoke-static {v0, p0}, Lcom/att/iqi/libs/LogUtil;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    :catch_1
    move-exception p0

    .line 238
    :try_start_4
    invoke-static {}, Lcom/att/iqi/libs/LogUtil;->canLog()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "Failed to load prefs values"

    invoke-static {v2, p0}, Lcom/att/iqi/libs/LogUtil;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    :cond_d
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    :catch_2
    move-exception p0

    .line 244
    invoke-static {}, Lcom/att/iqi/libs/LogUtil;->canLog()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    :goto_7
    return-void

    .line 241
    :goto_8
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_9

    :catch_3
    move-exception v1

    .line 244
    invoke-static {}, Lcom/att/iqi/libs/LogUtil;->canLog()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v0, v1}, Lcom/att/iqi/libs/LogUtil;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    :cond_f
    :goto_9
    throw p0

    :catch_4
    move-exception p0

    .line 186
    invoke-static {}, Lcom/att/iqi/libs/LogUtil;->canLog()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Unable to open stream to load prefs"

    invoke-static {v0, p0}, Lcom/att/iqi/libs/LogUtil;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6f84aeba -> :sswitch_3
        -0x66b9ad79 -> :sswitch_2
        0x1e56bd9f -> :sswitch_1
        0x26b2471b -> :sswitch_0
    .end sparse-switch
.end method

.method private updatePreference(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 290
    :try_start_0
    sget-object v0, Lcom/att/iqi/libs/PreferenceStore;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 294
    :try_start_1
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const-string v1, "boolean"

    .line 296
    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "true"

    goto :goto_0

    :cond_0
    const-string v2, "false"

    goto :goto_0

    .line 297
    :cond_1
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v1, "int"

    .line 299
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 300
    :cond_2
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string/jumbo v1, "string"

    .line 302
    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    .line 311
    :goto_0
    iget-object v3, p0, Lcom/att/iqi/libs/PreferenceStore;->mPreferenceFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0}, Lcom/att/iqi/libs/PreferenceStore;->createPrefStoreLocked()Z

    move-result v3

    if-nez v3, :cond_4

    .line 312
    invoke-static {}, Lcom/att/iqi/libs/LogUtil;->canLog()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to persist preference "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in storage!"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/att/iqi/libs/LogUtil;->loge(Ljava/lang/String;)V

    .line 313
    :cond_3
    invoke-direct {p0, p1}, Lcom/att/iqi/libs/PreferenceStore;->broadcastPreferenceChange(Ljava/lang/String;)V

    .line 314
    monitor-exit v0

    return-void

    .line 317
    :cond_4
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v3

    .line 318
    invoke-virtual {v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v3

    .line 319
    iget-object v4, p0, Lcom/att/iqi/libs/PreferenceStore;->mPreferenceFile:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v3

    .line 322
    invoke-interface {v3, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-static {v1}, Lcom/att/iqi/libs/PreferenceStore;->iterable(Lorg/w3c/dom/NodeList;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Node;

    .line 323
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    const-string/jumbo v6, "name"

    .line 324
    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    .line 323
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 325
    invoke-static {}, Lcom/att/iqi/libs/LogUtil;->canLog()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found pref "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/att/iqi/libs/LogUtil;->loge(Ljava/lang/String;)V

    .line 326
    :cond_6
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    const-string/jumbo v5, "value"

    invoke-interface {v1, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 328
    invoke-interface {v1, v2}, Lorg/w3c/dom/Node;->setNodeValue(Ljava/lang/String;)V

    goto :goto_1

    .line 331
    :cond_7
    invoke-interface {v4, v2}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    .line 334
    :goto_1
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v1

    .line 335
    invoke-virtual {v1}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v1

    .line 336
    new-instance v2, Ljavax/xml/transform/stream/StreamResult;

    iget-object v4, p0, Lcom/att/iqi/libs/PreferenceStore;->mPreferenceFile:Ljava/io/File;

    invoke-direct {v2, v4}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/File;)V

    .line 337
    new-instance v4, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v4, v3}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 338
    invoke-virtual {v1, v4, v2}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 339
    invoke-static {}, Lcom/att/iqi/libs/LogUtil;->canLog()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pref file updated ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ==> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/att/iqi/libs/LogUtil;->loge(Ljava/lang/String;)V

    .line 341
    :cond_8
    invoke-direct {p0, p1}, Lcom/att/iqi/libs/PreferenceStore;->broadcastPreferenceChange(Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_2

    :cond_9
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_a

    .line 346
    invoke-static {}, Lcom/att/iqi/libs/LogUtil;->canLog()Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Preference "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was not found!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/libs/LogUtil;->loge(Ljava/lang/String;)V

    .line 347
    :cond_a
    monitor-exit v0

    goto :goto_3

    .line 305
    :cond_b
    invoke-static {}, Lcom/att/iqi/libs/LogUtil;->canLog()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 306
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Tried to write an unsupported preference type "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/libs/LogUtil;->loge(Ljava/lang/String;)V

    .line 308
    :cond_c
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 347
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 349
    invoke-static {}, Lcom/att/iqi/libs/LogUtil;->canLog()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "An exception was thrown while trying to update preference"

    invoke-static {p1, p0}, Lcom/att/iqi/libs/LogUtil;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 365
    sget-object p0, Lcom/att/iqi/libs/PreferenceStore;->mLock:Ljava/lang/Object;

    monitor-enter p0

    .line 366
    :try_start_0
    sget-object v0, Lcom/att/iqi/libs/PreferenceStore;->sPreferences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    .line 368
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getInteger(Ljava/lang/String;I)I
    .locals 1

    .line 372
    sget-object p0, Lcom/att/iqi/libs/PreferenceStore;->mLock:Ljava/lang/Object;

    monitor-enter p0

    .line 373
    :try_start_0
    sget-object v0, Lcom/att/iqi/libs/PreferenceStore;->sPreferences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    .line 375
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 379
    sget-object p0, Lcom/att/iqi/libs/PreferenceStore;->mLock:Ljava/lang/Object;

    monitor-enter p0

    .line 380
    :try_start_0
    sget-object v0, Lcom/att/iqi/libs/PreferenceStore;->sPreferences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 381
    :goto_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    .line 382
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerPreferenceChangeListener(Lcom/att/iqi/libs/PreferenceStore$PreferenceChangeListener;)V
    .locals 0

    .line 386
    iget-object p0, p0, Lcom/att/iqi/libs/PreferenceStore;->mPreferenceChangeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setBoolean(Ljava/lang/String;Z)V
    .locals 3

    .line 253
    sget-object v0, Lcom/att/iqi/libs/PreferenceStore;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 254
    :try_start_0
    sget-object v1, Lcom/att/iqi/libs/PreferenceStore;->sPreferences:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 256
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-static {}, Lcom/att/iqi/libs/WorkerThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/att/iqi/libs/PreferenceStore$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, p2}, Lcom/att/iqi/libs/PreferenceStore$$ExternalSyntheticLambda2;-><init>(Lcom/att/iqi/libs/PreferenceStore;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 259
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

.method public setInteger(Ljava/lang/String;I)V
    .locals 3

    .line 266
    sget-object v0, Lcom/att/iqi/libs/PreferenceStore;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 267
    :try_start_0
    sget-object v1, Lcom/att/iqi/libs/PreferenceStore;->sPreferences:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 269
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-static {}, Lcom/att/iqi/libs/WorkerThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/att/iqi/libs/PreferenceStore$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2}, Lcom/att/iqi/libs/PreferenceStore$$ExternalSyntheticLambda0;-><init>(Lcom/att/iqi/libs/PreferenceStore;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 272
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

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 279
    sget-object v0, Lcom/att/iqi/libs/PreferenceStore;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 280
    :try_start_0
    sget-object v1, Lcom/att/iqi/libs/PreferenceStore;->sPreferences:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 282
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-static {}, Lcom/att/iqi/libs/WorkerThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/att/iqi/libs/PreferenceStore$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, p2}, Lcom/att/iqi/libs/PreferenceStore$$ExternalSyntheticLambda3;-><init>(Lcom/att/iqi/libs/PreferenceStore;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 285
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

.method public unregisterPreferenceChangeListener(Lcom/att/iqi/libs/PreferenceStore$PreferenceChangeListener;)V
    .locals 0

    .line 390
    iget-object p0, p0, Lcom/att/iqi/libs/PreferenceStore;->mPreferenceChangeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
