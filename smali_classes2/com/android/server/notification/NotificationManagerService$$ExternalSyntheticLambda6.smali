.class public final synthetic Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/notification/NotificationManagerService;

.field public final synthetic f$1:Lcom/android/server/SystemService$TargetUser;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/notification/NotificationManagerService;Lcom/android/server/SystemService$TargetUser;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/notification/NotificationManagerService;

    iput-object p2, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda6;->f$1:Lcom/android/server/SystemService$TargetUser;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda6;->f$1:Lcom/android/server/SystemService$TargetUser;

    invoke-static {v0, p0}, Lcom/android/server/notification/NotificationManagerService;->$r8$lambda$vFl2HY9fIZz8vHRVfFHkr_x_R9U(Lcom/android/server/notification/NotificationManagerService;Lcom/android/server/SystemService$TargetUser;)V

    return-void
.end method
