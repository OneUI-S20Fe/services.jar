.class public final synthetic Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/location/gnss/hal/GnssNative;

.field public final synthetic f$1:Landroid/location/GnssCapabilities;

.field public final synthetic f$2:Landroid/location/GnssCapabilities;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/location/gnss/hal/GnssNative;Landroid/location/GnssCapabilities;Landroid/location/GnssCapabilities;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda18;->f$0:Lcom/android/server/location/gnss/hal/GnssNative;

    iput-object p2, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda18;->f$1:Landroid/location/GnssCapabilities;

    iput-object p3, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda18;->f$2:Landroid/location/GnssCapabilities;

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda18;->f$0:Lcom/android/server/location/gnss/hal/GnssNative;

    iget-object v1, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda18;->f$1:Landroid/location/GnssCapabilities;

    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda18;->f$2:Landroid/location/GnssCapabilities;

    invoke-static {v0, v1, p0}, Lcom/android/server/location/gnss/hal/GnssNative;->$r8$lambda$0Q_4wWBAyCAQAJyY2l-GjgtukL0(Lcom/android/server/location/gnss/hal/GnssNative;Landroid/location/GnssCapabilities;Landroid/location/GnssCapabilities;)V

    return-void
.end method
