.class public final synthetic Lcom/android/server/smartspace/SmartspacePerUserService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;


# instance fields
.field public final synthetic f$0:Landroid/app/smartspace/SmartspaceConfig;

.field public final synthetic f$1:Landroid/app/smartspace/SmartspaceSessionId;


# direct methods
.method public synthetic constructor <init>(Landroid/app/smartspace/SmartspaceConfig;Landroid/app/smartspace/SmartspaceSessionId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/smartspace/SmartspacePerUserService$$ExternalSyntheticLambda1;->f$0:Landroid/app/smartspace/SmartspaceConfig;

    iput-object p2, p0, Lcom/android/server/smartspace/SmartspacePerUserService$$ExternalSyntheticLambda1;->f$1:Landroid/app/smartspace/SmartspaceSessionId;

    return-void
.end method


# virtual methods
.method public final run(Landroid/os/IInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/smartspace/SmartspacePerUserService$$ExternalSyntheticLambda1;->f$0:Landroid/app/smartspace/SmartspaceConfig;

    iget-object p0, p0, Lcom/android/server/smartspace/SmartspacePerUserService$$ExternalSyntheticLambda1;->f$1:Landroid/app/smartspace/SmartspaceSessionId;

    check-cast p1, Landroid/service/smartspace/ISmartspaceService;

    invoke-static {v0, p0, p1}, Lcom/android/server/smartspace/SmartspacePerUserService;->$r8$lambda$Lmx6ySEJGdkN93wiXOkhEVpsTOA(Landroid/app/smartspace/SmartspaceConfig;Landroid/app/smartspace/SmartspaceSessionId;Landroid/service/smartspace/ISmartspaceService;)V

    return-void
.end method
