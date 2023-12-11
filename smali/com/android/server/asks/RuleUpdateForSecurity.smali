.class public Lcom/android/server/asks/RuleUpdateForSecurity;
.super Ljava/lang/Object;
.source "RuleUpdateForSecurity.java"


# instance fields
.field public TAG:Ljava/lang/String;

.field public device_basePath:Ljava/lang/String;

.field public device_policyCopyPath:Ljava/lang/String;

.field public device_policyUnzipPath:Ljava/lang/String;

.field public device_policyVersionPath:Ljava/lang/String;

.field public mContainer:Lcom/android/server/asks/RUFSContainer;

.field public mVersionFromDevice:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/server/asks/RUFSContainer;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AASA_RuleUpdateForSecurity_RUFS"

    .line 38
    iput-object v0, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->TAG:Ljava/lang/String;

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->mVersionFromDevice:Ljava/lang/String;

    const-string v1, "/data/system/.aasa"

    .line 41
    iput-object v1, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->device_basePath:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->device_policyCopyPath:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->device_policyUnzipPath:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->device_policyVersionPath:Ljava/lang/String;

    .line 58
    iput-object p1, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->mContainer:Lcom/android/server/asks/RUFSContainer;

    return-void
.end method

.method public static writeFile([BLjava/lang/String;)V
    .locals 2

    .line 414
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 417
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 419
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 421
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method


# virtual methods
.method public applyPolicies(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)Z
    .locals 9

    .line 283
    iget-object v0, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->mContainer:Lcom/android/server/asks/RUFSContainer;

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0}, Lcom/android/server/asks/RUFSContainer;->getADPModels()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->mContainer:Lcom/android/server/asks/RUFSContainer;

    invoke-virtual {v1}, Lcom/android/server/asks/RUFSContainer;->getADPCarriers()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ADP.xml"

    invoke-virtual {p0, p2, v2, v0, v1}, Lcom/android/server/asks/RuleUpdateForSecurity;->checkTargetAndRemoveIfNot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->mContainer:Lcom/android/server/asks/RUFSContainer;

    invoke-virtual {v0}, Lcom/android/server/asks/RUFSContainer;->getASKSRNEWModels()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->mContainer:Lcom/android/server/asks/RUFSContainer;

    invoke-virtual {v1}, Lcom/android/server/asks/RUFSContainer;->getASKSRNEWCarriers()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ASKSRNEW.xml"

    invoke-virtual {p0, p2, v2, v0, v1}, Lcom/android/server/asks/RuleUpdateForSecurity;->checkTargetAndRemoveIfNot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    .line 291
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 295
    array-length v2, p3

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, p3, v3

    .line 298
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 299
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 301
    iget-object v5, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "same file exist "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    if-eqz v5, :cond_4

    .line 307
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    const-string v6, "delete unused file : "

    if-eqz v5, :cond_3

    .line 308
    iget-object v5, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " success"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 310
    :cond_3
    iget-object v5, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " fail"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 316
    :cond_5
    iget-object p3, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->TAG:Ljava/lang/String;

    const-string p4, "File list is null !!"

    invoke-static {p3, p4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    :cond_6
    new-instance p3, Ljava/io/File;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->device_basePath:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AASApolicy"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p4

    if-eqz p4, :cond_8

    move v3, v1

    .line 327
    :goto_3
    array-length v4, p4

    if-ge v3, v4, :cond_8

    .line 328
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p4, v3

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_7

    .line 331
    aget-object v5, p4, v3

    invoke-virtual {p0, v5, v4}, Lcom/android/server/asks/RuleUpdateForSecurity;->copyFileUsingStream(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_7

    move p4, v0

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    move p4, v1

    :goto_4
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p4, v0, :cond_b

    .line 339
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 341
    iget-object p3, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " AASApolicy folder is changed into old version: "

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->mVersionFromDevice:Ljava/lang/String;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 344
    sget-object p4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 345
    new-instance p4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->device_basePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 346
    iget-object p3, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->TAG:Ljava/lang/String;

    const-string p4, " new policy folder is changed into AASApolicy"

    invoke-static {p3, p4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p4, v3

    goto :goto_5

    .line 350
    :cond_9
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p4, "Fail changeD"

    invoke-virtual {p3, p4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move p4, v4

    goto :goto_5

    .line 354
    :cond_a
    iget-object p3, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Fail changed into "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->mVersionFromDevice:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_5
    if-eq p4, v4, :cond_c

    if-eq p4, v3, :cond_d

    goto :goto_6

    .line 364
    :cond_c
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 366
    new-instance p4, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->device_basePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :goto_6
    move v0, v1

    .line 373
    :cond_d
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/android/server/asks/RuleUpdateForSecurity;->deleteDir(Ljava/io/File;)V

    .line 374
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/server/asks/RuleUpdateForSecurity;->deleteDir(Ljava/io/File;)V

    .line 375
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->device_policyCopyPath:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/server/asks/RuleUpdateForSecurity;->deleteDir(Ljava/io/File;)V

    return v0
.end method

.method public final checkTargetAndRemoveIfNot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    const-string v0, ","

    .line 241
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 242
    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 248
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    .line 249
    :goto_0
    array-length v4, p3

    if-ge v3, v4, :cond_1

    .line 250
    aget-object v4, p3, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    if-eqz p4, :cond_2

    .line 255
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 256
    :goto_1
    array-length p3, p4

    if-ge v0, p3, :cond_2

    .line 257
    aget-object p3, p4, v0

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 261
    :cond_2
    invoke-virtual {p0, v2, v1}, Lcom/android/server/asks/RuleUpdateForSecurity;->checkTargetModelAndCarrier(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 263
    new-instance p3, Ljava/io/File;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 265
    iget-object p0, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not target here"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    :cond_3
    return-void
.end method

.method public final checkTargetModelAndCarrier(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    const-string/jumbo v0, "ro.product.model"

    .line 215
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ro.csc.sales_code"

    .line 216
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ALL"

    .line 220
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 221
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eq p1, v4, :cond_4

    .line 222
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 225
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 226
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eq p1, v4, :cond_4

    .line 227
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 232
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkTargetModelAndCarrier() : result = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method

.method public final compSizeofUncompressFiles(Ljava/lang/String;)Z
    .locals 6

    .line 586
    iget-object v0, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->mContainer:Lcom/android/server/asks/RUFSContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 589
    :try_start_0
    invoke-virtual {v0}, Lcom/android/server/asks/RUFSContainer;->getSizeofFiles()J

    move-result-wide v2

    .line 590
    invoke-virtual {p0, p1}, Lcom/android/server/asks/RuleUpdateForSecurity;->getSizeofFiles(Ljava/lang/String;)J

    move-result-wide v4

    .line 591
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    move v1, p0

    goto :goto_0

    .line 596
    :cond_0
    iget-object p0, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "size of all files   token:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " device:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method public final convertToHex([B)Ljava/lang/String;
    .locals 8

    .line 567
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-byte v3, p1, v2

    ushr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0xf

    move v5, v1

    :goto_1
    if-ltz v4, :cond_0

    const/16 v6, 0x9

    if-gt v4, v6, :cond_0

    add-int/lit8 v4, v4, 0x30

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, -0xa

    add-int/lit8 v4, v4, 0x61

    :goto_2
    int-to-char v4, v4

    .line 574
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v3, 0xf

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    if-lt v5, v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v5, v6

    goto :goto_1

    .line 579
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final copyFileUsingStream(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    const-string p0, ""

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 182
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 183
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p2, 0x1000

    :try_start_2
    new-array p2, p2, [B

    .line 186
    :goto_0
    invoke-virtual {v2, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    .line 187
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 197
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 201
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 206
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    const/4 v0, 0x1

    goto :goto_a

    :catchall_0
    move-exception p2

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object p1, v1

    :goto_2
    move-object v1, v2

    goto :goto_3

    :catch_1
    move-object p1, v1

    :catch_2
    move-object v1, v2

    goto :goto_7

    :catchall_2
    move-exception p2

    move-object p1, v1

    :goto_3
    if-eqz v1, :cond_1

    .line 197
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_4
    if-eqz p1, :cond_2

    .line 201
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    .line 206
    :goto_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 209
    :cond_2
    :goto_6
    throw p2

    :catch_4
    move-object p1, v1

    :goto_7
    if-eqz v1, :cond_3

    .line 197
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_8

    :catch_5
    move-exception p1

    goto :goto_9

    :cond_3
    :goto_8
    if-eqz p1, :cond_4

    .line 201
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_a

    .line 206
    :goto_9
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_a
    return v0
.end method

.method public final deleteDir(Ljava/io/File;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 384
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 386
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 387
    invoke-virtual {p0, v3}, Lcom/android/server/asks/RuleUpdateForSecurity;->deleteDir(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 390
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 391
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public final descramble([BLjava/lang/String;)[B
    .locals 4

    .line 396
    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 398
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 399
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    rem-int v2, v1, v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 400
    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 401
    aget-byte v3, p1, v1

    invoke-virtual {p0, v3, v2}, Lcom/android/server/asks/RuleUpdateForSecurity;->inverseEachBit(BI)B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final digest(Landroid/util/jar/StrictJarFile;Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SHA-1"

    .line 466
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 468
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    move-object v1, v0

    :goto_0
    if-nez p2, :cond_0

    return-object v0

    .line 475
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/util/jar/StrictJarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    const/16 p1, 0x1000

    new-array p2, p1, [B

    if-eqz v0, :cond_2

    :goto_1
    const/4 v2, 0x0

    .line 479
    invoke-virtual {v0, p2, v2, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 480
    invoke-virtual {v1, p2, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    .line 482
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 494
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " + No RUN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 497
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_2
    move-exception p1

    .line 485
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " + No IO "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 488
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 503
    :catch_3
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/asks/RuleUpdateForSecurity;->convertToHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final enforcePermissionCheckForASKS()Z
    .locals 1

    .line 629
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getDevice_policyUnzipPath()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->device_policyUnzipPath:Ljava/lang/String;

    return-object p0
.end method

.method public getDevice_policyVersionPath()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->device_policyVersionPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getSizeofFiles(Ljava/lang/String;)J
    .locals 6

    const-wide/16 v0, 0x0

    .line 609
    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 610
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 612
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 p1, 0x0

    move-wide v2, v0

    .line 613
    :goto_0
    array-length v4, p0

    if-ge p1, v4, :cond_0

    .line 616
    aget-object v4, p0, p1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    move-wide v0, v2

    goto :goto_1

    :catch_0
    move-exception p0

    .line 621
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public final inverseEachBit(BI)B
    .locals 1

    .line 0
    shr-int p0, p1, p2

    const/4 v0, 0x1

    and-int/2addr p0, v0

    int-to-byte p0, p0

    if-nez p0, :cond_0

    shl-int p0, v0, p2

    or-int/2addr p0, p1

    goto :goto_0

    :cond_0
    shl-int p0, v0, p2

    not-int p0, p0

    and-int/2addr p0, p1

    :goto_0
    int-to-byte p0, p0

    return p0
.end method

.method public isUpdatePolicy(Ljava/lang/String;)Z
    .locals 5

    .line 62
    iget-object v0, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->mContainer:Lcom/android/server/asks/RUFSContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/android/server/asks/RUFSContainer;->getPolicyVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 67
    :try_start_0
    iget-object v2, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "token:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " device:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    .line 70
    :try_start_1
    iput-object p1, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->mVersionFromDevice:Ljava/lang/String;

    .line 71
    iget-object p0, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->TAG:Ljava/lang/String;

    const-string p1, " Now try to update"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move v1, v0

    :catch_1
    :cond_0
    return v1
.end method

.method public final readFile(Landroid/util/jar/StrictJarFile;Ljava/util/zip/ZipEntry;)[B
    .locals 3

    .line 428
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/high16 v0, 0x100000

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 432
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/util/jar/StrictJarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 433
    :try_start_1
    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-direct {p2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 435
    :goto_0
    :try_start_2
    invoke-virtual {p2, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v2, 0x0

    .line 436
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 443
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    goto :goto_1

    :catch_0
    move-exception p1

    .line 445
    :try_start_4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    .line 450
    :cond_1
    :goto_1
    :try_start_5
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    goto :goto_8

    :catch_1
    move-exception p1

    .line 452
    :try_start_6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p2, v1

    :goto_2
    move-object v1, p1

    goto :goto_3

    :catch_2
    move-object p2, v1

    :catch_3
    move-object v1, p1

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object p2, v1

    :goto_3
    if-eqz v1, :cond_2

    .line 443
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    :catch_4
    move-exception p1

    .line 445
    :try_start_8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :cond_2
    :goto_4
    if-eqz p2, :cond_3

    .line 450
    :try_start_9
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_5

    :catch_5
    move-exception p1

    .line 452
    :try_start_a
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 457
    :catch_6
    :cond_3
    :goto_5
    throw p0

    :catch_7
    move-object p2, v1

    :goto_6
    if-eqz v1, :cond_4

    .line 443
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_7

    :catch_8
    move-exception p1

    .line 445
    :try_start_c
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    :cond_4
    :goto_7
    if-eqz p2, :cond_5

    .line 450
    :try_start_d
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 458
    :catch_9
    :cond_5
    :goto_8
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public final setDevice_policyVersionPath(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->device_policyVersionPath:Ljava/lang/String;

    return-void
.end method

.method public final unzip(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 510
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 512
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/16 p0, 0x1000

    new-array p0, p0, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 521
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 522
    :try_start_1
    new-instance p1, Ljava/util/zip/ZipInputStream;

    invoke-direct {p1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 523
    :try_start_2
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    .line 525
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    .line 526
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 529
    new-instance v3, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 530
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 532
    :goto_1
    :try_start_3
    invoke-virtual {p1, p0}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    .line 533
    invoke-virtual {v3, p0, v0, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 536
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 537
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    .line 538
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v1, v3

    goto :goto_2

    .line 553
    :cond_2
    :try_start_4
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 554
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 560
    :catch_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const/4 v0, 0x1

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p1, v1

    goto :goto_4

    :catch_4
    move-exception p0

    move-object p1, v1

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p1, v1

    move-object v2, p1

    goto :goto_4

    :catch_5
    move-exception p0

    move-object p1, v1

    move-object v2, p1

    .line 543
    :goto_2
    :try_start_6
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_3

    .line 548
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_3
    if-eqz p1, :cond_4

    .line 553
    :try_start_8
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 554
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_4
    if-eqz v2, :cond_5

    .line 560
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_5
    :goto_3
    return v0

    :catchall_3
    move-exception p0

    :goto_4
    if-eqz v1, :cond_6

    .line 548
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    :cond_6
    if-eqz p1, :cond_7

    .line 553
    :try_start_b
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 554
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    :cond_7
    if-eqz v2, :cond_8

    .line 560
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 562
    :catch_b
    :cond_8
    throw p0
.end method

.method public updatePolicy(Ljava/lang/String;Z)Z
    .locals 8

    .line 90
    invoke-virtual {p0}, Lcom/android/server/asks/RuleUpdateForSecurity;->enforcePermissionCheckForASKS()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 91
    iget-object p0, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updatePolicy: enforced fail"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->mContainer:Lcom/android/server/asks/RUFSContainer;

    if-eqz v0, :cond_b

    .line 101
    iget-object v0, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TRY::::::::::::::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 105
    :try_start_0
    new-instance v2, Landroid/util/jar/StrictJarFile;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Landroid/util/jar/StrictJarFile;-><init>(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    :try_start_1
    const-string p1, "SEC-INF/targetinfo"

    .line 109
    invoke-virtual {v2, p1}, Landroid/util/jar/StrictJarFile;->findEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "META-INF/SEC-INF/targetinfo"

    .line 111
    invoke-virtual {v2, p1}, Landroid/util/jar/StrictJarFile;->findEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "targetinfo"

    .line 114
    invoke-virtual {v2, p1}, Landroid/util/jar/StrictJarFile;->findEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    :cond_2
    :goto_0
    if-eqz p1, :cond_8

    .line 118
    iget-object v4, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->TAG:Ljava/lang/String;

    const-string v5, "Target Info exists"

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_4

    if-eqz p2, :cond_3

    .line 120
    iget-object v4, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->mContainer:Lcom/android/server/asks/RUFSContainer;

    invoke-virtual {v4}, Lcom/android/server/asks/RUFSContainer;->getSizeofzip()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 150
    :cond_3
    iget-object p2, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->TAG:Ljava/lang/String;

    const-string v0, "Fail"

    invoke-static {p2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object p2, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ticke size "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->mContainer:Lcom/android/server/asks/RUFSContainer;

    invoke-virtual {v3}, Lcom/android/server/asks/RUFSContainer;->getSizeofzip()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object p0, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Token size "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 121
    :cond_4
    :goto_1
    invoke-virtual {p0, v2, p1}, Lcom/android/server/asks/RuleUpdateForSecurity;->digest(Landroid/util/jar/StrictJarFile;Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object v4

    .line 122
    iget-object v5, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "digestFromFile  :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v5, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "digestFromtoken :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->mContainer:Lcom/android/server/asks/RUFSContainer;

    invoke-virtual {v7}, Lcom/android/server/asks/RUFSContainer;->getDigest()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_5

    if-eqz p2, :cond_9

    .line 124
    iget-object v5, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->mContainer:Lcom/android/server/asks/RUFSContainer;

    invoke-virtual {v5}, Lcom/android/server/asks/RUFSContainer;->getDigest()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 125
    :cond_5
    invoke-virtual {p0, v2, p1}, Lcom/android/server/asks/RuleUpdateForSecurity;->readFile(Landroid/util/jar/StrictJarFile;Ljava/util/zip/ZipEntry;)[B

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v5, "ASKSRUFS!!"

    .line 127
    invoke-virtual {p0, p1, v5}, Lcom/android/server/asks/RuleUpdateForSecurity;->descramble([BLjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_6

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->device_basePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".zip"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->device_policyCopyPath:Ljava/lang/String;

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->device_basePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->mContainer:Lcom/android/server/asks/RUFSContainer;

    invoke-virtual {v5}, Lcom/android/server/asks/RUFSContainer;->getPolicyVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->device_policyUnzipPath:Ljava/lang/String;

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->device_basePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->mVersionFromDevice:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/server/asks/RuleUpdateForSecurity;->setDevice_policyVersionPath(Ljava/lang/String;)V

    .line 134
    iget-object v4, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->device_policyCopyPath:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/android/server/asks/RuleUpdateForSecurity;->writeFile([BLjava/lang/String;)V

    .line 135
    iget-object p1, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->device_policyCopyPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->device_policyUnzipPath:Ljava/lang/String;

    invoke-virtual {p0, p1, v4}, Lcom/android/server/asks/RuleUpdateForSecurity;->unzip(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_6
    if-eqz p2, :cond_7

    .line 137
    iget-object p1, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->device_policyUnzipPath:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/server/asks/RuleUpdateForSecurity;->compSizeofUncompressFiles(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v3, :cond_7

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->device_basePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->mVersionFromDevice:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->device_basePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->mContainer:Lcom/android/server/asks/RUFSContainer;

    invoke-virtual {p2}, Lcom/android/server/asks/RUFSContainer;->getPolicyVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/android/server/asks/RuleUpdateForSecurity;->applyPolicies(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 140
    iget-object p0, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "policy applied!"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    if-nez p2, :cond_9

    .line 144
    iget-object p0, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->TAG:Ljava/lang/String;

    const-string p1, "Not yet policy applied due to policy list"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move v1, v3

    goto :goto_3

    .line 156
    :cond_8
    iget-object p0, p0, Lcom/android/server/asks/RuleUpdateForSecurity;->TAG:Ljava/lang/String;

    const-string p1, " mTokenEntry is null plz check "

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :cond_9
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Landroid/util/jar/StrictJarFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_8

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_4

    :catch_0
    move-object v0, v2

    goto :goto_5

    :catch_1
    move-object v0, v2

    goto :goto_7

    :catchall_1
    move-exception p0

    :goto_4
    if-eqz v0, :cond_a

    :try_start_3
    invoke-virtual {v0}, Landroid/util/jar/StrictJarFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 172
    :catch_2
    :cond_a
    throw p0

    :catch_3
    :goto_5
    if-eqz v0, :cond_b

    .line 170
    :goto_6
    :try_start_4
    invoke-virtual {v0}, Landroid/util/jar/StrictJarFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_8

    :catch_4
    :goto_7
    if-eqz v0, :cond_b

    goto :goto_6

    :catch_5
    :cond_b
    :goto_8
    return v1
.end method
