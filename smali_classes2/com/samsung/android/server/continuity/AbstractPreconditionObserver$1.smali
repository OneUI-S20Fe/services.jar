.class public Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$1;
.super Landroid/database/ContentObserver;
.source "AbstractPreconditionObserver.java"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;


# direct methods
.method public constructor <init>(Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;Landroid/os/Handler;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$1;->this$0:Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 315
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$1;->this$0:Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;

    invoke-static {p1}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->-$$Nest$fgetURI_CONTINUITY(Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 316
    iget-object p0, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$1;->this$0:Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->-$$Nest$monChangeSettings(Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;I)V

    goto :goto_0

    .line 317
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$1;->this$0:Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;

    invoke-static {p1}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->-$$Nest$fgetURI_MULTI_CONTROL(Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 318
    iget-object p0, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$1;->this$0:Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;

    const/4 p1, 0x7

    invoke-static {p0, p1}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->-$$Nest$monChangeSettings(Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;I)V

    goto :goto_0

    .line 319
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$1;->this$0:Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;

    invoke-static {p1}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->-$$Nest$fgetURI_VIDEO_CALL_CONTINUITY(Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 320
    iget-object p0, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$1;->this$0:Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;

    const/16 p1, 0x8

    invoke-static {p0, p1}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->-$$Nest$monChangeSettings(Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;I)V

    :cond_3
    :goto_0
    return-void
.end method
