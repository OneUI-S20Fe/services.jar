.class public final synthetic Lcom/android/server/knox/dar/ddar/core/DualDarManagerImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/knox/dar/ddar/core/DualDarManagerImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/knox/dar/ddar/core/DualDarManagerImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/android/server/knox/dar/DarManagerService;

    invoke-static {p0, p1}, Lcom/android/server/knox/dar/ddar/core/DualDarManagerImpl;->$r8$lambda$rqIO7TRQv8LWU5ZNGQnED1tk_RM(Ljava/lang/String;Lcom/android/server/knox/dar/DarManagerService;)V

    return-void
.end method
