.class public final synthetic Lcom/android/server/alarm/AlarmManagerService$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/alarm/AlarmManagerService$3;

.field public final synthetic f$1:Landroid/app/IAlarmCompleteListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/alarm/AlarmManagerService$3;Landroid/app/IAlarmCompleteListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/alarm/AlarmManagerService$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/alarm/AlarmManagerService$3;

    iput-object p2, p0, Lcom/android/server/alarm/AlarmManagerService$3$$ExternalSyntheticLambda0;->f$1:Landroid/app/IAlarmCompleteListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/alarm/AlarmManagerService$3;

    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService$3$$ExternalSyntheticLambda0;->f$1:Landroid/app/IAlarmCompleteListener;

    invoke-static {v0, p0}, Lcom/android/server/alarm/AlarmManagerService$3;->$r8$lambda$o_OrcmiwSegk0Cl6DW0Phad6Mm8(Lcom/android/server/alarm/AlarmManagerService$3;Landroid/app/IAlarmCompleteListener;)V

    return-void
.end method