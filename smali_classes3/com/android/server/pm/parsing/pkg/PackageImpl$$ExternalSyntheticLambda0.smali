.class public final synthetic Lcom/android/server/pm/parsing/pkg/PackageImpl$$ExternalSyntheticLambda0;
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
    check-cast p1, Lcom/android/server/pm/pkg/component/ParsedMainComponent;

    check-cast p2, Lcom/android/server/pm/pkg/component/ParsedMainComponent;

    invoke-static {p1, p2}, Lcom/android/server/pm/parsing/pkg/PackageImpl;->$r8$lambda$ho9psxkcY95TgnDJ6jSh7II3TuY(Lcom/android/server/pm/pkg/component/ParsedMainComponent;Lcom/android/server/pm/pkg/component/ParsedMainComponent;)I

    move-result p0

    return p0
.end method
