.class public final synthetic Lcom/android/server/pm/permission/PermissionManagerService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/pm/permission/PermissionManagerService$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/android/server/pm/permission/PermissionManagerService$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/android/server/pm/permission/PermissionManagerService$$ExternalSyntheticLambda0;->f$0:I

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    check-cast p1, Lcom/android/server/pm/pkg/AndroidPackage;

    invoke-static {v0, p0, p1}, Lcom/android/server/pm/permission/PermissionManagerService;->$r8$lambda$D5SuauHRzAp2H8wy6jjqJ1rliDw(ILjava/util/List;Lcom/android/server/pm/pkg/AndroidPackage;)V

    return-void
.end method
