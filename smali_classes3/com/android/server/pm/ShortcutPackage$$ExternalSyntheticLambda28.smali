.class public final synthetic Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/ShortcutPackage;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Lcom/android/server/pm/ShortcutService;

.field public final synthetic f$3:[Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/ShortcutPackage;Ljava/util/ArrayList;Lcom/android/server/pm/ShortcutService;[Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda28;->f$0:Lcom/android/server/pm/ShortcutPackage;

    iput-object p2, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda28;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda28;->f$2:Lcom/android/server/pm/ShortcutService;

    iput-object p4, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda28;->f$3:[Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda28;->f$0:Lcom/android/server/pm/ShortcutPackage;

    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda28;->f$1:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda28;->f$2:Lcom/android/server/pm/ShortcutService;

    iget-object p0, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda28;->f$3:[Z

    check-cast p1, Landroid/content/pm/ShortcutInfo;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/server/pm/ShortcutPackage;->$r8$lambda$-vvJUDEhLGOOTSs3dy0DTQcXURA(Lcom/android/server/pm/ShortcutPackage;Ljava/util/ArrayList;Lcom/android/server/pm/ShortcutService;[ZLandroid/content/pm/ShortcutInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
