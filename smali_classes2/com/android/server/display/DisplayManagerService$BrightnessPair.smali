.class public Lcom/android/server/display/DisplayManagerService$BrightnessPair;
.super Ljava/lang/Object;
.source "DisplayManagerService.java"


# instance fields
.field public brightness:F

.field public sdrBrightness:F

.field public final synthetic this$0:Lcom/android/server/display/DisplayManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/display/DisplayManagerService;FF)V
    .locals 0

    .line 6994
    iput-object p1, p0, Lcom/android/server/display/DisplayManagerService$BrightnessPair;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6995
    iput p2, p0, Lcom/android/server/display/DisplayManagerService$BrightnessPair;->brightness:F

    .line 6996
    iput p3, p0, Lcom/android/server/display/DisplayManagerService$BrightnessPair;->sdrBrightness:F

    return-void
.end method
