.class public final synthetic Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/permission/PermissionManagerServiceImpl;

.field public final synthetic f$1:[I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda15;->f$0:Lcom/android/server/pm/permission/PermissionManagerServiceImpl;

    iput-object p2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda15;->f$1:[I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda15;->f$0:Lcom/android/server/pm/permission/PermissionManagerServiceImpl;

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda15;->f$1:[I

    check-cast p1, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-static {v0, p0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->$r8$lambda$1uyRCmlS0Ed8kvLUAA5iwttNMT4(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;[ILcom/android/server/pm/pkg/PackageStateInternal;)V

    return-void
.end method
