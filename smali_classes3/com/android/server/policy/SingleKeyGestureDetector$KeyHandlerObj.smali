.class public Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandlerObj;
.super Ljava/lang/Object;
.source "SingleKeyGestureDetector.java"


# instance fields
.field public final event:Landroid/view/KeyEvent;

.field public final policyFlags:I

.field public final rule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;


# direct methods
.method public constructor <init>(Landroid/view/KeyEvent;Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;I)V
    .locals 0

    .line 878
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 879
    iput-object p1, p0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandlerObj;->event:Landroid/view/KeyEvent;

    .line 880
    iput-object p2, p0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandlerObj;->rule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    .line 881
    iput p3, p0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandlerObj;->policyFlags:I

    return-void
.end method


# virtual methods
.method public getKeyEvent()Landroid/view/KeyEvent;
    .locals 0

    .line 885
    iget-object p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandlerObj;->event:Landroid/view/KeyEvent;

    return-object p0
.end method

.method public getPolicyFlags()I
    .locals 0

    .line 893
    iget p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandlerObj;->policyFlags:I

    return p0
.end method

.method public getSingleKeyRule()Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;
    .locals 0

    .line 889
    iget-object p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandlerObj;->rule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    return-object p0
.end method
