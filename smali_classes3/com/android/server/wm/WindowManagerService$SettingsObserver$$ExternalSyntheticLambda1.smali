.class public final synthetic Lcom/android/server/wm/WindowManagerService$SettingsObserver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/WindowManagerService$SettingsObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/WindowManagerService$SettingsObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/WindowManagerService$SettingsObserver;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/WindowManagerService$SettingsObserver;

    check-cast p1, Lcom/android/server/wm/DisplayContent;

    invoke-static {p0, p1}, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->$r8$lambda$BZqgI8QTWGJfoekzNBZZEbpbtZs(Lcom/android/server/wm/WindowManagerService$SettingsObserver;Lcom/android/server/wm/DisplayContent;)V

    return-void
.end method
