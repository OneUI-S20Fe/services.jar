.class public Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;
.super Landroid/os/Handler;
.source "MARsDBManager.java"


# instance fields
.field public extras:Landroid/os/Bundle;

.field public final synthetic this$0:Lcom/android/server/am/mars/database/MARsDBManager;


# direct methods
.method public constructor <init>(Lcom/android/server/am/mars/database/MARsDBManager;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;->this$0:Lcom/android/server/am/mars/database/MARsDBManager;

    .line 142
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;->extras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 147
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 240
    :pswitch_0
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;->this$0:Lcom/android/server/am/mars/database/MARsDBManager;

    invoke-virtual {p0}, Lcom/android/server/am/mars/database/MARsDBManager;->getSCPMList()V

    goto/16 :goto_0

    .line 237
    :pswitch_1
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;->this$0:Lcom/android/server/am/mars/database/MARsDBManager;

    invoke-virtual {p0}, Lcom/android/server/am/mars/database/MARsDBManager;->getRestrictionFlagFromSMToMARs()V

    goto/16 :goto_0

    .line 234
    :pswitch_2
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;->this$0:Lcom/android/server/am/mars/database/MARsDBManager;

    invoke-static {p0}, Lcom/android/server/am/mars/database/MARsDBManager;->-$$Nest$mdoMigration(Lcom/android/server/am/mars/database/MARsDBManager;)V

    goto/16 :goto_0

    .line 224
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;->extras:Landroid/os/Bundle;

    if-eqz p1, :cond_7

    const-string/jumbo v0, "userId"

    const/4 v1, -0x1

    .line 226
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 227
    new-instance v0, Landroid/os/UserHandle;

    invoke-direct {v0, p1}, Landroid/os/UserHandle;-><init>(I)V

    .line 228
    iget-object p1, p0, Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;->this$0:Lcom/android/server/am/mars/database/MARsDBManager;

    invoke-static {p1, v0}, Lcom/android/server/am/mars/database/MARsDBManager;->-$$Nest$mgetContextForUser(Lcom/android/server/am/mars/database/MARsDBManager;Landroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p1

    .line 229
    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;->this$0:Lcom/android/server/am/mars/database/MARsDBManager;

    invoke-static {v0}, Lcom/android/server/am/mars/database/MARsDBManager;->-$$Nest$fgetTAG(Lcom/android/server/am/mars/database/MARsDBManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mContext.id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;->this$0:Lcom/android/server/am/mars/database/MARsDBManager;

    invoke-static {p0, p1}, Lcom/android/server/am/mars/database/MARsDBManager;->-$$Nest$mgetMARsSettingsInfoForNotificationTime(Lcom/android/server/am/mars/database/MARsDBManager;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 191
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 193
    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;->this$0:Lcom/android/server/am/mars/database/MARsDBManager;

    const-string/jumbo v3, "onCreate"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/server/am/mars/database/MARsDBManager;->mDBCreate:Z

    const-string/jumbo v0, "onUpgrade"

    .line 194
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v3, "onInit"

    .line 195
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 196
    sget-boolean v3, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    if-eqz v3, :cond_0

    .line 197
    iget-object v3, p0, Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;->this$0:Lcom/android/server/am/mars/database/MARsDBManager;

    invoke-static {v3}, Lcom/android/server/am/mars/database/MARsDBManager;->-$$Nest$fgetTAG(Lcom/android/server/am/mars/database/MARsDBManager;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received MARS_DB_SM_CHANGED_MSG, --mDBCreate = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;->this$0:Lcom/android/server/am/mars/database/MARsDBManager;

    iget-boolean v5, v5, Lcom/android/server/am/mars/database/MARsDBManager;->mDBCreate:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " --onUpgrade = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " --onInit = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " --mDBUpdated = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;->this$0:Lcom/android/server/am/mars/database/MARsDBManager;

    invoke-static {v5}, Lcom/android/server/am/mars/database/MARsDBManager;->-$$Nest$fgetmDBUpdated(Lcom/android/server/am/mars/database/MARsDBManager;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    .line 202
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/am/MARsPolicyManager;->cancelAllPolicy()V

    .line 203
    iget-object v3, p0, Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;->this$0:Lcom/android/server/am/mars/database/MARsDBManager;

    invoke-static {v3, v2}, Lcom/android/server/am/mars/database/MARsDBManager;->-$$Nest$mgetSettingsValueFromDB(Lcom/android/server/am/mars/database/MARsDBManager;Z)V

    :cond_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    .line 206
    :cond_2
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/am/MARsPolicyManager;->clearAllPackages()V

    .line 209
    :cond_3
    iget-object v2, p0, Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;->this$0:Lcom/android/server/am/mars/database/MARsDBManager;

    iget-boolean v2, v2, Lcom/android/server/am/mars/database/MARsDBManager;->mDBCreate:Z

    if-nez v2, :cond_4

    if-nez v0, :cond_4

    if-eqz p1, :cond_6

    .line 210
    :cond_4
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 211
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/server/am/MARsPolicyManager;->setFirstTimeUpdatePkgsState(Z)V

    .line 213
    :cond_5
    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;->this$0:Lcom/android/server/am/mars/database/MARsDBManager;

    invoke-static {v0}, Lcom/android/server/am/mars/database/MARsDBManager;->-$$Nest$mgetDefaultAllowedListDBValues(Lcom/android/server/am/mars/database/MARsDBManager;)V

    .line 214
    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;->this$0:Lcom/android/server/am/mars/database/MARsDBManager;

    invoke-static {v0}, Lcom/android/server/am/mars/database/MARsDBManager;->-$$Nest$minitManagedPackagesInternal(Lcom/android/server/am/mars/database/MARsDBManager;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 219
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;->this$0:Lcom/android/server/am/mars/database/MARsDBManager;

    invoke-virtual {p0}, Lcom/android/server/am/mars/database/MARsDBManager;->sendMigrateMsgToDBHandler()V

    goto/16 :goto_0

    .line 184
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "boot"

    .line 186
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 187
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;->this$0:Lcom/android/server/am/mars/database/MARsDBManager;

    invoke-static {p0, p1}, Lcom/android/server/am/mars/database/MARsDBManager;->-$$Nest$mgetPolicyDefaultInfoFromSMToMARs(Lcom/android/server/am/mars/database/MARsDBManager;Z)V

    goto :goto_0

    .line 174
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "callee"

    const/4 v2, 0x0

    .line 176
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "caller"

    .line 177
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "isblock"

    .line 178
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string/jumbo v0, "requesttime"

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 180
    iget-object v3, p0, Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;->this$0:Lcom/android/server/am/mars/database/MARsDBManager;

    invoke-static/range {v3 .. v8}, Lcom/android/server/am/mars/database/MARsDBManager;->-$$Nest$mupdateCompHistory(Lcom/android/server/am/mars/database/MARsDBManager;Ljava/lang/String;Ljava/lang/String;ZJ)V

    goto :goto_0

    .line 165
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string/jumbo v0, "value"

    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/android/server/am/mars/database/FASEntity;

    if-eqz p1, :cond_7

    .line 169
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;->this$0:Lcom/android/server/am/mars/database/MARsDBManager;

    invoke-virtual {p0, p1}, Lcom/android/server/am/mars/database/MARsDBManager;->updatePkgToSMDB(Lcom/android/server/am/mars/database/FASEntity;)V

    goto :goto_0

    .line 156
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string/jumbo v0, "values"

    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    .line 160
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;->this$0:Lcom/android/server/am/mars/database/MARsDBManager;

    invoke-static {p0, p1}, Lcom/android/server/am/mars/database/MARsDBManager;->-$$Nest$mupdatePkgsToSMDB(Lcom/android/server/am/mars/database/MARsDBManager;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 149
    :pswitch_9
    iget-object p1, p0, Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;->this$0:Lcom/android/server/am/mars/database/MARsDBManager;

    invoke-static {p1, v1}, Lcom/android/server/am/mars/database/MARsDBManager;->-$$Nest$mgetSettingsValueFromDB(Lcom/android/server/am/mars/database/MARsDBManager;Z)V

    .line 150
    iget-object p1, p0, Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;->this$0:Lcom/android/server/am/mars/database/MARsDBManager;

    invoke-static {p1}, Lcom/android/server/am/mars/database/MARsDBManager;->-$$Nest$mgetDefaultAllowedListDBValues(Lcom/android/server/am/mars/database/MARsDBManager;)V

    .line 152
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 153
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;->this$0:Lcom/android/server/am/mars/database/MARsDBManager;

    invoke-static {p0}, Lcom/android/server/am/mars/database/MARsDBManager;->-$$Nest$mgetFreezeExcludeListFromDB(Lcom/android/server/am/mars/database/MARsDBManager;)V

    :cond_7
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
