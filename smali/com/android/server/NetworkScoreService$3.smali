.class public Lcom/android/server/NetworkScoreService$3;
.super Landroid/database/ContentObserver;
.source "NetworkScoreService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/NetworkScoreService;


# direct methods
.method public constructor <init>(Lcom/android/server/NetworkScoreService;Landroid/os/Handler;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/android/server/NetworkScoreService$3;->this$0:Lcom/android/server/NetworkScoreService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;I)V
    .locals 1

    const-string/jumbo p1, "use_open_wifi_package"

    .line 288
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 289
    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 290
    iget-object p0, p0, Lcom/android/server/NetworkScoreService$3;->this$0:Lcom/android/server/NetworkScoreService;

    invoke-static {p0}, Lcom/android/server/NetworkScoreService;->-$$Nest$fgetmContext(Lcom/android/server/NetworkScoreService;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 292
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 293
    const-class p1, Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;

    .line 294
    invoke-interface {p1, p0, p3}, Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;->grantDefaultPermissionsToDefaultUseOpenWifiApp(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
