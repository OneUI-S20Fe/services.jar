.class public final Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;
.super Ljava/lang/Object;
.source "TvInteractiveAppManagerService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final mCallingPid:I

.field public final mCallingUid:I

.field public final mClient:Landroid/media/tv/interactive/ITvInteractiveAppClient;

.field public final mComponent:Landroid/content/ComponentName;

.field public final mIAppServiceId:Ljava/lang/String;

.field public final mSeq:I

.field public mSession:Landroid/media/tv/interactive/ITvInteractiveAppSession;

.field public final mSessionToken:Landroid/os/IBinder;

.field public final mType:I

.field public final mUserId:I

.field public final synthetic this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmCallingUid(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;->mCallingUid:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmClient(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;)Landroid/media/tv/interactive/ITvInteractiveAppClient;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;->mClient:Landroid/media/tv/interactive/ITvInteractiveAppClient;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmComponent(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;)Landroid/content/ComponentName;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;->mComponent:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIAppServiceId(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;->mIAppServiceId:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSeq(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;->mSeq:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSession(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;)Landroid/media/tv/interactive/ITvInteractiveAppSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;->mSession:Landroid/media/tv/interactive/ITvInteractiveAppSession;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSessionToken(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;)Landroid/os/IBinder;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;->mSessionToken:Landroid/os/IBinder;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmType(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;->mType:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUserId(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;->mUserId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmSession(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;Landroid/media/tv/interactive/ITvInteractiveAppSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;->mSession:Landroid/media/tv/interactive/ITvInteractiveAppSession;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Landroid/os/IBinder;Ljava/lang/String;ILandroid/content/ComponentName;Landroid/media/tv/interactive/ITvInteractiveAppClient;IIII)V
    .locals 0

    .line 2333
    iput-object p1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2334
    iput-object p2, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;->mSessionToken:Landroid/os/IBinder;

    .line 2335
    iput-object p3, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;->mIAppServiceId:Ljava/lang/String;

    .line 2336
    iput-object p5, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;->mComponent:Landroid/content/ComponentName;

    .line 2337
    iput p4, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;->mType:I

    .line 2338
    iput-object p6, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;->mClient:Landroid/media/tv/interactive/ITvInteractiveAppClient;

    .line 2339
    iput p7, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;->mSeq:I

    .line 2340
    iput p8, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;->mCallingUid:I

    .line 2341
    iput p9, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;->mCallingPid:I

    .line 2342
    iput p10, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;->mUserId:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Landroid/os/IBinder;Ljava/lang/String;ILandroid/content/ComponentName;Landroid/media/tv/interactive/ITvInteractiveAppClient;IIIILcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState-IA;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p10}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;-><init>(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Landroid/os/IBinder;Ljava/lang/String;ILandroid/content/ComponentName;Landroid/media/tv/interactive/ITvInteractiveAppClient;IIII)V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 2347
    iget-object v0, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v0}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$fgetmLock(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 2348
    :try_start_0
    iput-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;->mSession:Landroid/media/tv/interactive/ITvInteractiveAppSession;

    .line 2349
    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v1, p0}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mclearSessionAndNotifyClientLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;)V

    .line 2350
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
