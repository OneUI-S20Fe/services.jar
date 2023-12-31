.class public Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;
.super Ljava/lang/Object;
.source "DomainVerificationStateMap.java"


# instance fields
.field public final mDomainSetIdMap:Landroid/util/ArrayMap;

.field public final mPackageNameMap:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    .line 45
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mDomainSetIdMap:Landroid/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/util/UUID;)Ljava/lang/Object;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mDomainSetIdMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/Object;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0, p1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object p0, p0, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mDomainSetIdMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p2, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mDomainSetIdMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 83
    iget-object p0, p0, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mDomainSetIdMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public remove(Ljava/util/UUID;)Ljava/lang/Object;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mDomainSetIdMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 95
    iget-object p0, p0, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public size()I
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DomainVerificationStateMap{packageNameMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", domainSetIdMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mDomainSetIdMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
