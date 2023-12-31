.class public Lcom/android/server/appop/AppOpsService$Shell;
.super Landroid/os/ShellCommand;
.source "AppOpsService.java"


# static fields
.field public static final sBinder:Landroid/os/Binder;


# instance fields
.field public attributionTag:Ljava/lang/String;

.field public final mInterface:Lcom/android/internal/app/IAppOpsService;

.field public final mInternal:Lcom/android/server/appop/AppOpsService;

.field public mToken:Landroid/os/IBinder;

.field public mode:I

.field public modeStr:Ljava/lang/String;

.field public nonpackageUid:I

.field public op:I

.field public opStr:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public packageUid:I

.field public targetsUid:Z

.field public userId:I


# direct methods
.method public static bridge synthetic -$$Nest$smstrOpToOp(Ljava/lang/String;Ljava/io/PrintWriter;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/appop/AppOpsService$Shell;->strOpToOp(Ljava/lang/String;Ljava/io/PrintWriter;)I

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 4455
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    sput-object v0, Lcom/android/server/appop/AppOpsService$Shell;->sBinder:Landroid/os/Binder;

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/app/IAppOpsService;Lcom/android/server/appop/AppOpsService;)V
    .locals 1

    .line 4459
    invoke-direct {p0}, Landroid/os/ShellCommand;-><init>()V

    const/4 v0, 0x0

    .line 4446
    iput v0, p0, Lcom/android/server/appop/AppOpsService$Shell;->userId:I

    .line 4460
    iput-object p1, p0, Lcom/android/server/appop/AppOpsService$Shell;->mInterface:Lcom/android/internal/app/IAppOpsService;

    .line 4461
    iput-object p2, p0, Lcom/android/server/appop/AppOpsService$Shell;->mInternal:Lcom/android/server/appop/AppOpsService;

    .line 4462
    invoke-static {}, Landroid/app/AppOpsManager;->getClientId()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/appop/AppOpsService$Shell;->mToken:Landroid/os/IBinder;

    return-void
.end method

.method public static strModeToMode(Ljava/lang/String;Ljava/io/PrintWriter;)I
    .locals 2

    .line 4494
    sget-object v0, Landroid/app/AppOpsManager;->MODE_NAMES:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4495
    sget-object v1, Landroid/app/AppOpsManager;->MODE_NAMES:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4500
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 4503
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: Mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not valid"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static strOpToOp(Ljava/lang/String;Ljava/io/PrintWriter;)I
    .locals 2

    .line 4478
    :try_start_0
    invoke-static {p0}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 4482
    :catch_0
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    .line 4486
    :catch_1
    :try_start_2
    invoke-static {p0}, Landroid/app/AppOpsManager;->strDebugOpToOp(Ljava/lang/String;)I

    move-result p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    return p0

    :catch_2
    move-exception p0

    .line 4488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;)I
    .locals 0

    .line 4467
    invoke-static {p0, p1}, Lcom/android/server/appop/AppOpsService;->onShellCommand(Lcom/android/server/appop/AppOpsService$Shell;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public onHelp()V
    .locals 0

    .line 4472
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    .line 4473
    invoke-static {p0}, Lcom/android/server/appop/AppOpsService;->dumpCommandHelp(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public parseUserOpMode(ILjava/io/PrintWriter;)I
    .locals 2

    const/4 v0, -0x2

    .line 4508
    iput v0, p0, Lcom/android/server/appop/AppOpsService$Shell;->userId:I

    const/4 v0, 0x0

    .line 4509
    iput-object v0, p0, Lcom/android/server/appop/AppOpsService$Shell;->opStr:Ljava/lang/String;

    .line 4510
    iput-object v0, p0, Lcom/android/server/appop/AppOpsService$Shell;->modeStr:Ljava/lang/String;

    .line 4511
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "--user"

    .line 4512
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4513
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/appop/AppOpsService$Shell;->userId:I

    goto :goto_0

    .line 4515
    :cond_1
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService$Shell;->opStr:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 4516
    iput-object v0, p0, Lcom/android/server/appop/AppOpsService$Shell;->opStr:Ljava/lang/String;

    goto :goto_0

    .line 4517
    :cond_2
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService$Shell;->modeStr:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4518
    iput-object v0, p0, Lcom/android/server/appop/AppOpsService$Shell;->modeStr:Ljava/lang/String;

    .line 4523
    :cond_3
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService$Shell;->opStr:Ljava/lang/String;

    const/4 v1, -0x1

    if-nez v0, :cond_4

    const-string p0, "Error: Operation not specified."

    .line 4524
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1

    .line 4527
    :cond_4
    invoke-static {v0, p2}, Lcom/android/server/appop/AppOpsService$Shell;->strOpToOp(Ljava/lang/String;Ljava/io/PrintWriter;)I

    move-result v0

    iput v0, p0, Lcom/android/server/appop/AppOpsService$Shell;->op:I

    if-gez v0, :cond_5

    return v1

    .line 4531
    :cond_5
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService$Shell;->modeStr:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 4532
    invoke-static {v0, p2}, Lcom/android/server/appop/AppOpsService$Shell;->strModeToMode(Ljava/lang/String;Ljava/io/PrintWriter;)I

    move-result p1

    iput p1, p0, Lcom/android/server/appop/AppOpsService$Shell;->mode:I

    if-gez p1, :cond_7

    return v1

    .line 4536
    :cond_6
    iput p1, p0, Lcom/android/server/appop/AppOpsService$Shell;->mode:I

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public parseUserPackageOp(ZLjava/io/PrintWriter;)I
    .locals 9

    const/4 v0, -0x2

    .line 4542
    iput v0, p0, Lcom/android/server/appop/AppOpsService$Shell;->userId:I

    const/4 v1, 0x0

    .line 4543
    iput-object v1, p0, Lcom/android/server/appop/AppOpsService$Shell;->packageName:Ljava/lang/String;

    .line 4544
    iput-object v1, p0, Lcom/android/server/appop/AppOpsService$Shell;->opStr:Ljava/lang/String;

    .line 4545
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const-string v4, "--user"

    .line 4546
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4547
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/server/appop/AppOpsService$Shell;->userId:I

    goto :goto_0

    :cond_1
    const-string v4, "--uid"

    .line 4548
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4549
    iput-boolean v3, p0, Lcom/android/server/appop/AppOpsService$Shell;->targetsUid:Z

    goto :goto_0

    :cond_2
    const-string v4, "--attribution"

    .line 4550
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4551
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/appop/AppOpsService$Shell;->attributionTag:Ljava/lang/String;

    goto :goto_0

    .line 4553
    :cond_3
    iget-object v4, p0, Lcom/android/server/appop/AppOpsService$Shell;->packageName:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 4554
    iput-object v2, p0, Lcom/android/server/appop/AppOpsService$Shell;->packageName:Ljava/lang/String;

    goto :goto_0

    .line 4555
    :cond_4
    iget-object v4, p0, Lcom/android/server/appop/AppOpsService$Shell;->opStr:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 4556
    iput-object v2, p0, Lcom/android/server/appop/AppOpsService$Shell;->opStr:Ljava/lang/String;

    .line 4561
    :cond_5
    iget-object v2, p0, Lcom/android/server/appop/AppOpsService$Shell;->packageName:Ljava/lang/String;

    const/4 v4, -0x1

    if-nez v2, :cond_6

    const-string p0, "Error: Package name not specified."

    .line 4562
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    .line 4564
    :cond_6
    iget-object v2, p0, Lcom/android/server/appop/AppOpsService$Shell;->opStr:Ljava/lang/String;

    if-nez v2, :cond_7

    if-eqz p1, :cond_7

    const-string p0, "Error: Operation not specified."

    .line 4565
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    :cond_7
    if-eqz v2, :cond_8

    .line 4569
    invoke-static {v2, p2}, Lcom/android/server/appop/AppOpsService$Shell;->strOpToOp(Ljava/lang/String;Ljava/io/PrintWriter;)I

    move-result p1

    iput p1, p0, Lcom/android/server/appop/AppOpsService$Shell;->op:I

    if-gez p1, :cond_9

    return v4

    .line 4574
    :cond_8
    iput v4, p0, Lcom/android/server/appop/AppOpsService$Shell;->op:I

    .line 4576
    :cond_9
    iget p1, p0, Lcom/android/server/appop/AppOpsService$Shell;->userId:I

    if-ne p1, v0, :cond_a

    .line 4577
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p1

    iput p1, p0, Lcom/android/server/appop/AppOpsService$Shell;->userId:I

    .line 4579
    :cond_a
    iput v4, p0, Lcom/android/server/appop/AppOpsService$Shell;->nonpackageUid:I

    .line 4581
    :try_start_0
    iget-object p1, p0, Lcom/android/server/appop/AppOpsService$Shell;->packageName:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/server/appop/AppOpsService$Shell;->nonpackageUid:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4584
    :catch_0
    iget p1, p0, Lcom/android/server/appop/AppOpsService$Shell;->nonpackageUid:I

    const/4 v0, 0x0

    if-ne p1, v4, :cond_e

    iget-object p1, p0, Lcom/android/server/appop/AppOpsService$Shell;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v3, :cond_e

    iget-object p1, p0, Lcom/android/server/appop/AppOpsService$Shell;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v2, 0x75

    if-ne p1, v2, :cond_e

    iget-object p1, p0, Lcom/android/server/appop/AppOpsService$Shell;->packageName:Ljava/lang/String;

    const/16 v2, 0x2e

    .line 4585
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_e

    move p1, v3

    .line 4587
    :goto_1
    iget-object v2, p0, Lcom/android/server/appop/AppOpsService$Shell;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x39

    const/16 v6, 0x30

    if-ge p1, v2, :cond_b

    iget-object v2, p0, Lcom/android/server/appop/AppOpsService$Shell;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_b

    iget-object v2, p0, Lcom/android/server/appop/AppOpsService$Shell;->packageName:Ljava/lang/String;

    .line 4588
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-gt v2, v5, :cond_b

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_b
    if-le p1, v3, :cond_e

    .line 4591
    iget-object v2, p0, Lcom/android/server/appop/AppOpsService$Shell;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_e

    .line 4592
    iget-object v2, p0, Lcom/android/server/appop/AppOpsService$Shell;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 4594
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 4595
    iget-object v7, p0, Lcom/android/server/appop/AppOpsService$Shell;->packageName:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/2addr p1, v3

    move v3, p1

    .line 4598
    :goto_2
    iget-object v8, p0, Lcom/android/server/appop/AppOpsService$Shell;->packageName:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v3, v8, :cond_c

    iget-object v8, p0, Lcom/android/server/appop/AppOpsService$Shell;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_c

    iget-object v8, p0, Lcom/android/server/appop/AppOpsService$Shell;->packageName:Ljava/lang/String;

    .line 4599
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-gt v8, v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    if-le v3, p1, :cond_e

    .line 4603
    iget-object v5, p0, Lcom/android/server/appop/AppOpsService$Shell;->packageName:Ljava/lang/String;

    invoke-virtual {v5, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4605
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v3, 0x61

    if-ne v7, v3, :cond_d

    add-int/lit16 p1, p1, 0x2710

    .line 4607
    invoke-static {v2, p1}, Landroid/os/UserHandle;->getUid(II)I

    move-result p1

    iput p1, p0, Lcom/android/server/appop/AppOpsService$Shell;->nonpackageUid:I

    goto :goto_3

    :cond_d
    const/16 v3, 0x73

    if-ne v7, v3, :cond_e

    .line 4610
    invoke-static {v2, p1}, Landroid/os/UserHandle;->getUid(II)I

    move-result p1

    iput p1, p0, Lcom/android/server/appop/AppOpsService$Shell;->nonpackageUid:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4619
    :catch_1
    :cond_e
    :goto_3
    iget p1, p0, Lcom/android/server/appop/AppOpsService$Shell;->nonpackageUid:I

    if-eq p1, v4, :cond_f

    .line 4620
    iput-object v1, p0, Lcom/android/server/appop/AppOpsService$Shell;->packageName:Ljava/lang/String;

    goto :goto_4

    .line 4622
    :cond_f
    iget-object p1, p0, Lcom/android/server/appop/AppOpsService$Shell;->packageName:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/server/appop/AppOpsService;->-$$Nest$smresolveUid(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/server/appop/AppOpsService$Shell;->packageUid:I

    if-gez p1, :cond_10

    .line 4624
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p1

    iget-object v1, p0, Lcom/android/server/appop/AppOpsService$Shell;->packageName:Ljava/lang/String;

    const-wide/16 v2, 0x2000

    iget v5, p0, Lcom/android/server/appop/AppOpsService$Shell;->userId:I

    invoke-interface {p1, v1, v2, v3, v5}, Landroid/content/pm/IPackageManager;->getPackageUid(Ljava/lang/String;JI)I

    move-result p1

    iput p1, p0, Lcom/android/server/appop/AppOpsService$Shell;->packageUid:I

    .line 4627
    :cond_10
    iget p1, p0, Lcom/android/server/appop/AppOpsService$Shell;->packageUid:I

    if-gez p1, :cond_11

    .line 4628
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: No UID for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService$Shell;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in user "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/appop/AppOpsService$Shell;->userId:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    :cond_11
    :goto_4
    return v0
.end method
