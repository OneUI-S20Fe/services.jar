.class public Lcom/android/server/asks/PKGINFO;
.super Ljava/lang/Object;
.source "UnknownStore.java"


# instance fields
.field public SA:I

.field public isExecuteBlock:I

.field public policy:I

.field public policyTarget:I

.field public reportedTarget:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSA()I
    .locals 0

    .line 84
    iget p0, p0, Lcom/android/server/asks/PKGINFO;->SA:I

    return p0
.end method

.method public set(IIIII)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/android/server/asks/PKGINFO;->policy:I

    .line 69
    iput p2, p0, Lcom/android/server/asks/PKGINFO;->isExecuteBlock:I

    .line 70
    iput p3, p0, Lcom/android/server/asks/PKGINFO;->SA:I

    .line 71
    iput p4, p0, Lcom/android/server/asks/PKGINFO;->policyTarget:I

    .line 72
    iput p5, p0, Lcom/android/server/asks/PKGINFO;->reportedTarget:I

    return-void
.end method
