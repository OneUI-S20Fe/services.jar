.class public final Lcom/android/server/power/AttentionDetector$UserSwitchObserver;
.super Landroid/app/SynchronousUserSwitchObserver;
.source "AttentionDetector.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/power/AttentionDetector;


# direct methods
.method public constructor <init>(Lcom/android/server/power/AttentionDetector;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/android/server/power/AttentionDetector$UserSwitchObserver;->this$0:Lcom/android/server/power/AttentionDetector;

    invoke-direct {p0}, Landroid/app/SynchronousUserSwitchObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/power/AttentionDetector;Lcom/android/server/power/AttentionDetector$UserSwitchObserver-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/AttentionDetector$UserSwitchObserver;-><init>(Lcom/android/server/power/AttentionDetector;)V

    return-void
.end method


# virtual methods
.method public onUserSwitching(I)V
    .locals 0

    .line 432
    iget-object p0, p0, Lcom/android/server/power/AttentionDetector$UserSwitchObserver;->this$0:Lcom/android/server/power/AttentionDetector;

    invoke-static {p0}, Lcom/android/server/power/AttentionDetector;->-$$Nest$fgetmContext(Lcom/android/server/power/AttentionDetector;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/power/AttentionDetector;->updateEnabledFromSettings(Landroid/content/Context;)V

    return-void
.end method
