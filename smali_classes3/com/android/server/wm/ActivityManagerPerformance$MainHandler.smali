.class public final Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;
.super Landroid/os/Handler;
.source "ActivityManagerPerformance.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/ActivityManagerPerformance;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/ActivityManagerPerformance;Landroid/os/Looper;)V
    .locals 1

    .line 236
    iput-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;->this$0:Lcom/android/server/wm/ActivityManagerPerformance;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 237
    invoke-direct {p0, p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 248
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 249
    instance-of v3, v0, Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_1

    .line 250
    move-object v3, v0

    check-cast v3, Lcom/android/server/wm/ActivityRecord;

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 251
    :goto_0
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 252
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 253
    :cond_2
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    .line 254
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_2

    :cond_4
    move-object v3, v1

    move v0, v2

    .line 257
    :goto_2
    iget v4, p1, Landroid/os/Message;->what:I

    const-string v5, "ActivityManagerPerformance"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    .line 326
    :pswitch_0
    sget-boolean p0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p0, :cond_5

    const-string p0, "Received MSG_DHA_BOOSTER_ON"

    .line 327
    invoke-static {v5, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    :cond_5
    invoke-static {}, Lcom/android/server/wm/ActivityManagerPerformance;->-$$Nest$sfgetmDynamicHiddenApp()Lcom/android/server/am/DynamicHiddenApp;

    move-result-object p0

    if-nez p0, :cond_6

    .line 329
    invoke-static {}, Lcom/android/server/am/DynamicHiddenApp;->getInstance()Lcom/android/server/am/DynamicHiddenApp;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/ActivityManagerPerformance;->-$$Nest$sfputmDynamicHiddenApp(Lcom/android/server/am/DynamicHiddenApp;)V

    .line 331
    :cond_6
    invoke-static {}, Lcom/android/server/wm/ActivityManagerPerformance;->-$$Nest$sfgetmDynamicHiddenApp()Lcom/android/server/am/DynamicHiddenApp;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/server/am/DynamicHiddenApp;->doDhaBoosterOn(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 321
    :pswitch_1
    sget-boolean p1, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p1, :cond_7

    const-string p1, "Received MSG_PERF_TASK_BOOST_END"

    .line 322
    invoke-static {v5, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    :cond_7
    iget-object p0, p0, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;->this$0:Lcom/android/server/wm/ActivityManagerPerformance;

    invoke-static {p0}, Lcom/android/server/wm/ActivityManagerPerformance;->-$$Nest$mtaskBoostRel(Lcom/android/server/wm/ActivityManagerPerformance;)V

    goto/16 :goto_3

    .line 315
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 316
    sget-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz v0, :cond_8

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received MSG_PERF_TASK_BOOST  pid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    :cond_8
    iget-object p0, p0, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;->this$0:Lcom/android/server/wm/ActivityManagerPerformance;

    invoke-static {p0, p1}, Lcom/android/server/wm/ActivityManagerPerformance;->-$$Nest$mtaskBoostAcq(Lcom/android/server/wm/ActivityManagerPerformance;I)V

    goto/16 :goto_3

    .line 310
    :pswitch_3
    sget-boolean p1, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p1, :cond_9

    .line 311
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received MSG_PERF_RESERVE_ON_OFF  value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    :cond_9
    iget-object p0, p0, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;->this$0:Lcom/android/server/wm/ActivityManagerPerformance;

    invoke-static {p0, v3}, Lcom/android/server/wm/ActivityManagerPerformance;->-$$Nest$mperfReserveControl(Lcom/android/server/wm/ActivityManagerPerformance;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 304
    :pswitch_4
    sget-boolean p1, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p1, :cond_a

    const-string p1, "Received MSG_OLAF_FREEZE_CLEAR"

    .line 305
    invoke-static {v5, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    :cond_a
    iget-object p0, p0, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;->this$0:Lcom/android/server/wm/ActivityManagerPerformance;

    invoke-static {p0, v2}, Lcom/android/server/wm/ActivityManagerPerformance;->-$$Nest$molafFreezer(Lcom/android/server/wm/ActivityManagerPerformance;Z)V

    goto/16 :goto_3

    .line 299
    :pswitch_5
    sget-boolean p1, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p1, :cond_b

    .line 300
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received MSG_OLAF_FREEZE_ON_OFF  value: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    :cond_b
    iget-object p0, p0, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;->this$0:Lcom/android/server/wm/ActivityManagerPerformance;

    invoke-static {p0, v0}, Lcom/android/server/wm/ActivityManagerPerformance;->-$$Nest$molafFreezer(Lcom/android/server/wm/ActivityManagerPerformance;Z)V

    goto/16 :goto_3

    .line 274
    :pswitch_6
    sget-boolean p1, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p1, :cond_c

    .line 275
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received MSG_ENABLE_APP_SWITCH, r: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :cond_c
    iget-object p0, p0, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;->this$0:Lcom/android/server/wm/ActivityManagerPerformance;

    const/4 p1, 0x1

    invoke-static {p0, p1, v1}, Lcom/android/server/wm/ActivityManagerPerformance;->-$$Nest$msetBoosterAppSwitch(Lcom/android/server/wm/ActivityManagerPerformance;ZLcom/android/server/wm/ActivityRecord;)V

    goto/16 :goto_3

    .line 294
    :pswitch_7
    sget-boolean p0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p0, :cond_d

    .line 295
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Received MSG_CFMS_HINT_AMS_HOME pkgName: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    const-string p0, "AMS_APP_HOME"

    .line 296
    invoke-static {p0, v3}, Lcom/samsung/android/os/SemPerfManager;->sendCommandToSsrm(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 289
    :pswitch_8
    sget-boolean p0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p0, :cond_e

    .line 290
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Received MSG_CFMS_HINT_AMS_SWITCH pkgName: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    const-string p0, "AMS_APP_SWITCH"

    .line 291
    invoke-static {p0, v3}, Lcom/samsung/android/os/SemPerfManager;->sendCommandToSsrm(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 284
    :pswitch_9
    sget-boolean p0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p0, :cond_f

    .line 285
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Received MSG_CFMS_EXEC_ACTIVITY pkgName: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    const-string p0, "EXEC_ACTIVITY"

    .line 286
    invoke-static {p0, v3}, Lcom/samsung/android/os/SemPerfManager;->sendCommandToSsrm(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 279
    :pswitch_a
    sget-boolean p1, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p1, :cond_10

    .line 280
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received MSG_ENABLE_ACT_RESUME_TAIL r: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :cond_10
    iget-object p0, p0, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;->this$0:Lcom/android/server/wm/ActivityManagerPerformance;

    invoke-static {p0, v2, v1}, Lcom/android/server/wm/ActivityManagerPerformance;->-$$Nest$msetBoosterTail(Lcom/android/server/wm/ActivityManagerPerformance;ZLcom/android/server/wm/ActivityRecord;)V

    goto :goto_3

    .line 259
    :pswitch_b
    sget-boolean p1, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p1, :cond_11

    .line 260
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received MSG_DISABLE_ACT_RESUME, r: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    :cond_11
    iget-object p0, p0, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;->this$0:Lcom/android/server/wm/ActivityManagerPerformance;

    invoke-static {p0, v2, v1}, Lcom/android/server/wm/ActivityManagerPerformance;->-$$Nest$msetBoosterActResume(Lcom/android/server/wm/ActivityManagerPerformance;ZLcom/android/server/wm/ActivityRecord;)V

    goto :goto_3

    .line 264
    :pswitch_c
    sget-boolean p1, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p1, :cond_12

    .line 265
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received MSG_DISABLE_ACT_START, r: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    :cond_12
    iget-object p0, p0, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;->this$0:Lcom/android/server/wm/ActivityManagerPerformance;

    invoke-static {p0, v2, v1}, Lcom/android/server/wm/ActivityManagerPerformance;->-$$Nest$msetBoosterActStart(Lcom/android/server/wm/ActivityManagerPerformance;ZLcom/android/server/wm/ActivityRecord;)V

    goto :goto_3

    .line 269
    :pswitch_d
    sget-boolean p1, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p1, :cond_13

    .line 270
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received MSG_DISABLE_APP_SWITCH, r: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    :cond_13
    iget-object p0, p0, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;->this$0:Lcom/android/server/wm/ActivityManagerPerformance;

    invoke-static {p0, v2, v1}, Lcom/android/server/wm/ActivityManagerPerformance;->-$$Nest$msetBoosterAppSwitch(Lcom/android/server/wm/ActivityManagerPerformance;ZLcom/android/server/wm/ActivityRecord;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
