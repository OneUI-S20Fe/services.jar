.class public Lcom/android/server/notification/NotificationComparator$1;
.super Landroid/content/BroadcastReceiver;
.source "NotificationComparator.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/notification/NotificationComparator;


# direct methods
.method public constructor <init>(Lcom/android/server/notification/NotificationComparator;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/android/server/notification/NotificationComparator$1;->this$0:Lcom/android/server/notification/NotificationComparator;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/android/server/notification/NotificationComparator$1;->this$0:Lcom/android/server/notification/NotificationComparator;

    const-string p1, "android.telecom.extra.CHANGE_DEFAULT_DIALER_PACKAGE_NAME"

    .line 228
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/notification/NotificationComparator;->-$$Nest$fputmDefaultPhoneApp(Lcom/android/server/notification/NotificationComparator;Ljava/lang/String;)V

    return-void
.end method
