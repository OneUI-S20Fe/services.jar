.class public Lcom/android/server/am/mars/database/MARsComponentTracker$CTHandler;
.super Landroid/os/Handler;
.source "MARsComponentTracker.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/am/mars/database/MARsComponentTracker;


# direct methods
.method public constructor <init>(Lcom/android/server/am/mars/database/MARsComponentTracker;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/android/server/am/mars/database/MARsComponentTracker$CTHandler;->this$0:Lcom/android/server/am/mars/database/MARsComponentTracker;

    .line 145
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 150
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_4

    .line 152
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "currentLevel"

    const/4 v1, -0x1

    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "calleeUserId"

    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "callerUserId"

    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "calleePkgName"

    const/4 v1, 0x0

    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "callerPkgName"

    .line 158
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "hostingType"

    .line 159
    invoke-virtual {p1, v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "action"

    .line 160
    invoke-virtual {p1, v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v1, "time"

    const-wide/16 v6, 0x0

    .line 161
    invoke-virtual {p1, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string p1, "android"

    const-string/jumbo v1, "system"

    if-eqz v2, :cond_2

    .line 163
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v7, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v0

    goto :goto_3

    :cond_4
    :goto_2
    move-object v6, v1

    .line 166
    :goto_3
    iget-object v2, p0, Lcom/android/server/am/mars/database/MARsComponentTracker$CTHandler;->this$0:Lcom/android/server/am/mars/database/MARsComponentTracker;

    invoke-virtual/range {v2 .. v11}, Lcom/android/server/am/mars/database/MARsComponentTracker;->updateComponentTrackerInfo(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_5
    :goto_4
    return-void
.end method
