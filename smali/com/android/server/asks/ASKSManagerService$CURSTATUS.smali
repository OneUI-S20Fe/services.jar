.class public final Lcom/android/server/asks/ASKSManagerService$CURSTATUS;
.super Ljava/lang/Object;
.source "ASKSManagerService.java"


# instance fields
.field public isAllowSelfUpdate:Z

.field public isBlockSelfUpdateWithPEM:Z

.field public isBlockWhileCalling:Z

.field public isCheckZipFormat:Z

.field public isDevDevice:Z

.field public isIP:Z

.field public isLocAccessibilityCase:Z

.field public isLocUrlCase:Z

.field public isLocWebCase:Z

.field public isLocZipCase:Z

.field public isTablet:Z

.field public isValidZip:Z

.field public target_model:Ljava/lang/String;

.field public totalList:I

.field public totalListString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2546
    iput-boolean v0, p0, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isLocUrlCase:Z

    .line 2547
    iput-boolean v0, p0, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isLocZipCase:Z

    .line 2548
    iput-boolean v0, p0, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isLocWebCase:Z

    .line 2549
    iput-boolean v0, p0, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isLocAccessibilityCase:Z

    .line 2552
    iput-boolean v0, p0, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isIP:Z

    .line 2553
    iput-boolean v0, p0, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isDevDevice:Z

    .line 2554
    iput-boolean v0, p0, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isTablet:Z

    const/4 v1, 0x1

    .line 2557
    iput-boolean v1, p0, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isValidZip:Z

    .line 2559
    iput-boolean v0, p0, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isCheckZipFormat:Z

    .line 2560
    iput-boolean v0, p0, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isBlockWhileCalling:Z

    .line 2561
    iput-boolean v0, p0, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isAllowSelfUpdate:Z

    .line 2562
    iput-boolean v0, p0, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isBlockSelfUpdateWithPEM:Z

    .line 2569
    iput-object p1, p0, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->target_model:Ljava/lang/String;

    return-void
.end method
