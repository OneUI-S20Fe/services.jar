.class public final synthetic Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/server/media/MediaRouter2ServiceImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/media/MediaRouter2ServiceImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/media/MediaRouter2ServiceImpl;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/media/MediaRouter2ServiceImpl;

    check-cast p1, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    invoke-static {p0, p1}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->$r8$lambda$v-DUTtm_9TjnzVVE6VdORGI6FQU(Lcom/android/server/media/MediaRouter2ServiceImpl;Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;)Z

    move-result p0

    return p0
.end method
