.class public final synthetic Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/location/gnss/hal/GnssNative;

.field public final synthetic f$1:Landroid/location/GnssNavigationMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/location/gnss/hal/GnssNative;Landroid/location/GnssNavigationMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/location/gnss/hal/GnssNative;

    iput-object p2, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda4;->f$1:Landroid/location/GnssNavigationMessage;

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/location/gnss/hal/GnssNative;

    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda4;->f$1:Landroid/location/GnssNavigationMessage;

    invoke-static {v0, p0}, Lcom/android/server/location/gnss/hal/GnssNative;->$r8$lambda$RlpaBjaShN8eFObNcQL3B-WYCSM(Lcom/android/server/location/gnss/hal/GnssNative;Landroid/location/GnssNavigationMessage;)V

    return-void
.end method
