.class public Lcom/android/server/notification/ValidateNotificationPeople$2;
.super Ljava/lang/Object;
.source "ValidateNotificationPeople.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/server/notification/ValidateNotificationPeople;

.field public final synthetic val$prr:Lcom/android/server/notification/ValidateNotificationPeople$PeopleRankingReconsideration;

.field public final synthetic val$s:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Lcom/android/server/notification/ValidateNotificationPeople;Lcom/android/server/notification/ValidateNotificationPeople$PeopleRankingReconsideration;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/android/server/notification/ValidateNotificationPeople$2;->this$0:Lcom/android/server/notification/ValidateNotificationPeople;

    iput-object p2, p0, Lcom/android/server/notification/ValidateNotificationPeople$2;->val$prr:Lcom/android/server/notification/ValidateNotificationPeople$PeopleRankingReconsideration;

    iput-object p3, p0, Lcom/android/server/notification/ValidateNotificationPeople$2;->val$s:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/android/server/notification/ValidateNotificationPeople$2;->val$prr:Lcom/android/server/notification/ValidateNotificationPeople$PeopleRankingReconsideration;

    invoke-virtual {v0}, Lcom/android/server/notification/ValidateNotificationPeople$PeopleRankingReconsideration;->work()V

    .line 221
    iget-object p0, p0, Lcom/android/server/notification/ValidateNotificationPeople$2;->val$s:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
