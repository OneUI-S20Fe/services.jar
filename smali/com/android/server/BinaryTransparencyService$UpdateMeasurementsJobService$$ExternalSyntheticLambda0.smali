.class public final synthetic Lcom/android/server/BinaryTransparencyService$UpdateMeasurementsJobService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/BinaryTransparencyService$UpdateMeasurementsJobService;

.field public final synthetic f$1:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/BinaryTransparencyService$UpdateMeasurementsJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/BinaryTransparencyService$UpdateMeasurementsJobService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/BinaryTransparencyService$UpdateMeasurementsJobService;

    iput-object p2, p0, Lcom/android/server/BinaryTransparencyService$UpdateMeasurementsJobService$$ExternalSyntheticLambda0;->f$1:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/BinaryTransparencyService$UpdateMeasurementsJobService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/BinaryTransparencyService$UpdateMeasurementsJobService;

    iget-object p0, p0, Lcom/android/server/BinaryTransparencyService$UpdateMeasurementsJobService$$ExternalSyntheticLambda0;->f$1:Landroid/app/job/JobParameters;

    invoke-static {v0, p0}, Lcom/android/server/BinaryTransparencyService$UpdateMeasurementsJobService;->$r8$lambda$moajl1Ye2cPfDQ2C5sPI78DSI9Y(Lcom/android/server/BinaryTransparencyService$UpdateMeasurementsJobService;Landroid/app/job/JobParameters;)V

    return-void
.end method
