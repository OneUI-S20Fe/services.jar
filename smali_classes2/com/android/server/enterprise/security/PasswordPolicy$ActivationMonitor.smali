.class public Lcom/android/server/enterprise/security/PasswordPolicy$ActivationMonitor;
.super Ljava/lang/Object;
.source "PasswordPolicy.java"

# interfaces
.implements Lcom/android/server/enterprise/license/IActivationKlmElmObserver;


# instance fields
.field public final synthetic this$0:Lcom/android/server/enterprise/security/PasswordPolicy;


# direct methods
.method public constructor <init>(Lcom/android/server/enterprise/security/PasswordPolicy;)V
    .locals 1

    .line 3535
    iput-object p1, p0, Lcom/android/server/enterprise/security/PasswordPolicy$ActivationMonitor;->this$0:Lcom/android/server/enterprise/security/PasswordPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3536
    invoke-virtual {p0}, Lcom/android/server/enterprise/security/PasswordPolicy$ActivationMonitor;->getLicenseService()V

    .line 3537
    invoke-static {p1}, Lcom/android/server/enterprise/security/PasswordPolicy;->-$$Nest$fgetmLicenseService(Lcom/android/server/enterprise/security/PasswordPolicy;)Lcom/android/server/enterprise/license/EnterpriseLicenseService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3538
    invoke-static {p1}, Lcom/android/server/enterprise/security/PasswordPolicy;->-$$Nest$fgetmLicenseService(Lcom/android/server/enterprise/security/PasswordPolicy;)Lcom/android/server/enterprise/license/EnterpriseLicenseService;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->addElmKlmObserver(Lcom/android/server/enterprise/license/IActivationKlmElmObserver;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/enterprise/security/PasswordPolicy;Lcom/android/server/enterprise/security/PasswordPolicy$ActivationMonitor-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/enterprise/security/PasswordPolicy$ActivationMonitor;-><init>(Lcom/android/server/enterprise/security/PasswordPolicy;)V

    return-void
.end method


# virtual methods
.method public final getLicenseService()V
    .locals 1

    .line 3543
    iget-object v0, p0, Lcom/android/server/enterprise/security/PasswordPolicy$ActivationMonitor;->this$0:Lcom/android/server/enterprise/security/PasswordPolicy;

    invoke-static {v0}, Lcom/android/server/enterprise/security/PasswordPolicy;->-$$Nest$fgetmLicenseService(Lcom/android/server/enterprise/security/PasswordPolicy;)Lcom/android/server/enterprise/license/EnterpriseLicenseService;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3544
    iget-object p0, p0, Lcom/android/server/enterprise/security/PasswordPolicy$ActivationMonitor;->this$0:Lcom/android/server/enterprise/security/PasswordPolicy;

    const-string v0, "enterprise_license_policy"

    invoke-static {v0}, Lcom/android/server/enterprise/EnterpriseService;->getPolicyService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;

    invoke-static {p0, v0}, Lcom/android/server/enterprise/security/PasswordPolicy;->-$$Nest$fputmLicenseService(Lcom/android/server/enterprise/security/PasswordPolicy;Lcom/android/server/enterprise/license/EnterpriseLicenseService;)V

    :cond_0
    return-void
.end method

.method public final isDeviceOwnerPackage(Ljava/lang/String;)Z
    .locals 0

    .line 3549
    iget-object p0, p0, Lcom/android/server/enterprise/security/PasswordPolicy$ActivationMonitor;->this$0:Lcom/android/server/enterprise/security/PasswordPolicy;

    invoke-static {p0}, Lcom/android/server/enterprise/security/PasswordPolicy;->-$$Nest$fgetmDpm(Lcom/android/server/enterprise/security/PasswordPolicy;)Landroid/app/admin/DevicePolicyManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 3550
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onUpdateElm(Ljava/lang/String;Lcom/samsung/android/knox/license/LicenseResult;)V
    .locals 3

    const-string/jumbo v0, "onUpdateElm is called"

    const-string v1, "PasswordPolicy"

    .line 3574
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3576
    :try_start_0
    iget-object v0, p0, Lcom/android/server/enterprise/security/PasswordPolicy$ActivationMonitor;->this$0:Lcom/android/server/enterprise/security/PasswordPolicy;

    invoke-static {v0}, Lcom/android/server/enterprise/security/PasswordPolicy;->-$$Nest$fgetmPersonaManagerAdapter(Lcom/android/server/enterprise/security/PasswordPolicy;)Lcom/android/server/enterprise/adapter/IPersonaManagerAdapter;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/android/server/enterprise/adapter/IPersonaManagerAdapter;->isDoEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3577
    invoke-virtual {p2}, Lcom/samsung/android/knox/license/LicenseResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/knox/license/LicenseResult;->getType()Lcom/samsung/android/knox/license/LicenseResult$Type;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/knox/license/LicenseResult$Type;->ELM_VALIDATION:Lcom/samsung/android/knox/license/LicenseResult$Type;

    if-ne p2, v0, :cond_0

    .line 3578
    iget-object p2, p0, Lcom/android/server/enterprise/security/PasswordPolicy$ActivationMonitor;->this$0:Lcom/android/server/enterprise/security/PasswordPolicy;

    invoke-static {p2}, Lcom/android/server/enterprise/security/PasswordPolicy;->-$$Nest$fgetmLicenseService(Lcom/android/server/enterprise/security/PasswordPolicy;)Lcom/android/server/enterprise/license/EnterpriseLicenseService;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/security/PasswordPolicy$ActivationMonitor;->isDeviceOwnerPackage(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3579
    iget-object p2, p0, Lcom/android/server/enterprise/security/PasswordPolicy$ActivationMonitor;->this$0:Lcom/android/server/enterprise/security/PasswordPolicy;

    invoke-static {p2}, Lcom/android/server/enterprise/security/PasswordPolicy;->-$$Nest$fgetmLicenseService(Lcom/android/server/enterprise/security/PasswordPolicy;)Lcom/android/server/enterprise/license/EnterpriseLicenseService;

    move-result-object p2

    const-string v0, "com.samsung.android.knox.permission.KNOX_APP_MGMT"

    invoke-virtual {p2, p1, v0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->isServiceAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 3580
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onUpdateElm - isServiceAvailable : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 3581
    iget-object p1, p0, Lcom/android/server/enterprise/security/PasswordPolicy$ActivationMonitor;->this$0:Lcom/android/server/enterprise/security/PasswordPolicy;

    invoke-static {p1}, Lcom/android/server/enterprise/security/PasswordPolicy;->-$$Nest$fgetmUserManager(Lcom/android/server/enterprise/security/PasswordPolicy;)Landroid/os/UserManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isAdminLocked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3582
    iget-object p0, p0, Lcom/android/server/enterprise/security/PasswordPolicy$ActivationMonitor;->this$0:Lcom/android/server/enterprise/security/PasswordPolicy;

    invoke-static {p0, v2, v2, v2}, Lcom/android/server/enterprise/security/PasswordPolicy;->-$$Nest$msetAdminLockEnabledSystemUI(Lcom/android/server/enterprise/security/PasswordPolicy;IZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "onUpdateElm() failed "

    .line 3588
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onUpdateKlm(Ljava/lang/String;Lcom/samsung/android/knox/license/LicenseResult;)V
    .locals 3

    const-string/jumbo v0, "onUpdateKlm is called"

    const-string v1, "PasswordPolicy"

    .line 3554
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3556
    :try_start_0
    iget-object v0, p0, Lcom/android/server/enterprise/security/PasswordPolicy$ActivationMonitor;->this$0:Lcom/android/server/enterprise/security/PasswordPolicy;

    invoke-static {v0}, Lcom/android/server/enterprise/security/PasswordPolicy;->-$$Nest$fgetmPersonaManagerAdapter(Lcom/android/server/enterprise/security/PasswordPolicy;)Lcom/android/server/enterprise/adapter/IPersonaManagerAdapter;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/android/server/enterprise/adapter/IPersonaManagerAdapter;->isDoEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3557
    invoke-virtual {p2}, Lcom/samsung/android/knox/license/LicenseResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/knox/license/LicenseResult;->getType()Lcom/samsung/android/knox/license/LicenseResult$Type;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/knox/license/LicenseResult$Type;->KLM_VALIDATION:Lcom/samsung/android/knox/license/LicenseResult$Type;

    if-ne p2, v0, :cond_0

    .line 3558
    iget-object p2, p0, Lcom/android/server/enterprise/security/PasswordPolicy$ActivationMonitor;->this$0:Lcom/android/server/enterprise/security/PasswordPolicy;

    invoke-static {p2}, Lcom/android/server/enterprise/security/PasswordPolicy;->-$$Nest$fgetmLicenseService(Lcom/android/server/enterprise/security/PasswordPolicy;)Lcom/android/server/enterprise/license/EnterpriseLicenseService;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/security/PasswordPolicy$ActivationMonitor;->isDeviceOwnerPackage(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3559
    iget-object p2, p0, Lcom/android/server/enterprise/security/PasswordPolicy$ActivationMonitor;->this$0:Lcom/android/server/enterprise/security/PasswordPolicy;

    invoke-static {p2}, Lcom/android/server/enterprise/security/PasswordPolicy;->-$$Nest$fgetmLicenseService(Lcom/android/server/enterprise/security/PasswordPolicy;)Lcom/android/server/enterprise/license/EnterpriseLicenseService;

    move-result-object p2

    const-string v0, "com.samsung.android.knox.permission.KNOX_CONTAINER"

    invoke-virtual {p2, p1, v0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->isServiceAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 3560
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onUpdateKlm - isServiceAvailable : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 3561
    iget-object p1, p0, Lcom/android/server/enterprise/security/PasswordPolicy$ActivationMonitor;->this$0:Lcom/android/server/enterprise/security/PasswordPolicy;

    invoke-static {p1}, Lcom/android/server/enterprise/security/PasswordPolicy;->-$$Nest$fgetmUserManager(Lcom/android/server/enterprise/security/PasswordPolicy;)Landroid/os/UserManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isAdminLocked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3562
    iget-object p0, p0, Lcom/android/server/enterprise/security/PasswordPolicy$ActivationMonitor;->this$0:Lcom/android/server/enterprise/security/PasswordPolicy;

    invoke-static {p0, v2, v2, v2}, Lcom/android/server/enterprise/security/PasswordPolicy;->-$$Nest$msetAdminLockEnabledSystemUI(Lcom/android/server/enterprise/security/PasswordPolicy;IZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "onUpdateKlm() failed "

    .line 3568
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
