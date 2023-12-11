.class public final Lcom/android/server/app/GameManagerService$LocalService;
.super Landroid/app/GameManagerInternal;
.source "GameManagerService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/app/GameManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/app/GameManagerService;)V
    .locals 0

    .line 916
    iput-object p1, p0, Lcom/android/server/app/GameManagerService$LocalService;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-direct {p0}, Landroid/app/GameManagerInternal;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/app/GameManagerService;Lcom/android/server/app/GameManagerService$LocalService-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/app/GameManagerService$LocalService;-><init>(Lcom/android/server/app/GameManagerService;)V

    return-void
.end method


# virtual methods
.method public getResolutionScalingFactor(Ljava/lang/String;I)F
    .locals 1

    .line 919
    iget-object v0, p0, Lcom/android/server/app/GameManagerService$LocalService;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v0, p1, p2}, Lcom/android/server/app/GameManagerService;->-$$Nest$mgetGameModeFromSettingsUnchecked(Lcom/android/server/app/GameManagerService;Ljava/lang/String;I)I

    move-result v0

    .line 920
    iget-object p0, p0, Lcom/android/server/app/GameManagerService$LocalService;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/app/GameManagerService;->getResolutionScalingFactorInternal(Ljava/lang/String;II)F

    move-result p0

    return p0
.end method

.method public updateResolutionScalingFactorInternal(Ljava/lang/String;F)V
    .locals 3

    .line 925
    iget-object v0, p0, Lcom/android/server/app/GameManagerService$LocalService;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v0}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmSettings(Lcom/android/server/app/GameManagerService;)Landroid/util/ArrayMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/app/GameManagerService$LocalService;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v1}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmContext(Lcom/android/server/app/GameManagerService;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 928
    iget-object v1, p0, Lcom/android/server/app/GameManagerService$LocalService;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v1}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmContext(Lcom/android/server/app/GameManagerService;)Landroid/content/Context;

    move-result-object v2

    .line 929
    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    .line 928
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/android/server/app/GameManagerService;->updateResolutionScalingFactor(Ljava/lang/String;IFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
