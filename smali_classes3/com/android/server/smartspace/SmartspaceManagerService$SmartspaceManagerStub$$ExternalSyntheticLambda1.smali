.class public final synthetic Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/app/smartspace/SmartspaceSessionId;

.field public final synthetic f$1:Landroid/app/smartspace/ISmartspaceCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub$$ExternalSyntheticLambda1;->f$0:Landroid/app/smartspace/SmartspaceSessionId;

    iput-object p2, p0, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub$$ExternalSyntheticLambda1;->f$1:Landroid/app/smartspace/ISmartspaceCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub$$ExternalSyntheticLambda1;->f$0:Landroid/app/smartspace/SmartspaceSessionId;

    iget-object p0, p0, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub$$ExternalSyntheticLambda1;->f$1:Landroid/app/smartspace/ISmartspaceCallback;

    check-cast p1, Lcom/android/server/smartspace/SmartspacePerUserService;

    invoke-static {v0, p0, p1}, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub;->$r8$lambda$2pHTrDxeWPdELMI28xUuHMKFW-g(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;Lcom/android/server/smartspace/SmartspacePerUserService;)V

    return-void
.end method
