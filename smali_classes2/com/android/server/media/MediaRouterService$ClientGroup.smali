.class public final Lcom/android/server/media/MediaRouterService$ClientGroup;
.super Ljava/lang/Object;
.source "MediaRouterService.java"


# instance fields
.field public final mClientRecords:Ljava/util/List;

.field public mSelectedRouteId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/server/media/MediaRouterService;


# direct methods
.method public constructor <init>(Lcom/android/server/media/MediaRouterService;)V
    .locals 0

    .line 1033
    iput-object p1, p0, Lcom/android/server/media/MediaRouterService$ClientGroup;->this$0:Lcom/android/server/media/MediaRouterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1035
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/server/media/MediaRouterService$ClientGroup;->mClientRecords:Ljava/util/List;

    return-void
.end method
