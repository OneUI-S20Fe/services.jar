.class public final synthetic Lcom/android/server/incident/PendingReports$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/incident/PendingReports;

.field public final synthetic f$1:Landroid/os/IIncidentAuthListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/incident/PendingReports;Landroid/os/IIncidentAuthListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/incident/PendingReports$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/incident/PendingReports;

    iput-object p2, p0, Lcom/android/server/incident/PendingReports$$ExternalSyntheticLambda1;->f$1:Landroid/os/IIncidentAuthListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/incident/PendingReports$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/incident/PendingReports;

    iget-object p0, p0, Lcom/android/server/incident/PendingReports$$ExternalSyntheticLambda1;->f$1:Landroid/os/IIncidentAuthListener;

    invoke-static {v0, p0}, Lcom/android/server/incident/PendingReports;->$r8$lambda$iLxZcimFpmWHyydN9LqDZFUGSms(Lcom/android/server/incident/PendingReports;Landroid/os/IIncidentAuthListener;)V

    return-void
.end method
