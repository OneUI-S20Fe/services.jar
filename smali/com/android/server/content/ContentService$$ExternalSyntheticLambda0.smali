.class public final synthetic Lcom/android/server/content/ContentService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/server/content/ContentService;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/content/ContentService;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/content/ContentService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/content/ContentService;

    iput p2, p0, Lcom/android/server/content/ContentService$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/android/server/content/ContentService$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/content/ContentService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/content/ContentService;

    iget v1, p0, Lcom/android/server/content/ContentService$$ExternalSyntheticLambda0;->f$1:I

    iget p0, p0, Lcom/android/server/content/ContentService$$ExternalSyntheticLambda0;->f$2:I

    check-cast p1, Landroid/content/SyncInfo;

    invoke-static {v0, v1, p0, p1}, Lcom/android/server/content/ContentService;->$r8$lambda$gxfd_hYjvyJsF8vcG6K_XAM9LHI(Lcom/android/server/content/ContentService;IILandroid/content/SyncInfo;)Z

    move-result p0

    return p0
.end method
