.class public Lcom/android/server/pm/ShortcutService$2;
.super Ljava/lang/Object;
.source "ShortcutService.java"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Landroid/content/pm/PackageInfo;)Z
    .locals 0

    .line 377
    invoke-static {p1}, Lcom/android/server/pm/ShortcutService;->-$$Nest$smisInstalled(Landroid/content/pm/PackageInfo;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 375
    check-cast p1, Landroid/content/pm/PackageInfo;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ShortcutService$2;->test(Landroid/content/pm/PackageInfo;)Z

    move-result p0

    return p0
.end method
