.class public final synthetic Lcom/android/server/BinaryTransparencyService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Landroid/content/pm/PackageInfo;

    invoke-static {p1}, Lcom/android/server/BinaryTransparencyService;->$r8$lambda$q4TgzXhc9IfqDHhB8PdeROVBn_8(Landroid/content/pm/PackageInfo;)Z

    move-result p0

    return p0
.end method
