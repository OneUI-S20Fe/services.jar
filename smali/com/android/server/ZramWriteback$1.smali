.class public Lcom/android/server/ZramWriteback$1;
.super Ljava/lang/Thread;
.source "ZramWriteback.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/ZramWriteback;

.field public final synthetic val$params:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/android/server/ZramWriteback;Ljava/lang/String;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/android/server/ZramWriteback$1;->this$0:Lcom/android/server/ZramWriteback;

    iput-object p3, p0, Lcom/android/server/ZramWriteback$1;->val$params:Landroid/app/job/JobParameters;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/android/server/ZramWriteback$1;->this$0:Lcom/android/server/ZramWriteback;

    invoke-static {v0}, Lcom/android/server/ZramWriteback;->-$$Nest$mmarkAndFlushPages(Lcom/android/server/ZramWriteback;)V

    .line 152
    iget-object v0, p0, Lcom/android/server/ZramWriteback$1;->this$0:Lcom/android/server/ZramWriteback;

    invoke-static {v0}, Lcom/android/server/ZramWriteback;->-$$Nest$smschedNextWriteback(Landroid/content/Context;)V

    .line 153
    iget-object v0, p0, Lcom/android/server/ZramWriteback$1;->this$0:Lcom/android/server/ZramWriteback;

    iget-object p0, p0, Lcom/android/server/ZramWriteback$1;->val$params:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
