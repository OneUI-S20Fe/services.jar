.class public final synthetic Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/powerstats/PowerStatsService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/powerstats/PowerStatsService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/powerstats/PowerStatsService;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/powerstats/PowerStatsService;

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    check-cast p2, [I

    invoke-static {p0, p1, p2}, Lcom/android/server/powerstats/PowerStatsService$LocalService;->$r8$lambda$4nID23hkI_7ZhqPRGRv1VYy0Mwc(Lcom/android/server/powerstats/PowerStatsService;Ljava/util/concurrent/CompletableFuture;[I)V

    return-void
.end method
