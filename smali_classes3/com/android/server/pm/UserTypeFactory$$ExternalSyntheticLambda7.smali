.class public final synthetic Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/UserTypeDetails$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/UserTypeDetails$Builder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/pm/UserTypeDetails$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/pm/UserTypeDetails$Builder;

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setBadgeColors([I)Lcom/android/server/pm/UserTypeDetails$Builder;

    return-void
.end method
