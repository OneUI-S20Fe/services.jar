.class public final synthetic Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/locksettings/LockSettingsService;

.field public final synthetic f$1:Lcom/android/internal/widget/LockscreenCredential;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/locksettings/LockSettingsService;Lcom/android/internal/widget/LockscreenCredential;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/locksettings/LockSettingsService;

    iput-object p2, p0, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda4;->f$1:Lcom/android/internal/widget/LockscreenCredential;

    iput p3, p0, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda4;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/locksettings/LockSettingsService;

    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda4;->f$1:Lcom/android/internal/widget/LockscreenCredential;

    iget p0, p0, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda4;->f$2:I

    invoke-static {v0, v1, p0}, Lcom/android/server/locksettings/LockSettingsService;->$r8$lambda$VD8WCBcp5muxNlCLBfGt2efXBkA(Lcom/android/server/locksettings/LockSettingsService;Lcom/android/internal/widget/LockscreenCredential;I)V

    return-void
.end method
