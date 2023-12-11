.class public Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;
.super Ljava/lang/Object;
.source "CredentialManagerService.java"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

.field public mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

.field public mUcmServiceAgentManager:Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
    iput-object p1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;->mContext:Landroid/content/Context;

    .line 480
    new-instance v0, Lcom/samsung/ucm/ucmservice/PolicyManager;

    invoke-direct {v0, p1}, Lcom/samsung/ucm/ucmservice/PolicyManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    const/4 p1, 0x0

    .line 481
    iput-object p1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;->mUcmServiceAgentManager:Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 485
    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getPolicyManager()Lcom/samsung/ucm/ucmservice/PolicyManager;
    .locals 0

    .line 489
    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    return-object p0
.end method

.method public getUcmSecurityHelper()Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    if-nez v0, :cond_0

    .line 505
    new-instance v0, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    iget-object v1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    .line 507
    :cond_0
    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    return-object p0
.end method

.method public getUcmServiceAgentManager(Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;)Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;->mUcmServiceAgentManager:Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;

    if-nez v0, :cond_0

    .line 494
    new-instance v0, Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;

    iget-object v1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;-><init>(Landroid/content/Context;Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;)V

    iput-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;->mUcmServiceAgentManager:Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;

    .line 496
    :cond_0
    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;->mUcmServiceAgentManager:Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;

    return-object p0
.end method

.method public getUcmSignHelperFactory()Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperFactory;
    .locals 0

    .line 500
    invoke-static {}, Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperFactory;->getInstance()Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperFactory;

    move-result-object p0

    return-object p0
.end method
