.class public final Lcom/android/server/apphibernation/AppHibernationService$AppHibernationServiceStub;
.super Landroid/apphibernation/IAppHibernationService$Stub;
.source "AppHibernationService.java"


# instance fields
.field public final mService:Lcom/android/server/apphibernation/AppHibernationService;


# direct methods
.method public constructor <init>(Lcom/android/server/apphibernation/AppHibernationService;)V
    .locals 0

    .line 844
    invoke-direct {p0}, Landroid/apphibernation/IAppHibernationService$Stub;-><init>()V

    .line 845
    iput-object p1, p0, Lcom/android/server/apphibernation/AppHibernationService$AppHibernationServiceStub;->mService:Lcom/android/server/apphibernation/AppHibernationService;

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 896
    iget-object p0, p0, Lcom/android/server/apphibernation/AppHibernationService$AppHibernationServiceStub;->mService:Lcom/android/server/apphibernation/AppHibernationService;

    invoke-static {p0, p2}, Lcom/android/server/apphibernation/AppHibernationService;->-$$Nest$mdump(Lcom/android/server/apphibernation/AppHibernationService;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public getHibernatingPackagesForUser(I)Ljava/util/List;
    .locals 0

    .line 870
    iget-object p0, p0, Lcom/android/server/apphibernation/AppHibernationService$AppHibernationServiceStub;->mService:Lcom/android/server/apphibernation/AppHibernationService;

    invoke-virtual {p0, p1}, Lcom/android/server/apphibernation/AppHibernationService;->getHibernatingPackagesForUser(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getHibernationStatsForUser(Ljava/util/List;I)Ljava/util/Map;
    .locals 1

    if-eqz p1, :cond_0

    .line 876
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0, p1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 877
    :goto_0
    iget-object p0, p0, Lcom/android/server/apphibernation/AppHibernationService$AppHibernationServiceStub;->mService:Lcom/android/server/apphibernation/AppHibernationService;

    invoke-virtual {p0, v0, p2}, Lcom/android/server/apphibernation/AppHibernationService;->getHibernationStatsForUser(Ljava/util/Set;I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public isHibernatingForUser(Ljava/lang/String;I)Z
    .locals 0

    .line 850
    iget-object p0, p0, Lcom/android/server/apphibernation/AppHibernationService$AppHibernationServiceStub;->mService:Lcom/android/server/apphibernation/AppHibernationService;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/apphibernation/AppHibernationService;->isHibernatingForUser(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public isHibernatingGlobally(Ljava/lang/String;)Z
    .locals 0

    .line 865
    iget-object p0, p0, Lcom/android/server/apphibernation/AppHibernationService$AppHibernationServiceStub;->mService:Lcom/android/server/apphibernation/AppHibernationService;

    invoke-virtual {p0, p1}, Lcom/android/server/apphibernation/AppHibernationService;->isHibernatingGlobally(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isOatArtifactDeletionEnabled()Z
    .locals 0

    .line 882
    iget-object p0, p0, Lcom/android/server/apphibernation/AppHibernationService$AppHibernationServiceStub;->mService:Lcom/android/server/apphibernation/AppHibernationService;

    invoke-static {p0}, Lcom/android/server/apphibernation/AppHibernationService;->-$$Nest$misOatArtifactDeletionEnabled(Lcom/android/server/apphibernation/AppHibernationService;)Z

    move-result p0

    return p0
.end method

.method public onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8

    .line 889
    new-instance v0, Lcom/android/server/apphibernation/AppHibernationShellCommand;

    iget-object v1, p0, Lcom/android/server/apphibernation/AppHibernationService$AppHibernationServiceStub;->mService:Lcom/android/server/apphibernation/AppHibernationService;

    invoke-direct {v0, v1}, Lcom/android/server/apphibernation/AppHibernationShellCommand;-><init>(Lcom/android/server/apphibernation/AppHibernationService;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    return-void
.end method

.method public setHibernatingForUser(Ljava/lang/String;IZ)V
    .locals 0

    .line 855
    iget-object p0, p0, Lcom/android/server/apphibernation/AppHibernationService$AppHibernationServiceStub;->mService:Lcom/android/server/apphibernation/AppHibernationService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/apphibernation/AppHibernationService;->setHibernatingForUser(Ljava/lang/String;IZ)V

    return-void
.end method

.method public setHibernatingGlobally(Ljava/lang/String;Z)V
    .locals 0

    .line 860
    iget-object p0, p0, Lcom/android/server/apphibernation/AppHibernationService$AppHibernationServiceStub;->mService:Lcom/android/server/apphibernation/AppHibernationService;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/apphibernation/AppHibernationService;->setHibernatingGlobally(Ljava/lang/String;Z)V

    return-void
.end method
