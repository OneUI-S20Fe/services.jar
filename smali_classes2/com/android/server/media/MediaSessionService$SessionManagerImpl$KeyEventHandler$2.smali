.class public Lcom/android/server/media/MediaSessionService$SessionManagerImpl$KeyEventHandler$2;
.super Ljava/lang/Object;
.source "MediaSessionService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$2:Lcom/android/server/media/MediaSessionService$SessionManagerImpl$KeyEventHandler;

.field public final synthetic val$asSystemService:Z

.field public final synthetic val$keyEvent:Landroid/view/KeyEvent;

.field public final synthetic val$musicOnly:Z

.field public final synthetic val$needWakeLock:Z

.field public final synthetic val$opPackageName:Ljava/lang/String;

.field public final synthetic val$overridden:Z

.field public final synthetic val$packageName:Ljava/lang/String;

.field public final synthetic val$pid:I

.field public final synthetic val$stream:I

.field public final synthetic val$uid:I


# direct methods
.method public constructor <init>(Lcom/android/server/media/MediaSessionService$SessionManagerImpl$KeyEventHandler;ZLandroid/view/KeyEvent;Ljava/lang/String;IIZZLjava/lang/String;IZ)V
    .locals 0

    .line 3093
    iput-object p1, p0, Lcom/android/server/media/MediaSessionService$SessionManagerImpl$KeyEventHandler$2;->this$2:Lcom/android/server/media/MediaSessionService$SessionManagerImpl$KeyEventHandler;

    iput-boolean p2, p0, Lcom/android/server/media/MediaSessionService$SessionManagerImpl$KeyEventHandler$2;->val$overridden:Z

    iput-object p3, p0, Lcom/android/server/media/MediaSessionService$SessionManagerImpl$KeyEventHandler$2;->val$keyEvent:Landroid/view/KeyEvent;

    iput-object p4, p0, Lcom/android/server/media/MediaSessionService$SessionManagerImpl$KeyEventHandler$2;->val$packageName:Ljava/lang/String;

    iput p5, p0, Lcom/android/server/media/MediaSessionService$SessionManagerImpl$KeyEventHandler$2;->val$pid:I

    iput p6, p0, Lcom/android/server/media/MediaSessionService$SessionManagerImpl$KeyEventHandler$2;->val$uid:I

    iput-boolean p7, p0, Lcom/android/server/media/MediaSessionService$SessionManagerImpl$KeyEventHandler$2;->val$asSystemService:Z

    iput-boolean p8, p0, Lcom/android/server/media/MediaSessionService$SessionManagerImpl$KeyEventHandler$2;->val$needWakeLock:Z

    iput-object p9, p0, Lcom/android/server/media/MediaSessionService$SessionManagerImpl$KeyEventHandler$2;->val$opPackageName:Ljava/lang/String;

    iput p10, p0, Lcom/android/server/media/MediaSessionService$SessionManagerImpl$KeyEventHandler$2;->val$stream:I

    iput-boolean p11, p0, Lcom/android/server/media/MediaSessionService$SessionManagerImpl$KeyEventHandler$2;->val$musicOnly:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 3096
    iget-object v0, p0, Lcom/android/server/media/MediaSessionService$SessionManagerImpl$KeyEventHandler$2;->this$2:Lcom/android/server/media/MediaSessionService$SessionManagerImpl$KeyEventHandler;

    invoke-static {v0}, Lcom/android/server/media/MediaSessionService$SessionManagerImpl$KeyEventHandler;->-$$Nest$mresetMultiTapTrackingLocked(Lcom/android/server/media/MediaSessionService$SessionManagerImpl$KeyEventHandler;)V

    .line 3097
    iget-boolean v0, p0, Lcom/android/server/media/MediaSessionService$SessionManagerImpl$KeyEventHandler$2;->val$overridden:Z

    if-nez v0, :cond_0

    .line 3100
    iget-object v1, p0, Lcom/android/server/media/MediaSessionService$SessionManagerImpl$KeyEventHandler$2;->this$2:Lcom/android/server/media/MediaSessionService$SessionManagerImpl$KeyEventHandler;

    iget-object v2, p0, Lcom/android/server/media/MediaSessionService$SessionManagerImpl$KeyEventHandler$2;->val$packageName:Ljava/lang/String;

    iget v3, p0, Lcom/android/server/media/MediaSessionService$SessionManagerImpl$KeyEventHandler$2;->val$pid:I

    iget v4, p0, Lcom/android/server/media/MediaSessionService$SessionManagerImpl$KeyEventHandler$2;->val$uid:I

    iget-boolean v5, p0, Lcom/android/server/media/MediaSessionService$SessionManagerImpl$KeyEventHandler$2;->val$asSystemService:Z

    iget-object v6, p0, Lcom/android/server/media/MediaSessionService$SessionManagerImpl$KeyEventHandler$2;->val$keyEvent:Landroid/view/KeyEvent;

    iget-boolean v7, p0, Lcom/android/server/media/MediaSessionService$SessionManagerImpl$KeyEventHandler$2;->val$needWakeLock:Z

    iget-object v8, p0, Lcom/android/server/media/MediaSessionService$SessionManagerImpl$KeyEventHandler$2;->val$opPackageName:Ljava/lang/String;

    iget v9, p0, Lcom/android/server/media/MediaSessionService$SessionManagerImpl$KeyEventHandler$2;->val$stream:I

    iget-boolean v10, p0, Lcom/android/server/media/MediaSessionService$SessionManagerImpl$KeyEventHandler$2;->val$musicOnly:Z

    invoke-static/range {v1 .. v10}, Lcom/android/server/media/MediaSessionService$SessionManagerImpl$KeyEventHandler;->-$$Nest$mdispatchDownAndUpKeyEventsLocked(Lcom/android/server/media/MediaSessionService$SessionManagerImpl$KeyEventHandler;Ljava/lang/String;IIZLandroid/view/KeyEvent;ZLjava/lang/String;IZ)V

    return-void

    .line 3098
    :cond_0
    iget-object p0, p0, Lcom/android/server/media/MediaSessionService$SessionManagerImpl$KeyEventHandler$2;->this$2:Lcom/android/server/media/MediaSessionService$SessionManagerImpl$KeyEventHandler;

    iget-object p0, p0, Lcom/android/server/media/MediaSessionService$SessionManagerImpl$KeyEventHandler;->this$1:Lcom/android/server/media/MediaSessionService$SessionManagerImpl;

    iget-object p0, p0, Lcom/android/server/media/MediaSessionService$SessionManagerImpl;->this$0:Lcom/android/server/media/MediaSessionService;

    invoke-static {p0}, Lcom/android/server/media/MediaSessionService;->-$$Nest$fgetmCustomMediaKeyDispatcher(Lcom/android/server/media/MediaSessionService;)Lcom/android/server/media/MediaKeyDispatcher;

    const/4 p0, 0x0

    throw p0
.end method
