.class public Lcom/android/server/asks/ADPContainer$ADPContainerBuilder;
.super Ljava/lang/Object;
.source "ADPContainer.java"


# instance fields
.field public mADPPolicy:Ljava/util/ArrayList;

.field public pkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/android/server/asks/ADPContainer$ADPContainerBuilder;->pkgName:Ljava/lang/String;

    .line 169
    iput-object v0, p0, Lcom/android/server/asks/ADPContainer$ADPContainerBuilder;->mADPPolicy:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public add_ADPPolicy(Lcom/android/server/asks/ADPContainer$ADPPolicy;)Lcom/android/server/asks/ADPContainer$ADPContainerBuilder;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/android/server/asks/ADPContainer$ADPContainerBuilder;->mADPPolicy:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public createADPContainer()Lcom/android/server/asks/ADPContainer;
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/android/server/asks/ADPContainer$ADPContainerBuilder;->pkgName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/asks/ADPContainer$ADPContainerBuilder;->mADPPolicy:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    new-instance v0, Lcom/android/server/asks/ADPContainer;

    iget-object v1, p0, Lcom/android/server/asks/ADPContainer$ADPContainerBuilder;->pkgName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/asks/ADPContainer$ADPContainerBuilder;->mADPPolicy:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0}, Lcom/android/server/asks/ADPContainer;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/android/server/asks/ADPContainer$ADPContainerBuilder;->pkgName:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lcom/android/server/asks/ADPContainer$ADPContainerBuilder;->mADPPolicy:Ljava/util/ArrayList;

    return-void
.end method

.method public get_ADPPolicy()Ljava/util/ArrayList;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/android/server/asks/ADPContainer$ADPContainerBuilder;->mADPPolicy:Ljava/util/ArrayList;

    return-object p0
.end method

.method public set_ADPPolicy()Lcom/android/server/asks/ADPContainer$ADPContainerBuilder;
    .locals 1

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/asks/ADPContainer$ADPContainerBuilder;->mADPPolicy:Ljava/util/ArrayList;

    return-object p0
.end method

.method public set_pkgName(Ljava/lang/String;)Lcom/android/server/asks/ADPContainer$ADPContainerBuilder;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/android/server/asks/ADPContainer$ADPContainerBuilder;->pkgName:Ljava/lang/String;

    return-object p0
.end method
