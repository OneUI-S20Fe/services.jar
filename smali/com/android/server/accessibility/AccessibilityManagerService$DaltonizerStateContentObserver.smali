.class public Lcom/android/server/accessibility/AccessibilityManagerService$DaltonizerStateContentObserver;
.super Landroid/database/ContentObserver;
.source "AccessibilityManagerService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/accessibility/AccessibilityManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/accessibility/AccessibilityManagerService;)V
    .locals 0

    .line 6903
    iput-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService$DaltonizerStateContentObserver;->this$0:Lcom/android/server/accessibility/AccessibilityManagerService;

    .line 6904
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 6909
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 6910
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService$DaltonizerStateContentObserver;->this$0:Lcom/android/server/accessibility/AccessibilityManagerService;

    invoke-static {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->-$$Nest$mapplyDaltonizerSettings(Lcom/android/server/accessibility/AccessibilityManagerService;)V

    return-void
.end method
