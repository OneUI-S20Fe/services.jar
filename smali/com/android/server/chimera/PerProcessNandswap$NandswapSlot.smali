.class public final Lcom/android/server/chimera/PerProcessNandswap$NandswapSlot;
.super Ljava/lang/Object;
.source "PerProcessNandswap.java"


# instance fields
.field public aufRank:I

.field public insertTime:J

.field public lifetime:I

.field public pid:I

.field public processName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/server/chimera/PerProcessNandswap;


# direct methods
.method public constructor <init>(Lcom/android/server/chimera/PerProcessNandswap;Ljava/lang/String;II)V
    .locals 0

    .line 2068
    iput-object p1, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlot;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2069
    iput-object p2, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlot;->processName:Ljava/lang/String;

    .line 2070
    iput p3, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlot;->pid:I

    const/4 p1, 0x0

    .line 2071
    iput p1, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlot;->aufRank:I

    .line 2072
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlot;->insertTime:J

    .line 2073
    iput p4, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlot;->lifetime:I

    return-void
.end method
