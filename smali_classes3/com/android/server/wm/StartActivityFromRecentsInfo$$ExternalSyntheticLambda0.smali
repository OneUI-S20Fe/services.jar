.class public final synthetic Lcom/android/server/wm/StartActivityFromRecentsInfo$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/StartActivityFromRecentsInfo;

.field public final synthetic f$1:Lcom/android/server/wm/ActivityTaskManagerService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/StartActivityFromRecentsInfo;Lcom/android/server/wm/ActivityTaskManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/StartActivityFromRecentsInfo$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/StartActivityFromRecentsInfo;

    iput-object p2, p0, Lcom/android/server/wm/StartActivityFromRecentsInfo$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/wm/ActivityTaskManagerService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/StartActivityFromRecentsInfo$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/StartActivityFromRecentsInfo;

    iget-object p0, p0, Lcom/android/server/wm/StartActivityFromRecentsInfo$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-static {v0, p0}, Lcom/android/server/wm/StartActivityFromRecentsInfo;->$r8$lambda$3N2eAx13AYUNgU97kxVKT2Ty2jE(Lcom/android/server/wm/StartActivityFromRecentsInfo;Lcom/android/server/wm/ActivityTaskManagerService;)V

    return-void
.end method
