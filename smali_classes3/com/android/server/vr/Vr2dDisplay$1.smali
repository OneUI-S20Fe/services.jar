.class public Lcom/android/server/vr/Vr2dDisplay$1;
.super Landroid/service/vr/IPersistentVrStateCallbacks$Stub;
.source "Vr2dDisplay.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/vr/Vr2dDisplay;


# direct methods
.method public constructor <init>(Lcom/android/server/vr/Vr2dDisplay;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/android/server/vr/Vr2dDisplay$1;->this$0:Lcom/android/server/vr/Vr2dDisplay;

    invoke-direct {p0}, Landroid/service/vr/IPersistentVrStateCallbacks$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onPersistentVrStateChanged(Z)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/android/server/vr/Vr2dDisplay$1;->this$0:Lcom/android/server/vr/Vr2dDisplay;

    invoke-static {v0}, Lcom/android/server/vr/Vr2dDisplay;->-$$Nest$fgetmIsPersistentVrModeEnabled(Lcom/android/server/vr/Vr2dDisplay;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/android/server/vr/Vr2dDisplay$1;->this$0:Lcom/android/server/vr/Vr2dDisplay;

    invoke-static {v0, p1}, Lcom/android/server/vr/Vr2dDisplay;->-$$Nest$fputmIsPersistentVrModeEnabled(Lcom/android/server/vr/Vr2dDisplay;Z)V

    .line 89
    iget-object p0, p0, Lcom/android/server/vr/Vr2dDisplay$1;->this$0:Lcom/android/server/vr/Vr2dDisplay;

    invoke-static {p0}, Lcom/android/server/vr/Vr2dDisplay;->-$$Nest$mupdateVirtualDisplay(Lcom/android/server/vr/Vr2dDisplay;)V

    :cond_0
    return-void
.end method
