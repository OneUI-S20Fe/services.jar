.class public final synthetic Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda10;->f$0:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda10;->f$0:Ljava/util/function/Consumer;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/android/server/pm/ShortcutService$LocalService;->$r8$lambda$lUwp1O-Yo51VmdXkoYkP1YBLItQ(Ljava/util/function/Consumer;Ljava/util/List;)V

    return-void
.end method
