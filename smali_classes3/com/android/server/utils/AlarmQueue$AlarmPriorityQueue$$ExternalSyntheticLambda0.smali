.class public final synthetic Lcom/android/server/utils/AlarmQueue$AlarmPriorityQueue$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    invoke-static {p1, p2}, Lcom/android/server/utils/AlarmQueue$AlarmPriorityQueue;->$r8$lambda$d9iiClPvFwDHjOxNjAC2AhSc94c(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result p0

    return p0
.end method