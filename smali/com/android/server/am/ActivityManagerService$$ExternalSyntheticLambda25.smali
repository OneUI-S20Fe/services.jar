.class public final synthetic Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/ActivityManagerService;

.field public final synthetic f$1:Ljava/util/LinkedList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/ActivityManagerService;Ljava/util/LinkedList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda25;->f$0:Lcom/android/server/am/ActivityManagerService;

    iput-object p2, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda25;->f$1:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda25;->f$0:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda25;->f$1:Ljava/util/LinkedList;

    invoke-static {v0, p0}, Lcom/android/server/am/ActivityManagerService;->$r8$lambda$RPM5jzSGzSTitgQRfbp1_rCDEh4(Lcom/android/server/am/ActivityManagerService;Ljava/util/LinkedList;)V

    return-void
.end method
