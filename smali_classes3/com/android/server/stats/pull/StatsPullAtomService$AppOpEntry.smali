.class public Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;
.super Ljava/lang/Object;
.source "StatsPullAtomService.java"


# instance fields
.field public final mAttributionTag:Ljava/lang/String;

.field public final mHash:I

.field public final mOp:Landroid/app/AppOpsManager$HistoricalOp;

.field public final mPackageName:Ljava/lang/String;

.field public final mUid:I

.field public final synthetic this$0:Lcom/android/server/stats/pull/StatsPullAtomService;


# direct methods
.method public constructor <init>(Lcom/android/server/stats/pull/StatsPullAtomService;Ljava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$HistoricalOp;I)V
    .locals 0

    .line 3820
    iput-object p1, p0, Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;->this$0:Lcom/android/server/stats/pull/StatsPullAtomService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3821
    iput-object p2, p0, Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;->mPackageName:Ljava/lang/String;

    .line 3822
    iput-object p3, p0, Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;->mAttributionTag:Ljava/lang/String;

    .line 3823
    iput p5, p0, Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;->mUid:I

    .line 3824
    iput-object p4, p0, Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;->mOp:Landroid/app/AppOpsManager$HistoricalOp;

    .line 3825
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {}, Lcom/android/server/stats/pull/StatsPullAtomService;->-$$Nest$sfgetRANDOM_SEED()I

    move-result p2

    add-int/2addr p1, p2

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    rem-int/lit8 p1, p1, 0x64

    iput p1, p0, Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;->mHash:I

    return-void
.end method
