.class public final synthetic Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda20;->f$0:Ljava/lang/String;

    iput p2, p0, Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda20;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda20;->f$0:Ljava/lang/String;

    iget p0, p0, Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda20;->f$1:I

    check-cast p1, Lcom/android/server/pm/ShortcutLauncher;

    invoke-static {v0, p0, p1}, Lcom/android/server/pm/ShortcutService;->$r8$lambda$RiyAIAsCU_GGuixLyEc5Gn6Mxns(Ljava/lang/String;ILcom/android/server/pm/ShortcutLauncher;)V

    return-void
.end method
