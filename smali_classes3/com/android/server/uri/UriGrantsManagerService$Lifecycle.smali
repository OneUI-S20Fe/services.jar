.class public final Lcom/android/server/uri/UriGrantsManagerService$Lifecycle;
.super Lcom/android/server/SystemService;
.source "UriGrantsManagerService.java"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mService:Lcom/android/server/uri/UriGrantsManagerService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 186
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 187
    iput-object p1, p0, Lcom/android/server/uri/UriGrantsManagerService$Lifecycle;->mContext:Landroid/content/Context;

    .line 188
    new-instance p1, Lcom/android/server/uri/UriGrantsManagerService;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/server/uri/UriGrantsManagerService;-><init>(Lcom/android/server/uri/UriGrantsManagerService-IA;)V

    iput-object p1, p0, Lcom/android/server/uri/UriGrantsManagerService$Lifecycle;->mService:Lcom/android/server/uri/UriGrantsManagerService;

    return-void
.end method


# virtual methods
.method public getService()Lcom/android/server/uri/UriGrantsManagerService;
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/android/server/uri/UriGrantsManagerService$Lifecycle;->mService:Lcom/android/server/uri/UriGrantsManagerService;

    return-object p0
.end method

.method public onBootPhase(I)V
    .locals 1

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    .line 201
    iget-object p1, p0, Lcom/android/server/uri/UriGrantsManagerService$Lifecycle;->mService:Lcom/android/server/uri/UriGrantsManagerService;

    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    iput-object v0, p1, Lcom/android/server/uri/UriGrantsManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    .line 202
    iget-object p1, p0, Lcom/android/server/uri/UriGrantsManagerService$Lifecycle;->mService:Lcom/android/server/uri/UriGrantsManagerService;

    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    iput-object v0, p1, Lcom/android/server/uri/UriGrantsManagerService;->mPmInternal:Landroid/content/pm/PackageManagerInternal;

    .line 203
    iget-object p0, p0, Lcom/android/server/uri/UriGrantsManagerService$Lifecycle;->mService:Lcom/android/server/uri/UriGrantsManagerService;

    iget-object p0, p0, Lcom/android/server/uri/UriGrantsManagerService;->mMetricsHelper:Lcom/android/server/uri/UriMetricsHelper;

    invoke-virtual {p0}, Lcom/android/server/uri/UriMetricsHelper;->registerPuller()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    const-string/jumbo v0, "uri_grants"

    .line 193
    iget-object v1, p0, Lcom/android/server/uri/UriGrantsManagerService$Lifecycle;->mService:Lcom/android/server/uri/UriGrantsManagerService;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 194
    iget-object v0, p0, Lcom/android/server/uri/UriGrantsManagerService$Lifecycle;->mService:Lcom/android/server/uri/UriGrantsManagerService;

    new-instance v1, Lcom/android/server/uri/UriMetricsHelper;

    iget-object v2, p0, Lcom/android/server/uri/UriGrantsManagerService$Lifecycle;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/uri/UriGrantsManagerService$Lifecycle;->mService:Lcom/android/server/uri/UriGrantsManagerService;

    invoke-direct {v1, v2, v3}, Lcom/android/server/uri/UriMetricsHelper;-><init>(Landroid/content/Context;Lcom/android/server/uri/UriMetricsHelper$PersistentUriGrantsProvider;)V

    iput-object v1, v0, Lcom/android/server/uri/UriGrantsManagerService;->mMetricsHelper:Lcom/android/server/uri/UriMetricsHelper;

    .line 195
    iget-object p0, p0, Lcom/android/server/uri/UriGrantsManagerService$Lifecycle;->mService:Lcom/android/server/uri/UriGrantsManagerService;

    invoke-static {p0}, Lcom/android/server/uri/UriGrantsManagerService;->-$$Nest$mstart(Lcom/android/server/uri/UriGrantsManagerService;)V

    return-void
.end method
