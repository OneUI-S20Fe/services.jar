.class public final synthetic Lcom/android/server/appop/AppOpsRestrictionsImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/appop/AppOpsRestrictionsImpl;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/appop/AppOpsRestrictionsImpl;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/appop/AppOpsRestrictionsImpl;

    iput p2, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/appop/AppOpsRestrictionsImpl;

    iget p0, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, p0}, Lcom/android/server/appop/AppOpsRestrictionsImpl;->$r8$lambda$dm2zp1LYb9K2-xS-GsG4ru9xZXw(Lcom/android/server/appop/AppOpsRestrictionsImpl;I)V

    return-void
.end method
