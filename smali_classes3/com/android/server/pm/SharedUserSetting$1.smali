.class public Lcom/android/server/pm/SharedUserSetting$1;
.super Lcom/android/server/utils/Watcher;
.source "SharedUserSetting.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/pm/SharedUserSetting;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/SharedUserSetting;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/android/server/pm/SharedUserSetting$1;->this$0:Lcom/android/server/pm/SharedUserSetting;

    invoke-direct {p0}, Lcom/android/server/utils/Watcher;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Lcom/android/server/utils/Watchable;)V
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/server/pm/SharedUserSetting$1;->this$0:Lcom/android/server/pm/SharedUserSetting;

    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged()V

    return-void
.end method
