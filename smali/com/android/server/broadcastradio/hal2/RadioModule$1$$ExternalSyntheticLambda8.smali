.class public final synthetic Lcom/android/server/broadcastradio/hal2/RadioModule$1$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/broadcastradio/hal2/RadioModule$AidlCallbackRunnable;


# instance fields
.field public final synthetic f$0:Landroid/hardware/radio/RadioManager$ProgramInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/radio/RadioManager$ProgramInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/broadcastradio/hal2/RadioModule$1$$ExternalSyntheticLambda8;->f$0:Landroid/hardware/radio/RadioManager$ProgramInfo;

    return-void
.end method


# virtual methods
.method public final run(Landroid/hardware/radio/ITunerCallback;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/broadcastradio/hal2/RadioModule$1$$ExternalSyntheticLambda8;->f$0:Landroid/hardware/radio/RadioManager$ProgramInfo;

    invoke-static {p0, p1}, Lcom/android/server/broadcastradio/hal2/RadioModule$1;->$r8$lambda$mIeXR4pLCfYeiz8rPyYfjwc7lLE(Landroid/hardware/radio/RadioManager$ProgramInfo;Landroid/hardware/radio/ITunerCallback;)V

    return-void
.end method
