.class public Lcom/android/server/enterprise/firewall/DomainFilter$NetworkIdInfo;
.super Ljava/lang/Object;
.source "DomainFilter.java"


# instance fields
.field public final mDns1:Ljava/lang/String;

.field public final mDns2:Ljava/lang/String;

.field public final mNetId:I

.field public mUsageCounter:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2487
    iput v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter$NetworkIdInfo;->mUsageCounter:I

    .line 2493
    iput p1, p0, Lcom/android/server/enterprise/firewall/DomainFilter$NetworkIdInfo;->mNetId:I

    .line 2494
    iput-object p2, p0, Lcom/android/server/enterprise/firewall/DomainFilter$NetworkIdInfo;->mDns1:Ljava/lang/String;

    .line 2495
    iput-object p3, p0, Lcom/android/server/enterprise/firewall/DomainFilter$NetworkIdInfo;->mDns2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized decreaseCounter()I
    .locals 1

    monitor-enter p0

    .line 2505
    :try_start_0
    iget v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter$NetworkIdInfo;->mUsageCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter$NetworkIdInfo;->mUsageCounter:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDns1()Ljava/lang/String;
    .locals 0

    .line 2509
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/DomainFilter$NetworkIdInfo;->mDns1:Ljava/lang/String;

    return-object p0
.end method

.method public getDns2()Ljava/lang/String;
    .locals 0

    .line 2513
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/DomainFilter$NetworkIdInfo;->mDns2:Ljava/lang/String;

    return-object p0
.end method

.method public getNetId()I
    .locals 0

    .line 2521
    iget p0, p0, Lcom/android/server/enterprise/firewall/DomainFilter$NetworkIdInfo;->mNetId:I

    return p0
.end method

.method public hasDns2()Z
    .locals 0

    .line 2517
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/DomainFilter$NetworkIdInfo;->mDns2:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public declared-synchronized increaseCounter()I
    .locals 1

    monitor-enter p0

    .line 2500
    :try_start_0
    iget v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter$NetworkIdInfo;->mUsageCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter$NetworkIdInfo;->mUsageCounter:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{Net Id= "

    .line 2527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/enterprise/firewall/DomainFilter$NetworkIdInfo;->mNetId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , DNS(1)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/enterprise/firewall/DomainFilter$NetworkIdInfo;->mDns1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , DNS(2)="

    .line 2528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/enterprise/firewall/DomainFilter$NetworkIdInfo;->mDns2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , counter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/enterprise/firewall/DomainFilter$NetworkIdInfo;->mUsageCounter:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    .line 2529
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
