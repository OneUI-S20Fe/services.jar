.class public final Lcom/android/server/biometrics/AuthService$AuthServiceImpl;
.super Landroid/hardware/biometrics/IAuthService$Stub;
.source "AuthService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/biometrics/AuthService;


# direct methods
.method public constructor <init>(Lcom/android/server/biometrics/AuthService;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-direct {p0}, Landroid/hardware/biometrics/IAuthService$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/biometrics/AuthService;Lcom/android/server/biometrics/AuthService$AuthServiceImpl-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;-><init>(Lcom/android/server/biometrics/AuthService;)V

    return-void
.end method


# virtual methods
.method public authenticate(Landroid/os/IBinder;JILandroid/hardware/biometrics/IBiometricServiceReceiver;Ljava/lang/String;Landroid/hardware/biometrics/PromptInfo;)J
    .locals 10

    move-object v0, p0

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "authenticate: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] from pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthService"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    .line 243
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 244
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v7

    if-ne v4, v1, :cond_0

    .line 246
    iget-object v1, v0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-static {v1}, Lcom/android/server/biometrics/AuthService;->-$$Nest$mcheckPermission(Lcom/android/server/biometrics/AuthService;)V

    goto :goto_0

    .line 248
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "User "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is requesting authentication of userid: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget-object v1, v0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-static {v1}, Lcom/android/server/biometrics/AuthService;->-$$Nest$mcheckInternalPermission(Lcom/android/server/biometrics/AuthService;)V

    .line 253
    :goto_0
    iget-object v1, v0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    const-string v2, "authenticate()"

    invoke-static {v1, v3, v6, v2}, Lcom/android/server/biometrics/AuthService;->-$$Nest$mcheckAppOps(Lcom/android/server/biometrics/AuthService;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v8, -0x1

    if-nez v1, :cond_1

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Denied by app ops: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p5}, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->authenticateFastFail(Ljava/lang/String;Landroid/hardware/biometrics/IBiometricServiceReceiver;)V

    return-wide v8

    :cond_1
    if-eqz p1, :cond_9

    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    if-nez p7, :cond_2

    goto/16 :goto_1

    .line 264
    :cond_2
    invoke-static {v3, v7}, Lcom/android/server/biometrics/Utils;->isForeground(II)Z

    move-result v1

    if-nez v1, :cond_3

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caller is not foreground: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p5}, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->authenticateFastFail(Ljava/lang/String;Landroid/hardware/biometrics/IBiometricServiceReceiver;)V

    return-wide v8

    .line 269
    :cond_3
    invoke-virtual/range {p7 .. p7}, Landroid/hardware/biometrics/PromptInfo;->containsTestConfigurations()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 270
    iget-object v1, v0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.TEST_BIOMETRIC"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    .line 272
    iget-object v1, v0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-static {v1}, Lcom/android/server/biometrics/AuthService;->-$$Nest$mcheckInternalPermission(Lcom/android/server/biometrics/AuthService;)V

    .line 277
    :cond_4
    invoke-virtual/range {p7 .. p7}, Landroid/hardware/biometrics/PromptInfo;->containsPrivateApiConfigurations()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 278
    iget-object v1, v0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-static {v1}, Lcom/android/server/biometrics/AuthService;->-$$Nest$mcheckInternalPermission(Lcom/android/server/biometrics/AuthService;)V

    .line 282
    :cond_5
    invoke-virtual/range {p7 .. p7}, Landroid/hardware/biometrics/PromptInfo;->semGetPrivilegedFlag()I

    move-result v1

    if-nez v1, :cond_6

    .line 283
    invoke-virtual/range {p7 .. p7}, Landroid/hardware/biometrics/PromptInfo;->semGetBiometricType()I

    move-result v1

    if-eqz v1, :cond_7

    .line 284
    :cond_6
    iget-object v1, v0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-static {v1}, Lcom/android/server/biometrics/AuthService;->-$$Nest$mcheckPrivilegedPermission(Lcom/android/server/biometrics/AuthService;)V

    .line 288
    :cond_7
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    .line 290
    :try_start_0
    iget-object v1, v0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    const-class v2, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    invoke-static {v1, v2}, Lcom/android/server/biometrics/AuthService;->access$100(Lcom/android/server/biometrics/AuthService;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    if-eqz v1, :cond_8

    .line 293
    invoke-virtual {v1, v3}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->onAuthenticationPrompt(I)V

    .line 295
    :cond_8
    iget-object v0, v0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-static {v0}, Lcom/android/server/biometrics/AuthService;->-$$Nest$fgetmBiometricService(Lcom/android/server/biometrics/AuthService;)Landroid/hardware/biometrics/IBiometricService;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Landroid/hardware/biometrics/IBiometricService;->authenticate(Landroid/os/IBinder;JILandroid/hardware/biometrics/IBiometricServiceReceiver;Ljava/lang/String;Landroid/hardware/biometrics/PromptInfo;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 299
    throw v0

    :cond_9
    :goto_1
    const-string v1, "Unable to authenticate, one or more null arguments"

    .line 259
    invoke-virtual {p0, v1, p5}, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->authenticateFastFail(Ljava/lang/String;Landroid/hardware/biometrics/IBiometricServiceReceiver;)V

    return-wide v8
.end method

.method public final authenticateFastFail(Ljava/lang/String;Landroid/hardware/biometrics/IBiometricServiceReceiver;)V
    .locals 1

    .line 305
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "authenticateFastFail: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AuthService"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x5

    const/4 v0, 0x0

    .line 307
    :try_start_0
    invoke-interface {p2, v0, p0, v0}, Landroid/hardware/biometrics/IBiometricServiceReceiver;->onError(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p2, "authenticateFastFail failed to notify caller"

    .line 309
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public canAuthenticate(Ljava/lang/String;II)I
    .locals 5

    .line 339
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 342
    iget-object v1, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-static {v1}, Lcom/android/server/biometrics/AuthService;->-$$Nest$mcheckInternalPermission(Lcom/android/server/biometrics/AuthService;)V

    goto :goto_0

    .line 344
    :cond_0
    iget-object v1, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-static {v1}, Lcom/android/server/biometrics/AuthService;->-$$Nest$mcheckPermission(Lcom/android/server/biometrics/AuthService;)V

    .line 347
    :goto_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 349
    :try_start_0
    iget-object p0, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-static {p0}, Lcom/android/server/biometrics/AuthService;->-$$Nest$fgetmBiometricService(Lcom/android/server/biometrics/AuthService;)Landroid/hardware/biometrics/IBiometricService;

    move-result-object p0

    invoke-interface {p0, p1, p2, v0, p3}, Landroid/hardware/biometrics/IBiometricService;->canAuthenticate(Ljava/lang/String;III)I

    move-result p0

    const-string p1, "AuthService"

    .line 351
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "canAuthenticate, userId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", callingUserId: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", authenticators: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", result: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 359
    throw p0
.end method

.method public cancelAuthentication(Landroid/os/IBinder;Ljava/lang/String;J)V
    .locals 2

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelAuthentication: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    iget-object v0, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-static {v0}, Lcom/android/server/biometrics/AuthService;->-$$Nest$mcheckPermission(Lcom/android/server/biometrics/AuthService;)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 328
    :try_start_0
    iget-object p0, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-static {p0}, Lcom/android/server/biometrics/AuthService;->-$$Nest$fgetmBiometricService(Lcom/android/server/biometrics/AuthService;)Landroid/hardware/biometrics/IBiometricService;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/hardware/biometrics/IBiometricService;->cancelAuthentication(Landroid/os/IBinder;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 331
    throw p0

    :cond_1
    :goto_0
    const-string p0, "Unable to cancel authentication, one or more null arguments"

    .line 322
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public createTestSession(ILandroid/hardware/biometrics/ITestSessionCallback;Ljava/lang/String;)Landroid/hardware/biometrics/ITestSession;
    .locals 2

    .line 191
    invoke-super {p0}, Landroid/hardware/biometrics/IAuthService$Stub;->createTestSession_enforcePermission()V

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createTestSession: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 199
    :try_start_0
    iget-object p0, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-static {p0}, Lcom/android/server/biometrics/AuthService;->-$$Nest$fgetmInjector(Lcom/android/server/biometrics/AuthService;)Lcom/android/server/biometrics/AuthService$Injector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/biometrics/AuthService$Injector;->getBiometricService()Landroid/hardware/biometrics/IBiometricService;

    move-result-object p0

    .line 200
    invoke-interface {p0, p1, p2, p3}, Landroid/hardware/biometrics/IBiometricService;->createTestSession(ILandroid/hardware/biometrics/ITestSessionCallback;Ljava/lang/String;)Landroid/hardware/biometrics/ITestSession;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 203
    throw p0
.end method

.method public getAuthenticatorIds(I)[J
    .locals 3

    .line 417
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.USE_BIOMETRIC_INTERNAL"

    const-string v2, "Must have android.permission.USE_BIOMETRIC_INTERNAL permission."

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 424
    :try_start_0
    iget-object p0, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-static {p0}, Lcom/android/server/biometrics/AuthService;->-$$Nest$fgetmBiometricService(Lcom/android/server/biometrics/AuthService;)Landroid/hardware/biometrics/IBiometricService;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/hardware/biometrics/IBiometricService;->getAuthenticatorIds(I)[J

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 427
    throw p0
.end method

.method public getButtonLabel(ILjava/lang/String;I)Ljava/lang/CharSequence;
    .locals 4

    .line 462
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 465
    iget-object v1, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-static {v1}, Lcom/android/server/biometrics/AuthService;->-$$Nest$mcheckInternalPermission(Lcom/android/server/biometrics/AuthService;)V

    goto :goto_0

    .line 467
    :cond_0
    iget-object v1, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-static {v1}, Lcom/android/server/biometrics/AuthService;->-$$Nest$mcheckPermission(Lcom/android/server/biometrics/AuthService;)V

    .line 470
    :goto_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 472
    :try_start_0
    iget-object v3, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-static {v3}, Lcom/android/server/biometrics/AuthService;->-$$Nest$fgetmBiometricService(Lcom/android/server/biometrics/AuthService;)Landroid/hardware/biometrics/IBiometricService;

    move-result-object v3

    .line 473
    invoke-interface {v3, p2, p1, v0, p3}, Landroid/hardware/biometrics/IBiometricService;->getCurrentModality(Ljava/lang/String;III)I

    move-result p1

    .line 477
    invoke-static {p1}, Lcom/android/server/biometrics/AuthService;->-$$Nest$smgetCredentialBackupModality(I)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    .line 491
    iget-object p0, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x104021c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 488
    :cond_1
    iget-object p0, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x10404f1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 485
    :cond_2
    iget-object p0, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x104052a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 482
    :cond_3
    iget-object p0, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x1040c3a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    .line 497
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 498
    throw p0
.end method

.method public getPromptMessage(ILjava/lang/String;I)Ljava/lang/CharSequence;
    .locals 4

    .line 508
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 511
    iget-object v1, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-static {v1}, Lcom/android/server/biometrics/AuthService;->-$$Nest$mcheckInternalPermission(Lcom/android/server/biometrics/AuthService;)V

    goto :goto_0

    .line 513
    :cond_0
    iget-object v1, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-static {v1}, Lcom/android/server/biometrics/AuthService;->-$$Nest$mcheckPermission(Lcom/android/server/biometrics/AuthService;)V

    .line 516
    :goto_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 518
    :try_start_0
    iget-object v3, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-static {v3}, Lcom/android/server/biometrics/AuthService;->-$$Nest$fgetmBiometricService(Lcom/android/server/biometrics/AuthService;)Landroid/hardware/biometrics/IBiometricService;

    move-result-object v3

    .line 519
    invoke-interface {v3, p2, p1, v0, p3}, Landroid/hardware/biometrics/IBiometricService;->getCurrentModality(Ljava/lang/String;III)I

    move-result p1

    .line 522
    invoke-static {p3}, Lcom/android/server/biometrics/Utils;->isCredentialRequested(I)Z

    move-result p2

    .line 525
    invoke-static {p1}, Lcom/android/server/biometrics/AuthService;->-$$Nest$smgetCredentialBackupModality(I)I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p3, 0x1

    if-eq p1, p3, :cond_6

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/16 p3, 0x8

    if-eq p1, p3, :cond_2

    if-eqz p2, :cond_1

    .line 556
    iget-object p0, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x1040226

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 559
    :cond_1
    iget-object p0, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x104021d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 547
    iget-object p0, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x1040505

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 550
    :cond_3
    iget-object p0, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x10404f4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 537
    iget-object p0, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x104053e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 540
    :cond_5
    iget-object p0, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x104052c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 531
    :cond_6
    iget-object p0, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x1040c3b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    .line 567
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 568
    throw p0
.end method

.method public getSensorProperties(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 211
    invoke-super {p0}, Landroid/hardware/biometrics/IAuthService$Stub;->getSensorProperties_enforcePermission()V

    .line 213
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 217
    :try_start_0
    iget-object p0, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-static {p0}, Lcom/android/server/biometrics/AuthService;->-$$Nest$fgetmInjector(Lcom/android/server/biometrics/AuthService;)Lcom/android/server/biometrics/AuthService$Injector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/biometrics/AuthService$Injector;->getBiometricService()Landroid/hardware/biometrics/IBiometricService;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/hardware/biometrics/IBiometricService;->getSensorProperties(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 220
    throw p0
.end method

.method public getSettingName(ILjava/lang/String;I)Ljava/lang/CharSequence;
    .locals 4

    .line 578
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 581
    iget-object p1, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-static {p1}, Lcom/android/server/biometrics/AuthService;->-$$Nest$mcheckInternalPermission(Lcom/android/server/biometrics/AuthService;)V

    goto :goto_0

    .line 583
    :cond_0
    iget-object p1, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-static {p1}, Lcom/android/server/biometrics/AuthService;->-$$Nest$mcheckPermission(Lcom/android/server/biometrics/AuthService;)V

    .line 586
    :goto_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p1

    .line 588
    :try_start_0
    iget-object v0, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-static {v0}, Lcom/android/server/biometrics/AuthService;->-$$Nest$fgetmBiometricService(Lcom/android/server/biometrics/AuthService;)Landroid/hardware/biometrics/IBiometricService;

    move-result-object v0

    .line 589
    invoke-interface {v0, p3}, Landroid/hardware/biometrics/IBiometricService;->getSupportedModalities(I)I

    move-result p3

    if-eqz p3, :cond_8

    const/4 v0, 0x1

    if-eq p3, v0, :cond_7

    const/4 v0, 0x2

    if-eq p3, v0, :cond_6

    const/4 v1, 0x4

    const v2, 0x104021c

    if-eq p3, v1, :cond_5

    const/16 v1, 0x8

    if-eq p3, v1, :cond_4

    and-int/lit8 v3, p3, 0x1

    if-nez v3, :cond_1

    .line 614
    iget-object p0, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    and-int/lit8 p3, p3, -0x2

    if-ne p3, v0, :cond_2

    .line 620
    iget-object p0, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    const p3, 0x104053d

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-ne p3, v1, :cond_3

    .line 624
    iget-object p0, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    const p3, 0x1040504

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 628
    :cond_3
    iget-object p0, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    const p3, 0x1040225

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 607
    :cond_4
    iget-object p0, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    const p3, 0x10404f1

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 601
    :cond_5
    iget-object p0, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 604
    :cond_6
    iget-object p0, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    const p3, 0x104052a

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 598
    :cond_7
    iget-object p0, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    const p3, 0x1040c3a

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_8
    const/4 p0, 0x0

    .line 636
    :goto_1
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 637
    throw p0
.end method

.method public getUiPackage()Ljava/lang/String;
    .locals 1

    .line 227
    invoke-super {p0}, Landroid/hardware/biometrics/IAuthService$Stub;->getUiPackage_enforcePermission()V

    .line 229
    iget-object p0, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x10402d3

    .line 230
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasEnrolledBiometrics(ILjava/lang/String;)Z
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-static {v0}, Lcom/android/server/biometrics/AuthService;->-$$Nest$mcheckInternalPermission(Lcom/android/server/biometrics/AuthService;)V

    .line 366
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 368
    :try_start_0
    iget-object p0, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-static {p0}, Lcom/android/server/biometrics/AuthService;->-$$Nest$fgetmBiometricService(Lcom/android/server/biometrics/AuthService;)Landroid/hardware/biometrics/IBiometricService;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/hardware/biometrics/IBiometricService;->hasEnrolledBiometrics(ILjava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 371
    throw p0
.end method

.method public invalidateAuthenticatorIds(IILandroid/hardware/biometrics/IInvalidationCallback;)V
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-static {v0}, Lcom/android/server/biometrics/AuthService;->-$$Nest$mcheckInternalPermission(Lcom/android/server/biometrics/AuthService;)V

    .line 391
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 393
    :try_start_0
    iget-object p0, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-static {p0}, Lcom/android/server/biometrics/AuthService;->-$$Nest$fgetmBiometricService(Lcom/android/server/biometrics/AuthService;)Landroid/hardware/biometrics/IBiometricService;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/hardware/biometrics/IBiometricService;->invalidateAuthenticatorIds(IILandroid/hardware/biometrics/IInvalidationCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 396
    throw p0
.end method

.method public registerEnabledOnKeyguardCallback(Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback;)V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-static {v0}, Lcom/android/server/biometrics/AuthService;->-$$Nest$mcheckInternalPermission(Lcom/android/server/biometrics/AuthService;)V

    .line 378
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 380
    :try_start_0
    iget-object p0, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-static {p0}, Lcom/android/server/biometrics/AuthService;->-$$Nest$fgetmBiometricService(Lcom/android/server/biometrics/AuthService;)Landroid/hardware/biometrics/IBiometricService;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/hardware/biometrics/IBiometricService;->registerEnabledOnKeyguardCallback(Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 383
    throw p0
.end method

.method public resetLockout(I[B)V
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-static {v0}, Lcom/android/server/biometrics/AuthService;->-$$Nest$mcheckInternalPermission(Lcom/android/server/biometrics/AuthService;)V

    .line 447
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 449
    :try_start_0
    iget-object p0, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-static {p0}, Lcom/android/server/biometrics/AuthService;->-$$Nest$fgetmBiometricService(Lcom/android/server/biometrics/AuthService;)Landroid/hardware/biometrics/IBiometricService;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/hardware/biometrics/IBiometricService;->resetLockout(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 452
    throw p0
.end method

.method public resetLockoutTimeBound(Landroid/os/IBinder;Ljava/lang/String;II[B)V
    .locals 8

    .line 433
    iget-object v0, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-static {v0}, Lcom/android/server/biometrics/AuthService;->-$$Nest$mcheckInternalPermission(Lcom/android/server/biometrics/AuthService;)V

    .line 435
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 437
    :try_start_0
    iget-object p0, p0, Lcom/android/server/biometrics/AuthService$AuthServiceImpl;->this$0:Lcom/android/server/biometrics/AuthService;

    invoke-static {p0}, Lcom/android/server/biometrics/AuthService;->-$$Nest$fgetmBiometricService(Lcom/android/server/biometrics/AuthService;)Landroid/hardware/biometrics/IBiometricService;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Landroid/hardware/biometrics/IBiometricService;->resetLockoutTimeBound(Landroid/os/IBinder;Ljava/lang/String;II[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 441
    throw p0
.end method
