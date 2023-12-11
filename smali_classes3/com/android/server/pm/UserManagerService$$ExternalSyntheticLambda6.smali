.class public final synthetic Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda6;->f$0:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda6;->f$0:I

    check-cast p1, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    invoke-static {p0, p1}, Lcom/android/server/pm/UserManagerService;->$r8$lambda$4kvZtyNq_IB9Hmq6i67wYqc5HNI(ILcom/android/server/knox/dar/sdp/SdpManagerImpl;)V

    return-void
.end method
