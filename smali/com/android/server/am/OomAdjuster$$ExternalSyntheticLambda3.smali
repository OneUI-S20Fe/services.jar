.class public final synthetic Lcom/android/server/am/OomAdjuster$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/OomAdjuster;

.field public final synthetic f$1:Lcom/android/server/am/ProcessRecord;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/OomAdjuster;Lcom/android/server/am/ProcessRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/OomAdjuster$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/am/OomAdjuster;

    iput-object p2, p0, Lcom/android/server/am/OomAdjuster$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/am/ProcessRecord;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/am/OomAdjuster;

    iget-object p0, p0, Lcom/android/server/am/OomAdjuster$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/am/ProcessRecord;

    invoke-static {v0, p0}, Lcom/android/server/am/OomAdjuster;->$r8$lambda$Sb4rINql5SnWMbsmxIWTlE2vhe0(Lcom/android/server/am/OomAdjuster;Lcom/android/server/am/ProcessRecord;)V

    return-void
.end method
