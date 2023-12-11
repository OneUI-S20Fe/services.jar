.class public Lcom/samsung/android/server/pm/cmd/ShellRestrictionsHelper;
.super Ljava/lang/Object;
.source "ShellRestrictionsHelper.java"


# instance fields
.field public final mCmdBlockList:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/server/pm/cmd/ShellRestrictionsHelper;->mCmdBlockList:Ljava/util/List;

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/server/pm/cmd/ShellRestrictionsHelper;->buildCmdBlockList()V

    return-void
.end method


# virtual methods
.method public final buildCmdBlockList()V
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/samsung/android/server/pm/cmd/ShellRestrictionsHelper;->mCmdBlockList:Ljava/util/List;

    const-string v0, "com.tmobile.echolocate"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isRestrictedPackage(Ljava/lang/String;)Z
    .locals 2

    .line 20
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/server/pm/cmd/ShellRestrictionsHelper;->mCmdBlockList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
