.class public final synthetic Lcom/android/server/wm/PackageConfigPersister$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/PackageConfigPersister;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/PackageConfigPersister;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/PackageConfigPersister$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/PackageConfigPersister;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/PackageConfigPersister$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/PackageConfigPersister;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;

    invoke-static {p0, p1, p2}, Lcom/android/server/wm/PackageConfigPersister;->$r8$lambda$US3xVodA2n4o3jP8dnmVqL4U23c(Lcom/android/server/wm/PackageConfigPersister;Ljava/lang/String;Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;)V

    return-void
.end method
