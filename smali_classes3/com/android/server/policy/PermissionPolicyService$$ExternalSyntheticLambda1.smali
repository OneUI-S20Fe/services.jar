.class public final synthetic Lcom/android/server/policy/PermissionPolicyService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/policy/PermissionPolicyService$PermissionToOpSynchroniser;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/policy/PermissionPolicyService$PermissionToOpSynchroniser;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/policy/PermissionPolicyService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/policy/PermissionPolicyService$PermissionToOpSynchroniser;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/PermissionPolicyService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/policy/PermissionPolicyService$PermissionToOpSynchroniser;

    check-cast p1, Lcom/android/server/pm/pkg/AndroidPackage;

    invoke-static {p0, p1}, Lcom/android/server/policy/PermissionPolicyService;->$r8$lambda$oH6mAVP2LWFVjamwnjsq6xkDROc(Lcom/android/server/policy/PermissionPolicyService$PermissionToOpSynchroniser;Lcom/android/server/pm/pkg/AndroidPackage;)V

    return-void
.end method