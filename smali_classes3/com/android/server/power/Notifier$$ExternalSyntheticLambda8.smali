.class public final synthetic Lcom/android/server/power/Notifier$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/power/Notifier;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/android/server/power/Notifier$Interactivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/power/Notifier;ILcom/android/server/power/Notifier$Interactivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/power/Notifier;

    iput p2, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda8;->f$1:I

    iput-object p3, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda8;->f$2:Lcom/android/server/power/Notifier$Interactivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/power/Notifier;

    iget v1, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda8;->f$1:I

    iget-object p0, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda8;->f$2:Lcom/android/server/power/Notifier$Interactivity;

    invoke-static {v0, v1, p0}, Lcom/android/server/power/Notifier;->$r8$lambda$Bps1CmMbx-uyPtQJWlWawygXq3c(Lcom/android/server/power/Notifier;ILcom/android/server/power/Notifier$Interactivity;)V

    return-void
.end method
