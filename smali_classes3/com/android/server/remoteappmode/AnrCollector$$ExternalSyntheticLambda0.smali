.class public final synthetic Lcom/android/server/remoteappmode/AnrCollector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/server/remoteappmode/AnrCollector;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/remoteappmode/AnrCollector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/remoteappmode/AnrCollector$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/remoteappmode/AnrCollector;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/remoteappmode/AnrCollector$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/remoteappmode/AnrCollector;

    check-cast p1, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/android/server/remoteappmode/AnrCollector;->$r8$lambda$fiZHGZXXm3PE9at9V-cApqZMTsg(Lcom/android/server/remoteappmode/AnrCollector;Ljava/io/File;)Z

    move-result p0

    return p0
.end method
