.class public final Lcom/android/server/wm/DisplayWindowSettingsProvider$WritableSettings;
.super Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;
.source "DisplayWindowSettingsProvider.java"


# instance fields
.field public final mSettingsStorage:Lcom/android/server/wm/DisplayWindowSettingsProvider$WritableSettingsStorage;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/DisplayWindowSettingsProvider$WritableSettingsStorage;)V
    .locals 0

    .line 235
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;-><init>(Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettingsStorage;)V

    .line 236
    iput-object p1, p0, Lcom/android/server/wm/DisplayWindowSettingsProvider$WritableSettings;->mSettingsStorage:Lcom/android/server/wm/DisplayWindowSettingsProvider$WritableSettingsStorage;

    return-void
.end method


# virtual methods
.method public getOrCreateSettingsEntry(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;
    .locals 3

    .line 241
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;->getIdentifier(Landroid/view/DisplayInfo;)Ljava/lang/String;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;->mSettings:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    if-eqz v1, :cond_0

    return-object v1

    .line 248
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;->mSettings:Ljava/util/Map;

    iget-object v2, p1, Landroid/view/DisplayInfo;->name:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    if-eqz v1, :cond_1

    .line 250
    iget-object v2, p0, Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;->mSettings:Ljava/util/Map;

    iget-object p1, p1, Landroid/view/DisplayInfo;->name:Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object p1, p0, Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;->mSettings:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayWindowSettingsProvider$WritableSettings;->writeSettings()V

    return-object v1

    .line 256
    :cond_1
    new-instance p1, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    invoke-direct {p1}, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;-><init>()V

    .line 257
    iget-object p0, p0, Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;->mSettings:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public updateSettingsEntry(Landroid/view/DisplayInfo;Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;)V
    .locals 0

    .line 262
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayWindowSettingsProvider$WritableSettings;->getOrCreateSettingsEntry(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    move-result-object p1

    .line 263
    invoke-virtual {p1, p2}, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->setTo(Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayWindowSettingsProvider$WritableSettings;->writeSettings()V

    :cond_0
    return-void
.end method

.method public final writeSettings()V
    .locals 3

    .line 270
    new-instance v0, Lcom/android/server/wm/DisplayWindowSettingsProvider$FileData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/wm/DisplayWindowSettingsProvider$FileData;-><init>(Lcom/android/server/wm/DisplayWindowSettingsProvider$FileData-IA;)V

    .line 271
    iget v1, p0, Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;->mIdentifierType:I

    iput v1, v0, Lcom/android/server/wm/DisplayWindowSettingsProvider$FileData;->mIdentifierType:I

    .line 272
    iget-object v1, v0, Lcom/android/server/wm/DisplayWindowSettingsProvider$FileData;->mSettings:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;->mSettings:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 273
    iget-object p0, p0, Lcom/android/server/wm/DisplayWindowSettingsProvider$WritableSettings;->mSettingsStorage:Lcom/android/server/wm/DisplayWindowSettingsProvider$WritableSettingsStorage;

    invoke-static {p0, v0}, Lcom/android/server/wm/DisplayWindowSettingsProvider;->-$$Nest$smwriteSettings(Lcom/android/server/wm/DisplayWindowSettingsProvider$WritableSettingsStorage;Lcom/android/server/wm/DisplayWindowSettingsProvider$FileData;)V

    return-void
.end method
