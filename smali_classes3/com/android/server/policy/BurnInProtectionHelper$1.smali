.class public Lcom/android/server/policy/BurnInProtectionHelper$1;
.super Landroid/content/BroadcastReceiver;
.source "BurnInProtectionHelper.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/policy/BurnInProtectionHelper;


# direct methods
.method public constructor <init>(Lcom/android/server/policy/BurnInProtectionHelper;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/android/server/policy/BurnInProtectionHelper$1;->this$0:Lcom/android/server/policy/BurnInProtectionHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/server/policy/BurnInProtectionHelper$1;->this$0:Lcom/android/server/policy/BurnInProtectionHelper;

    invoke-static {p0}, Lcom/android/server/policy/BurnInProtectionHelper;->-$$Nest$mupdateBurnInProtection(Lcom/android/server/policy/BurnInProtectionHelper;)V

    return-void
.end method
