.class public Lcom/android/server/notification/EventConditionProvider$4;
.super Ljava/lang/Object;
.source "EventConditionProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/server/notification/EventConditionProvider;


# direct methods
.method public constructor <init>(Lcom/android/server/notification/EventConditionProvider;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/android/server/notification/EventConditionProvider$4;->this$0:Lcom/android/server/notification/EventConditionProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 356
    iget-object p0, p0, Lcom/android/server/notification/EventConditionProvider$4;->this$0:Lcom/android/server/notification/EventConditionProvider;

    invoke-static {p0}, Lcom/android/server/notification/EventConditionProvider;->-$$Nest$mevaluateSubscriptionsW(Lcom/android/server/notification/EventConditionProvider;)V

    return-void
.end method
