.class public final synthetic Lcom/android/server/am/AppErrors$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/AppErrors;

.field public final synthetic f$1:Landroid/app/ApplicationErrorReport$CrashInfo;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lcom/android/server/am/ProcessRecord;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:Ljava/lang/String;

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/AppErrors;Landroid/app/ApplicationErrorReport$CrashInfo;Ljava/lang/String;ILcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/AppErrors$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/AppErrors;

    iput-object p2, p0, Lcom/android/server/am/AppErrors$$ExternalSyntheticLambda0;->f$1:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object p3, p0, Lcom/android/server/am/AppErrors$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput p4, p0, Lcom/android/server/am/AppErrors$$ExternalSyntheticLambda0;->f$3:I

    iput-object p5, p0, Lcom/android/server/am/AppErrors$$ExternalSyntheticLambda0;->f$4:Lcom/android/server/am/ProcessRecord;

    iput-object p6, p0, Lcom/android/server/am/AppErrors$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/server/am/AppErrors$$ExternalSyntheticLambda0;->f$6:Ljava/lang/String;

    iput-object p8, p0, Lcom/android/server/am/AppErrors$$ExternalSyntheticLambda0;->f$7:Ljava/lang/String;

    iput p9, p0, Lcom/android/server/am/AppErrors$$ExternalSyntheticLambda0;->f$8:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/android/server/am/AppErrors$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/AppErrors;

    iget-object v1, p0, Lcom/android/server/am/AppErrors$$ExternalSyntheticLambda0;->f$1:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v2, p0, Lcom/android/server/am/AppErrors$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget v3, p0, Lcom/android/server/am/AppErrors$$ExternalSyntheticLambda0;->f$3:I

    iget-object v4, p0, Lcom/android/server/am/AppErrors$$ExternalSyntheticLambda0;->f$4:Lcom/android/server/am/ProcessRecord;

    iget-object v5, p0, Lcom/android/server/am/AppErrors$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/server/am/AppErrors$$ExternalSyntheticLambda0;->f$6:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/server/am/AppErrors$$ExternalSyntheticLambda0;->f$7:Ljava/lang/String;

    iget v8, p0, Lcom/android/server/am/AppErrors$$ExternalSyntheticLambda0;->f$8:I

    invoke-static/range {v0 .. v8}, Lcom/android/server/am/AppErrors;->$r8$lambda$Ljs8LvVWXAHKZAHRASNKb9Hu_po(Lcom/android/server/am/AppErrors;Landroid/app/ApplicationErrorReport$CrashInfo;Ljava/lang/String;ILcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
