.class public final synthetic Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda49;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/server/policy/PermissionPolicyInternal;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/policy/PermissionPolicyInternal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda49;->f$0:Lcom/android/server/policy/PermissionPolicyInternal;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda49;->f$0:Lcom/android/server/policy/PermissionPolicyInternal;

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    invoke-static {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->$r8$lambda$hKXaOQMWEvXcOKkAvCuMCk6hefQ(Lcom/android/server/policy/PermissionPolicyInternal;Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method
