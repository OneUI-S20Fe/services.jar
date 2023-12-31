.class public Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;
.super Ljava/lang/Object;
.source "DisplayWindowSettingsProvider.java"


# instance fields
.field public mIdentifierType:I

.field public final mSettings:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettingsStorage;)V
    .locals 1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;->mSettings:Ljava/util/Map;

    .line 180
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;->loadSettings(Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettingsStorage;)V

    return-void
.end method


# virtual methods
.method public final getIdentifier(Landroid/view/DisplayInfo;)Ljava/lang/String;
    .locals 1

    .line 209
    iget p0, p0, Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;->mIdentifierType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Landroid/view/DisplayInfo;->address:Landroid/view/DisplayAddress;

    if-eqz p0, :cond_0

    .line 211
    instance-of p0, p0, Landroid/view/DisplayAddress$Physical;

    if-eqz p0, :cond_0

    .line 212
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "port:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/view/DisplayInfo;->address:Landroid/view/DisplayAddress;

    check-cast p1, Landroid/view/DisplayAddress$Physical;

    invoke-virtual {p1}, Landroid/view/DisplayAddress$Physical;->getPort()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 215
    :cond_0
    iget-object p0, p1, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSettingsEntry(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;
    .locals 3

    .line 185
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;->getIdentifier(Landroid/view/DisplayInfo;)Ljava/lang/String;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;->mSettings:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    if-eqz v1, :cond_0

    return-object v1

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;->mSettings:Ljava/util/Map;

    iget-object v2, p1, Landroid/view/DisplayInfo;->name:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    if-eqz v1, :cond_1

    .line 194
    iget-object v2, p0, Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;->mSettings:Ljava/util/Map;

    iget-object p1, p1, Landroid/view/DisplayInfo;->name:Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object p0, p0, Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;->mSettings:Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final loadSettings(Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettingsStorage;)V
    .locals 1

    .line 219
    invoke-static {p1}, Lcom/android/server/wm/DisplayWindowSettingsProvider;->-$$Nest$smreadSettings(Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettingsStorage;)Lcom/android/server/wm/DisplayWindowSettingsProvider$FileData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 221
    iget v0, p1, Lcom/android/server/wm/DisplayWindowSettingsProvider$FileData;->mIdentifierType:I

    iput v0, p0, Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;->mIdentifierType:I

    .line 222
    iget-object p0, p0, Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;->mSettings:Ljava/util/Map;

    iget-object p1, p1, Lcom/android/server/wm/DisplayWindowSettingsProvider$FileData;->mSettings:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
