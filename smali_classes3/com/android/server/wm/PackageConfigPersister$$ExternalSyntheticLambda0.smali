.class public final synthetic Lcom/android/server/wm/PackageConfigPersister$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/PackageConfigPersister$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/PackageConfigPersister$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;

    check-cast p1, Lcom/android/server/wm/PackageConfigPersister$WriteProcessItem;

    invoke-static {p0, p1}, Lcom/android/server/wm/PackageConfigPersister;->$r8$lambda$D1tbRKzceFBuRbZaicI1Y6BTAH0(Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;Lcom/android/server/wm/PackageConfigPersister$WriteProcessItem;)Z

    move-result p0

    return p0
.end method
