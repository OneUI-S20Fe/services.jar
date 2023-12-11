.class public Lcom/android/server/asks/RETVALUE;
.super Ljava/lang/Object;
.source "UnknownStore.java"


# instance fields
.field public SA:I

.field public isExecute:I

.field public policy:I

.field public policyTarget:I

.field public reportedTarget:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public set(IIIIII)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/android/server/asks/RETVALUE;->status:I

    .line 20
    iput p2, p0, Lcom/android/server/asks/RETVALUE;->policy:I

    .line 21
    iput p3, p0, Lcom/android/server/asks/RETVALUE;->SA:I

    .line 22
    iput p4, p0, Lcom/android/server/asks/RETVALUE;->isExecute:I

    .line 23
    iput p5, p0, Lcom/android/server/asks/RETVALUE;->policyTarget:I

    .line 24
    iput p6, p0, Lcom/android/server/asks/RETVALUE;->reportedTarget:I

    return-void
.end method
