.class public final synthetic Lcom/android/server/blob/BlobStoreManagerService$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/blob/BlobStoreManagerService$$ExternalSyntheticLambda12;->f$0:I

    iput-object p2, p0, Lcom/android/server/blob/BlobStoreManagerService$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/server/blob/BlobStoreManagerService$$ExternalSyntheticLambda12;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/server/blob/BlobStoreManagerService$$ExternalSyntheticLambda12;->f$0:I

    iget-object v1, p0, Lcom/android/server/blob/BlobStoreManagerService$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/blob/BlobStoreManagerService$$ExternalSyntheticLambda12;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lcom/android/server/blob/BlobStoreSession;

    invoke-static {v0, v1, p0, p1}, Lcom/android/server/blob/BlobStoreManagerService;->$r8$lambda$jSxJ7CVYG5DOkEQOyeXKn6cZfxA(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/android/server/blob/BlobStoreSession;)V

    return-void
.end method
