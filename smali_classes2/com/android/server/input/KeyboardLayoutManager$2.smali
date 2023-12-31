.class public Lcom/android/server/input/KeyboardLayoutManager$2;
.super Ljava/lang/Object;
.source "KeyboardLayoutManager.java"

# interfaces
.implements Lcom/android/server/input/KeyboardLayoutManager$KeyboardLayoutVisitor;


# instance fields
.field public mHasSeenDeviceSpecificLayout:Z

.field public final synthetic this$0:Lcom/android/server/input/KeyboardLayoutManager;

.field public final synthetic val$enabledLayoutDescriptors:[Ljava/lang/String;

.field public final synthetic val$enabledLayouts:Ljava/util/ArrayList;

.field public final synthetic val$identifier:Landroid/hardware/input/InputDeviceIdentifier;

.field public final synthetic val$potentialLayouts:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/android/server/input/KeyboardLayoutManager;[Ljava/lang/String;Ljava/util/ArrayList;Landroid/hardware/input/InputDeviceIdentifier;Ljava/util/ArrayList;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/android/server/input/KeyboardLayoutManager$2;->this$0:Lcom/android/server/input/KeyboardLayoutManager;

    iput-object p2, p0, Lcom/android/server/input/KeyboardLayoutManager$2;->val$enabledLayoutDescriptors:[Ljava/lang/String;

    iput-object p3, p0, Lcom/android/server/input/KeyboardLayoutManager$2;->val$enabledLayouts:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/android/server/input/KeyboardLayoutManager$2;->val$identifier:Landroid/hardware/input/InputDeviceIdentifier;

    iput-object p5, p0, Lcom/android/server/input/KeyboardLayoutManager$2;->val$potentialLayouts:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitKeyboardLayout(Landroid/content/res/Resources;ILandroid/hardware/input/KeyboardLayout;)V
    .locals 3

    .line 454
    iget-object p1, p0, Lcom/android/server/input/KeyboardLayoutManager$2;->val$enabledLayoutDescriptors:[Ljava/lang/String;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 455
    invoke-virtual {p3}, Landroid/hardware/input/KeyboardLayout;->getDescriptor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 456
    iget-object p0, p0, Lcom/android/server/input/KeyboardLayoutManager$2;->val$enabledLayouts:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 464
    :cond_1
    invoke-virtual {p3}, Landroid/hardware/input/KeyboardLayout;->getVendorId()I

    move-result p1

    iget-object p2, p0, Lcom/android/server/input/KeyboardLayoutManager$2;->val$identifier:Landroid/hardware/input/InputDeviceIdentifier;

    invoke-virtual {p2}, Landroid/hardware/input/InputDeviceIdentifier;->getVendorId()I

    move-result p2

    if-ne p1, p2, :cond_3

    .line 465
    invoke-virtual {p3}, Landroid/hardware/input/KeyboardLayout;->getProductId()I

    move-result p1

    iget-object p2, p0, Lcom/android/server/input/KeyboardLayoutManager$2;->val$identifier:Landroid/hardware/input/InputDeviceIdentifier;

    invoke-virtual {p2}, Landroid/hardware/input/InputDeviceIdentifier;->getProductId()I

    move-result p2

    if-ne p1, p2, :cond_3

    .line 466
    iget-boolean p1, p0, Lcom/android/server/input/KeyboardLayoutManager$2;->mHasSeenDeviceSpecificLayout:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 467
    iput-boolean p1, p0, Lcom/android/server/input/KeyboardLayoutManager$2;->mHasSeenDeviceSpecificLayout:Z

    .line 468
    iget-object p1, p0, Lcom/android/server/input/KeyboardLayoutManager$2;->val$potentialLayouts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 470
    :cond_2
    iget-object p0, p0, Lcom/android/server/input/KeyboardLayoutManager$2;->val$potentialLayouts:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 471
    :cond_3
    invoke-virtual {p3}, Landroid/hardware/input/KeyboardLayout;->getVendorId()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_4

    invoke-virtual {p3}, Landroid/hardware/input/KeyboardLayout;->getProductId()I

    move-result p1

    if-ne p1, p2, :cond_4

    iget-boolean p1, p0, Lcom/android/server/input/KeyboardLayoutManager$2;->mHasSeenDeviceSpecificLayout:Z

    if-nez p1, :cond_4

    .line 473
    iget-object p0, p0, Lcom/android/server/input/KeyboardLayoutManager$2;->val$potentialLayouts:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method
