.class public final synthetic Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:[B

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>([BI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings$$ExternalSyntheticLambda3;->f$0:[B

    iput p2, p0, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings$$ExternalSyntheticLambda3;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings$$ExternalSyntheticLambda3;->f$0:[B

    iget p0, p0, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings$$ExternalSyntheticLambda3;->f$1:I

    check-cast p1, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    invoke-static {v0, p0, p1}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->$r8$lambda$t_-ytMjiIFjfHJ_uOCFX5nRC2Jc([BILcom/android/server/knox/dar/sdp/SdpManagerImpl;)V

    return-void
.end method
