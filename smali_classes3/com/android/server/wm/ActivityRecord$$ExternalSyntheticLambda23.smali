.class public final synthetic Lcom/android/server/wm/ActivityRecord$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/ToBooleanFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Lcom/android/server/wm/WindowState;

    invoke-static {p1}, Lcom/android/server/wm/ActivityRecord;->$r8$lambda$Y23FghoW--ZYQI_mMnpvqXEZvtg(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method
