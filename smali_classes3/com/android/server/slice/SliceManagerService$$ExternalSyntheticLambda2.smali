.class public final synthetic Lcom/android/server/slice/SliceManagerService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/server/slice/SliceManagerService;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/slice/SliceManagerService;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/slice/SliceManagerService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/slice/SliceManagerService;

    iput p2, p0, Lcom/android/server/slice/SliceManagerService$$ExternalSyntheticLambda2;->f$1:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/slice/SliceManagerService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/slice/SliceManagerService;

    iget p0, p0, Lcom/android/server/slice/SliceManagerService$$ExternalSyntheticLambda2;->f$1:I

    invoke-static {v0, p0}, Lcom/android/server/slice/SliceManagerService;->$r8$lambda$DmYiPdD5wPYAd1_kd20C7SnE9TI(Lcom/android/server/slice/SliceManagerService;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
