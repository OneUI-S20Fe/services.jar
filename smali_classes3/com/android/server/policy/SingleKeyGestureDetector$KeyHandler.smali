.class public Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;
.super Landroid/os/Handler;
.source "SingleKeyGestureDetector.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/policy/SingleKeyGestureDetector;


# direct methods
.method public constructor <init>(Lcom/android/server/policy/SingleKeyGestureDetector;)V
    .locals 0

    .line 786
    iput-object p1, p0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;->this$0:Lcom/android/server/policy/SingleKeyGestureDetector;

    .line 787
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 798
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandlerObj;

    const-string v1, "SingleKeyGesture"

    if-nez v0, :cond_0

    const-string/jumbo p0, "singleKeyHandlerObj is null"

    .line 800
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 803
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandlerObj;->getSingleKeyRule()Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    move-result-object v2

    .line 804
    invoke-virtual {v0}, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandlerObj;->getKeyEvent()Landroid/view/KeyEvent;

    move-result-object v3

    .line 805
    invoke-virtual {v0}, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandlerObj;->getPolicyFlags()I

    move-result v0

    if-nez v2, :cond_1

    const-string p0, "No active rule."

    .line 812
    invoke-static {v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 816
    :cond_1
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 817
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 818
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v6, 0x2

    if-eq p1, v6, :cond_2

    goto/16 :goto_0

    .line 841
    :cond_2
    invoke-static {}, Lcom/android/server/policy/SingleKeyGestureDetector;->-$$Nest$sfgetDEBUG()Z

    .line 845
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Detect press "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", count "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v5, v0, :cond_4

    .line 850
    iget-object p1, p0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;->this$0:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-static {p1}, Lcom/android/server/policy/SingleKeyGestureDetector;->-$$Nest$fgetmTriggeredMultiPressTime(Lcom/android/server/policy/SingleKeyGestureDetector;)J

    move-result-wide v4

    .line 851
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-lez p1, :cond_3

    const-string p0, "SinglePress downTime is older than multiPress triggered time."

    .line 852
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 857
    :cond_3
    iget-object p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;->this$0:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-static {p0}, Lcom/android/server/policy/SingleKeyGestureDetector;->-$$Nest$fgetmLastDownTime(Lcom/android/server/policy/SingleKeyGestureDetector;)J

    move-result-wide p0

    invoke-virtual {v2, p0, p1, v3}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->onPress(JLandroid/view/KeyEvent;)V

    goto :goto_0

    .line 862
    :cond_4
    iget-object p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;->this$0:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-static {p0}, Lcom/android/server/policy/SingleKeyGestureDetector;->-$$Nest$fgetmLastDownTime(Lcom/android/server/policy/SingleKeyGestureDetector;)J

    move-result-wide p0

    invoke-virtual {v2, p0, p1, v5, v3}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->onMultiPress(JILandroid/view/KeyEvent;)V

    goto :goto_0

    .line 834
    :cond_5
    invoke-static {}, Lcom/android/server/policy/SingleKeyGestureDetector;->-$$Nest$sfgetDEBUG()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 835
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Detect very long press "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 835
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    :cond_6
    iget-object p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;->this$0:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-static {p0}, Lcom/android/server/policy/SingleKeyGestureDetector;->-$$Nest$fgetmLastDownTime(Lcom/android/server/policy/SingleKeyGestureDetector;)J

    move-result-wide p0

    invoke-virtual {v2, p0, p1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->onVeryLongPress(J)V

    goto :goto_0

    .line 820
    :cond_7
    invoke-static {}, Lcom/android/server/policy/SingleKeyGestureDetector;->-$$Nest$sfgetDEBUG()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 821
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Detect long press "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    :cond_8
    iget-object p1, p0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;->this$0:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-static {p1}, Lcom/android/server/policy/SingleKeyGestureDetector;->-$$Nest$fgetmHandledByLongPress(Lcom/android/server/policy/SingleKeyGestureDetector;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_0

    .line 828
    :cond_9
    iget-object p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;->this$0:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-static {p0}, Lcom/android/server/policy/SingleKeyGestureDetector;->-$$Nest$fgetmLastDownTime(Lcom/android/server/policy/SingleKeyGestureDetector;)J

    move-result-wide p0

    invoke-virtual {v2, p0, p1, v3, v0}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->onLongPress(JLandroid/view/KeyEvent;I)V

    :goto_0
    return-void
.end method
