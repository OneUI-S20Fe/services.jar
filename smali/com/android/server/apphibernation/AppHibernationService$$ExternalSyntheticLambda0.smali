.class public final synthetic Lcom/android/server/apphibernation/AppHibernationService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/apphibernation/AppHibernationService;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/android/server/apphibernation/GlobalLevelState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/apphibernation/AppHibernationService;Ljava/lang/String;Lcom/android/server/apphibernation/GlobalLevelState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/apphibernation/AppHibernationService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/apphibernation/AppHibernationService;

    iput-object p2, p0, Lcom/android/server/apphibernation/AppHibernationService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/server/apphibernation/AppHibernationService$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/apphibernation/GlobalLevelState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/apphibernation/AppHibernationService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/apphibernation/AppHibernationService;

    iget-object v1, p0, Lcom/android/server/apphibernation/AppHibernationService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/apphibernation/AppHibernationService$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/apphibernation/GlobalLevelState;

    invoke-static {v0, v1, p0}, Lcom/android/server/apphibernation/AppHibernationService;->$r8$lambda$zxLFYhK0TtXSKNDzRHMcgsLK51M(Lcom/android/server/apphibernation/AppHibernationService;Ljava/lang/String;Lcom/android/server/apphibernation/GlobalLevelState;)V

    return-void
.end method
