.class public final synthetic Lcom/android/server/audio/CurrentDeviceManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/audio/CurrentDeviceManager$$ExternalSyntheticLambda0;->f$0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/audio/CurrentDeviceManager$$ExternalSyntheticLambda0;->f$0:Ljava/util/Set;

    check-cast p1, Lcom/android/server/audio/CurrentDeviceManager$CallbackRecord;

    invoke-static {p0, p1}, Lcom/android/server/audio/CurrentDeviceManager;->$r8$lambda$rngbZUyjzjDkgDr58UMaXpDFczc(Ljava/util/Set;Lcom/android/server/audio/CurrentDeviceManager$CallbackRecord;)V

    return-void
.end method
