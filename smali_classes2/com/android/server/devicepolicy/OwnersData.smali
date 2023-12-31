.class public Lcom/android/server/devicepolicy/OwnersData;
.super Ljava/lang/Object;
.source "OwnersData.java"


# instance fields
.field public mDeviceOwner:Lcom/android/server/devicepolicy/OwnersData$OwnerInfo;

.field public mDeviceOwnerProtectedPackages:Landroid/util/ArrayMap;

.field public final mDeviceOwnerTypes:Landroid/util/ArrayMap;

.field public mDeviceOwnerUserId:I

.field public mMigratedToPolicyEngine:Z

.field public final mPathProvider:Lcom/android/server/devicepolicy/PolicyPathProvider;

.field public final mProfileOwners:Landroid/util/ArrayMap;

.field public mSystemUpdateFreezeEnd:Ljava/time/LocalDate;

.field public mSystemUpdateFreezeStart:Ljava/time/LocalDate;

.field public mSystemUpdateInfo:Landroid/app/admin/SystemUpdateInfo;

.field public mSystemUpdatePolicy:Landroid/app/admin/SystemUpdatePolicy;


# direct methods
.method public constructor <init>(Lcom/android/server/devicepolicy/PolicyPathProvider;)V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x2710

    .line 92
    iput v0, p0, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwnerUserId:I

    .line 95
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwnerTypes:Landroid/util/ArrayMap;

    .line 103
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/devicepolicy/OwnersData;->mProfileOwners:Landroid/util/ArrayMap;

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/android/server/devicepolicy/OwnersData;->mMigratedToPolicyEngine:Z

    .line 118
    iput-object p1, p0, Lcom/android/server/devicepolicy/OwnersData;->mPathProvider:Lcom/android/server/devicepolicy/PolicyPathProvider;

    return-void
.end method


# virtual methods
.method public dump(Landroid/util/IndentingPrintWriter;)V
    .locals 5

    .line 158
    iget-object v0, p0, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwner:Lcom/android/server/devicepolicy/OwnersData$OwnerInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "Device Owner: "

    .line 159
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 161
    iget-object v0, p0, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwner:Lcom/android/server/devicepolicy/OwnersData$OwnerInfo;

    invoke-virtual {v0, p1}, Lcom/android/server/devicepolicy/OwnersData$OwnerInfo;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User ID: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwnerUserId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 166
    :goto_0
    iget-object v2, p0, Lcom/android/server/devicepolicy/OwnersData;->mSystemUpdatePolicy:Landroid/app/admin/SystemUpdatePolicy;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 170
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System Update Policy: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/devicepolicy/OwnersData;->mSystemUpdatePolicy:Landroid/app/admin/SystemUpdatePolicy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    move v0, v1

    .line 173
    :cond_2
    iget-object v2, p0, Lcom/android/server/devicepolicy/OwnersData;->mProfileOwners:Landroid/util/ArrayMap;

    if-eqz v2, :cond_4

    .line 174
    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    .line 176
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 178
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Profile Owner (User "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 180
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/devicepolicy/OwnersData$OwnerInfo;

    invoke-virtual {v0, p1}, Lcom/android/server/devicepolicy/OwnersData$OwnerInfo;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 181
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    move v0, v1

    goto :goto_1

    .line 185
    :cond_4
    iget-object v2, p0, Lcom/android/server/devicepolicy/OwnersData;->mSystemUpdateInfo:Landroid/app/admin/SystemUpdateInfo;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    .line 187
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 189
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pending System Update: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/devicepolicy/OwnersData;->mSystemUpdateInfo:Landroid/app/admin/SystemUpdateInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move v1, v0

    .line 192
    :goto_2
    iget-object v0, p0, Lcom/android/server/devicepolicy/OwnersData;->mSystemUpdateFreezeStart:Ljava/time/LocalDate;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/server/devicepolicy/OwnersData;->mSystemUpdateFreezeEnd:Ljava/time/LocalDate;

    if-eqz v0, :cond_9

    :cond_7
    if-eqz v1, :cond_8

    .line 194
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 196
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "System update freeze record: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p0}, Lcom/android/server/devicepolicy/OwnersData;->getSystemUpdateFreezePeriodRecordAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 196
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public getDeviceOwnerFile()Ljava/io/File;
    .locals 2

    .line 221
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/android/server/devicepolicy/OwnersData;->mPathProvider:Lcom/android/server/devicepolicy/PolicyPathProvider;

    invoke-interface {p0}, Lcom/android/server/devicepolicy/PolicyPathProvider;->getDataSystemDirectory()Ljava/io/File;

    move-result-object p0

    const-string v1, "device_owner_2.xml"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getProfileOwnerFile(I)Ljava/io/File;
    .locals 1

    .line 226
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/android/server/devicepolicy/OwnersData;->mPathProvider:Lcom/android/server/devicepolicy/PolicyPathProvider;

    invoke-interface {p0, p1}, Lcom/android/server/devicepolicy/PolicyPathProvider;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object p0

    const-string/jumbo p1, "profile_owner.xml"

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSystemUpdateFreezePeriodRecordAsString()Ljava/lang/String;
    .locals 3

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "start: "

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v1, p0, Lcom/android/server/devicepolicy/OwnersData;->mSystemUpdateFreezeStart:Ljava/time/LocalDate;

    const-string/jumbo v2, "null"

    if-eqz v1, :cond_0

    .line 206
    invoke-virtual {v1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "; end: "

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object p0, p0, Lcom/android/server/devicepolicy/OwnersData;->mSystemUpdateFreezeEnd:Ljava/time/LocalDate;

    if-eqz p0, :cond_1

    .line 212
    invoke-virtual {p0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 214
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public load([I)V
    .locals 4

    .line 122
    new-instance v0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;

    invoke-direct {v0, p0}, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;-><init>(Lcom/android/server/devicepolicy/OwnersData;)V

    invoke-virtual {v0}, Lcom/android/server/devicepolicy/OwnersData$FileReadWriter;->readFromFileLocked()V

    .line 124
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 125
    new-instance v3, Lcom/android/server/devicepolicy/OwnersData$ProfileOwnerReadWriter;

    invoke-direct {v3, p0, v2}, Lcom/android/server/devicepolicy/OwnersData$ProfileOwnerReadWriter;-><init>(Lcom/android/server/devicepolicy/OwnersData;I)V

    invoke-virtual {v3}, Lcom/android/server/devicepolicy/OwnersData$FileReadWriter;->readFromFileLocked()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/android/server/devicepolicy/OwnersData;->mProfileOwners:Landroid/util/ArrayMap;

    iget v0, p0, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwnerUserId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/devicepolicy/OwnersData$OwnerInfo;

    if-eqz p1, :cond_1

    .line 129
    iget-object p1, p1, Lcom/android/server/devicepolicy/OwnersData$OwnerInfo;->admin:Landroid/content/ComponentName;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 130
    :goto_1
    iget-object v0, p0, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwner:Lcom/android/server/devicepolicy/OwnersData$OwnerInfo;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 131
    iget p0, p0, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwnerUserId:I

    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "User %d has both DO and PO, which is not supported"

    .line 131
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "DevicePolicyManagerService"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public writeDeviceOwner()Z
    .locals 1

    .line 143
    new-instance v0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;

    invoke-direct {v0, p0}, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;-><init>(Lcom/android/server/devicepolicy/OwnersData;)V

    invoke-virtual {v0}, Lcom/android/server/devicepolicy/OwnersData$FileReadWriter;->writeToFileLocked()Z

    move-result p0

    return p0
.end method

.method public writeProfileOwner(I)Z
    .locals 1

    .line 153
    new-instance v0, Lcom/android/server/devicepolicy/OwnersData$ProfileOwnerReadWriter;

    invoke-direct {v0, p0, p1}, Lcom/android/server/devicepolicy/OwnersData$ProfileOwnerReadWriter;-><init>(Lcom/android/server/devicepolicy/OwnersData;I)V

    invoke-virtual {v0}, Lcom/android/server/devicepolicy/OwnersData$FileReadWriter;->writeToFileLocked()Z

    move-result p0

    return p0
.end method
