.class public final Lcom/android/server/PinnerService$PinnedApp;
.super Ljava/lang/Object;
.source "PinnerService.java"


# instance fields
.field public active:Z

.field public final mFiles:Ljava/util/ArrayList;

.field public final synthetic this$0:Lcom/android/server/PinnerService;

.field public final uid:I


# direct methods
.method public constructor <init>(Lcom/android/server/PinnerService;Landroid/content/pm/ApplicationInfo;)V
    .locals 1

    .line 1194
    iput-object p1, p0, Lcom/android/server/PinnerService$PinnedApp;->this$0:Lcom/android/server/PinnerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/PinnerService$PinnedApp;->mFiles:Ljava/util/ArrayList;

    .line 1195
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    iput p2, p0, Lcom/android/server/PinnerService$PinnedApp;->uid:I

    .line 1196
    invoke-static {p1}, Lcom/android/server/PinnerService;->-$$Nest$fgetmAmInternal(Lcom/android/server/PinnerService;)Landroid/app/ActivityManagerInternal;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/ActivityManagerInternal;->isUidActive(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/PinnerService$PinnedApp;->active:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/PinnerService;Landroid/content/pm/ApplicationInfo;Lcom/android/server/PinnerService$PinnedApp-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/PinnerService$PinnedApp;-><init>(Lcom/android/server/PinnerService;Landroid/content/pm/ApplicationInfo;)V

    return-void
.end method
