.class public Lcom/android/server/enterprise/restriction/RestrictionPolicy$1;
.super Ljava/lang/Object;
.source "RestrictionPolicy.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final synthetic this$0:Lcom/android/server/enterprise/restriction/RestrictionPolicy;


# direct methods
.method public constructor <init>(Lcom/android/server/enterprise/restriction/RestrictionPolicy;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicy$1;->this$0:Lcom/android/server/enterprise/restriction/RestrictionPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 0

    .line 441
    iget-object p0, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicy$1;->this$0:Lcom/android/server/enterprise/restriction/RestrictionPolicy;

    check-cast p2, Landroid/bluetooth/BluetoothPan;

    invoke-static {p0, p2}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->-$$Nest$fputmBluetoothPan(Lcom/android/server/enterprise/restriction/RestrictionPolicy;Landroid/bluetooth/BluetoothPan;)V

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 0

    .line 445
    iget-object p0, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicy$1;->this$0:Lcom/android/server/enterprise/restriction/RestrictionPolicy;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->-$$Nest$fputmBluetoothPan(Lcom/android/server/enterprise/restriction/RestrictionPolicy;Landroid/bluetooth/BluetoothPan;)V

    return-void
.end method
