.class public final synthetic Lcom/android/server/oemlock/VendorLockHidl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/hardware/oemlock/V1_0/IOemLock$isOemUnlockAllowedByCarrierCallback;


# instance fields
.field public final synthetic f$0:[Ljava/lang/Integer;

.field public final synthetic f$1:[Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Integer;[Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/oemlock/VendorLockHidl$$ExternalSyntheticLambda2;->f$0:[Ljava/lang/Integer;

    iput-object p2, p0, Lcom/android/server/oemlock/VendorLockHidl$$ExternalSyntheticLambda2;->f$1:[Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final onValues(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/oemlock/VendorLockHidl$$ExternalSyntheticLambda2;->f$0:[Ljava/lang/Integer;

    iget-object p0, p0, Lcom/android/server/oemlock/VendorLockHidl$$ExternalSyntheticLambda2;->f$1:[Ljava/lang/Boolean;

    invoke-static {v0, p0, p1, p2}, Lcom/android/server/oemlock/VendorLockHidl;->$r8$lambda$Imh2bXkwqBPOgANDPvsyztd4lHw([Ljava/lang/Integer;[Ljava/lang/Boolean;IZ)V

    return-void
.end method
