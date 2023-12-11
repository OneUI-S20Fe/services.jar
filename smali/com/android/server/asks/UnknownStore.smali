.class public Lcom/android/server/asks/UnknownStore;
.super Ljava/lang/Object;
.source "UnknownStore.java"


# instance fields
.field public KEY_VALUE:Ljava/lang/String;

.field public blockPermissions:Ljava/util/HashMap;

.field public certPolicies:Ljava/util/HashMap;

.field public defaultCertPolicy:Lcom/android/server/asks/PKGINFO;

.field public exceptPkgName:Ljava/util/ArrayList;

.field public executeBlockPkgName:Ljava/util/ArrayList;

.field public warningPermissions:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/android/server/asks/UnknownStore;->KEY_VALUE:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lcom/android/server/asks/UnknownStore;->blockPermissions:Ljava/util/HashMap;

    .line 126
    iput-object v0, p0, Lcom/android/server/asks/UnknownStore;->warningPermissions:Ljava/util/HashMap;

    .line 127
    iput-object v0, p0, Lcom/android/server/asks/UnknownStore;->certPolicies:Ljava/util/HashMap;

    .line 129
    iput-object v0, p0, Lcom/android/server/asks/UnknownStore;->executeBlockPkgName:Ljava/util/ArrayList;

    .line 130
    iput-object v0, p0, Lcom/android/server/asks/UnknownStore;->exceptPkgName:Ljava/util/ArrayList;

    .line 132
    iput-object v0, p0, Lcom/android/server/asks/UnknownStore;->defaultCertPolicy:Lcom/android/server/asks/PKGINFO;

    return-void
.end method


# virtual methods
.method public addCertPolicy(Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;)V
    .locals 7

    const-string v0, "ALL"

    .line 271
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p6

    move v5, p7

    move-object v6, p8

    .line 272
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/asks/UnknownStore;->addDefaultPolicy(IIIIILjava/lang/String;)V

    goto/16 :goto_3

    .line 275
    :cond_0
    iget-object p8, p0, Lcom/android/server/asks/UnknownStore;->certPolicies:Ljava/util/HashMap;

    if-nez p8, :cond_1

    .line 276
    new-instance p8, Ljava/util/HashMap;

    invoke-direct {p8}, Ljava/util/HashMap;-><init>()V

    iput-object p8, p0, Lcom/android/server/asks/UnknownStore;->certPolicies:Ljava/util/HashMap;

    .line 278
    :cond_1
    iget-object p8, p0, Lcom/android/server/asks/UnknownStore;->certPolicies:Ljava/util/HashMap;

    if-eqz p8, :cond_c

    if-eqz p1, :cond_c

    if-eqz p5, :cond_c

    .line 280
    new-instance p8, Lcom/android/server/asks/PKGINFO;

    invoke-direct {p8}, Lcom/android/server/asks/PKGINFO;-><init>()V

    .line 288
    iget-object v1, p0, Lcom/android/server/asks/UnknownStore;->defaultCertPolicy:Lcom/android/server/asks/PKGINFO;

    if-eqz v1, :cond_7

    const/16 v2, 0x1f4

    if-ne p2, v2, :cond_2

    .line 290
    iget p2, v1, Lcom/android/server/asks/PKGINFO;->isExecuteBlock:I

    goto :goto_0

    :cond_2
    const/16 v1, 0x1f8

    if-ne p2, v1, :cond_4

    .line 292
    iget-object v1, p0, Lcom/android/server/asks/UnknownStore;->executeBlockPkgName:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 293
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/asks/UnknownStore;->executeBlockPkgName:Ljava/util/ArrayList;

    .line 295
    :cond_3
    iget-object v1, p0, Lcom/android/server/asks/UnknownStore;->executeBlockPkgName:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 296
    iget-object v1, p0, Lcom/android/server/asks/UnknownStore;->executeBlockPkgName:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    if-ne p6, v2, :cond_5

    .line 302
    iget-object p6, p0, Lcom/android/server/asks/UnknownStore;->defaultCertPolicy:Lcom/android/server/asks/PKGINFO;

    iget p6, p6, Lcom/android/server/asks/PKGINFO;->policyTarget:I

    :cond_5
    if-ne p7, v2, :cond_6

    .line 305
    iget-object p7, p0, Lcom/android/server/asks/UnknownStore;->defaultCertPolicy:Lcom/android/server/asks/PKGINFO;

    iget p7, p7, Lcom/android/server/asks/PKGINFO;->reportedTarget:I

    :cond_6
    if-ne p3, v2, :cond_7

    .line 308
    iget-object p3, p0, Lcom/android/server/asks/UnknownStore;->defaultCertPolicy:Lcom/android/server/asks/PKGINFO;

    iget p3, p3, Lcom/android/server/asks/PKGINFO;->SA:I

    :cond_7
    move v3, p2

    move v4, p3

    move v5, p6

    move v6, p7

    if-nez p4, :cond_9

    .line 313
    iget-object p2, p0, Lcom/android/server/asks/UnknownStore;->exceptPkgName:Ljava/util/ArrayList;

    if-nez p2, :cond_8

    .line 314
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/server/asks/UnknownStore;->exceptPkgName:Ljava/util/ArrayList;

    .line 316
    :cond_8
    iget-object p2, p0, Lcom/android/server/asks/UnknownStore;->exceptPkgName:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 317
    iget-object p2, p0, Lcom/android/server/asks/UnknownStore;->exceptPkgName:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object v1, p8

    move v2, p4

    .line 321
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/asks/PKGINFO;->set(IIIII)V

    .line 323
    iget-object p2, p0, Lcom/android/server/asks/UnknownStore;->certPolicies:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 324
    iget-object p2, p0, Lcom/android/server/asks/UnknownStore;->certPolicies:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    goto :goto_1

    .line 326
    :cond_a
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 328
    :goto_1
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 329
    invoke-virtual {p2, v0, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 331
    :cond_b
    invoke-virtual {p2, p5, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :goto_2
    iget-object p0, p0, Lcom/android/server/asks/UnknownStore;->certPolicies:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_3
    return-void
.end method

.method public final addDefaultPolicy(IIIIILjava/lang/String;)V
    .locals 9

    .line 226
    iget-object v0, p0, Lcom/android/server/asks/UnknownStore;->defaultCertPolicy:Lcom/android/server/asks/PKGINFO;

    if-nez v0, :cond_8

    .line 227
    new-instance v0, Lcom/android/server/asks/PKGINFO;

    invoke-direct {v0}, Lcom/android/server/asks/PKGINFO;-><init>()V

    iput-object v0, p0, Lcom/android/server/asks/UnknownStore;->defaultCertPolicy:Lcom/android/server/asks/PKGINFO;

    const-string v0, "ALL"

    const/16 v1, 0x1f4

    if-ne p1, v1, :cond_0

    const/16 p1, 0x1f9

    goto :goto_0

    :cond_0
    const/16 v2, 0x1f8

    if-ne p1, v2, :cond_2

    .line 237
    iget-object v2, p0, Lcom/android/server/asks/UnknownStore;->executeBlockPkgName:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 238
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/asks/UnknownStore;->executeBlockPkgName:Ljava/util/ArrayList;

    .line 240
    :cond_1
    iget-object v2, p0, Lcom/android/server/asks/UnknownStore;->executeBlockPkgName:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 241
    iget-object v2, p0, Lcom/android/server/asks/UnknownStore;->executeBlockPkgName:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v2, p0, Lcom/android/server/asks/UnknownStore;->executeBlockPkgName:Ljava/util/ArrayList;

    invoke-virtual {v2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    move v5, p1

    const/16 p1, 0x1f5

    if-ne p4, v1, :cond_3

    move v7, p1

    goto :goto_1

    :cond_3
    move v7, p4

    :goto_1
    if-ne p5, v1, :cond_4

    move v8, p1

    goto :goto_2

    :cond_4
    move v8, p5

    :goto_2
    if-ne p2, v1, :cond_5

    const/4 p2, 0x0

    :cond_5
    move v6, p2

    if-nez p3, :cond_7

    .line 257
    iget-object p1, p0, Lcom/android/server/asks/UnknownStore;->exceptPkgName:Ljava/util/ArrayList;

    if-nez p1, :cond_6

    .line 258
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/server/asks/UnknownStore;->exceptPkgName:Ljava/util/ArrayList;

    .line 260
    :cond_6
    iget-object p1, p0, Lcom/android/server/asks/UnknownStore;->exceptPkgName:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 261
    iget-object p1, p0, Lcom/android/server/asks/UnknownStore;->exceptPkgName:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object p1, p0, Lcom/android/server/asks/UnknownStore;->exceptPkgName:Ljava/util/ArrayList;

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_7
    iget-object v3, p0, Lcom/android/server/asks/UnknownStore;->defaultCertPolicy:Lcom/android/server/asks/PKGINFO;

    move v4, p3

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/asks/PKGINFO;->set(IIIII)V

    :cond_8
    return-void
.end method

.method public addPermission(Ljava/lang/String;ZIIIIII)V
    .locals 7

    .line 340
    iget-object v0, p0, Lcom/android/server/asks/UnknownStore;->blockPermissions:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/asks/UnknownStore;->blockPermissions:Ljava/util/HashMap;

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/android/server/asks/UnknownStore;->warningPermissions:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 344
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/asks/UnknownStore;->warningPermissions:Ljava/util/HashMap;

    :cond_1
    if-eqz p2, :cond_2

    .line 349
    iget-object p0, p0, Lcom/android/server/asks/UnknownStore;->blockPermissions:Ljava/util/HashMap;

    goto :goto_0

    .line 351
    :cond_2
    iget-object p0, p0, Lcom/android/server/asks/UnknownStore;->warningPermissions:Ljava/util/HashMap;

    :goto_0
    if-eqz p0, :cond_3

    .line 354
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 355
    new-instance p2, Lcom/android/server/asks/PEMINFO;

    invoke-direct {p2}, Lcom/android/server/asks/PEMINFO;-><init>()V

    move-object v0, p2

    move v1, p4

    move v2, p5

    move v3, p3

    move v4, p6

    move v5, p7

    move v6, p8

    .line 356
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/asks/PEMINFO;->set(IIIIII)V

    .line 357
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public checkPolicy(Ljava/lang/String;Lcom/android/server/asks/RETVALUE;)V
    .locals 8

    .line 364
    iget-object v2, p0, Lcom/android/server/asks/UnknownStore;->certPolicies:Ljava/util/HashMap;

    if-nez v2, :cond_0

    iget-object v3, p0, Lcom/android/server/asks/UnknownStore;->blockPermissions:Ljava/util/HashMap;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/server/asks/UnknownStore;->warningPermissions:Ljava/util/HashMap;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/server/asks/UnknownStore;->defaultCertPolicy:Lcom/android/server/asks/PKGINFO;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 365
    iget v2, v3, Lcom/android/server/asks/PKGINFO;->policy:I

    iget v4, v3, Lcom/android/server/asks/PKGINFO;->SA:I

    iget v5, v3, Lcom/android/server/asks/PKGINFO;->isExecuteBlock:I

    iget v6, v3, Lcom/android/server/asks/PKGINFO;->policyTarget:I

    iget v7, v3, Lcom/android/server/asks/PKGINFO;->reportedTarget:I

    move-object v0, p2

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/asks/RETVALUE;->set(IIIIII)V

    return-void

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    const-string v3, "PackageInformation_store"

    if-eqz v2, :cond_2

    .line 372
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 373
    iget-object v2, p0, Lcom/android/server/asks/UnknownStore;->certPolicies:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 375
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const-string v2, "ALL"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 376
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/asks/PKGINFO;

    if-eqz v1, :cond_2

    const-string v0, "checkPolicy() : Target"

    .line 378
    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 379
    iget v3, v1, Lcom/android/server/asks/PKGINFO;->policy:I

    iget v4, v1, Lcom/android/server/asks/PKGINFO;->SA:I

    iget v5, v1, Lcom/android/server/asks/PKGINFO;->isExecuteBlock:I

    iget v6, v1, Lcom/android/server/asks/PKGINFO;->policyTarget:I

    iget v7, v1, Lcom/android/server/asks/PKGINFO;->reportedTarget:I

    move-object v0, p2

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/asks/RETVALUE;->set(IIIIII)V

    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    .line 383
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/asks/RETVALUE;->set(IIIIII)V

    return-void

    .line 389
    :cond_2
    iget-object v1, p0, Lcom/android/server/asks/UnknownStore;->blockPermissions:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/server/asks/UnknownStore;->warningPermissions:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    .line 390
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/asks/RETVALUE;->set(IIIIII)V

    return-void

    .line 395
    :cond_3
    iget-object v1, p0, Lcom/android/server/asks/UnknownStore;->defaultCertPolicy:Lcom/android/server/asks/PKGINFO;

    if-eqz v1, :cond_4

    const-string v1, "checkPolicy() : Default"

    .line 396
    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 397
    iget-object v0, p0, Lcom/android/server/asks/UnknownStore;->defaultCertPolicy:Lcom/android/server/asks/PKGINFO;

    iget v2, v0, Lcom/android/server/asks/PKGINFO;->policy:I

    iget v3, v0, Lcom/android/server/asks/PKGINFO;->SA:I

    iget v4, v0, Lcom/android/server/asks/PKGINFO;->isExecuteBlock:I

    iget v5, v0, Lcom/android/server/asks/PKGINFO;->policyTarget:I

    iget v6, v0, Lcom/android/server/asks/PKGINFO;->reportedTarget:I

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/asks/RETVALUE;->set(IIIIII)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    .line 404
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/asks/RETVALUE;->set(IIIIII)V

    :cond_5
    return-void
.end method

.method public checkPolicyWithAppHash(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/asks/RETVALUE;)V
    .locals 10

    .line 409
    iget-object v0, p0, Lcom/android/server/asks/UnknownStore;->certPolicies:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 410
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    iget-object v0, p0, Lcom/android/server/asks/UnknownStore;->certPolicies:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_2

    .line 413
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "checkPolicyWithDetail() : Target"

    const-string v2, "PackageInformation_store"

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/asks/PKGINFO;

    if-eqz p0, :cond_2

    .line 416
    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    .line 417
    iget v5, p0, Lcom/android/server/asks/PKGINFO;->policy:I

    iget v6, p0, Lcom/android/server/asks/PKGINFO;->SA:I

    iget v7, p0, Lcom/android/server/asks/PKGINFO;->isExecuteBlock:I

    iget v8, p0, Lcom/android/server/asks/PKGINFO;->policyTarget:I

    iget v9, p0, Lcom/android/server/asks/PKGINFO;->reportedTarget:I

    move-object v3, p3

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/asks/RETVALUE;->set(IIIIII)V

    goto :goto_0

    .line 420
    :cond_0
    iget-object p2, p0, Lcom/android/server/asks/UnknownStore;->blockPermissions:Ljava/util/HashMap;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/server/asks/UnknownStore;->warningPermissions:Ljava/util/HashMap;

    if-eqz p0, :cond_1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p3

    .line 421
    invoke-virtual/range {v3 .. v9}, Lcom/android/server/asks/RETVALUE;->set(IIIIII)V

    return-void

    :cond_1
    const-string p0, "ALL"

    .line 424
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 425
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/asks/PKGINFO;

    if-eqz p0, :cond_2

    .line 427
    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    .line 428
    iget v5, p0, Lcom/android/server/asks/PKGINFO;->policy:I

    iget v6, p0, Lcom/android/server/asks/PKGINFO;->SA:I

    iget v7, p0, Lcom/android/server/asks/PKGINFO;->isExecuteBlock:I

    iget v8, p0, Lcom/android/server/asks/PKGINFO;->policyTarget:I

    iget v9, p0, Lcom/android/server/asks/PKGINFO;->reportedTarget:I

    move-object v3, p3

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/asks/RETVALUE;->set(IIIIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public checkPolicyWithPEM([Ljava/lang/String;IZLcom/android/server/asks/RETVALUE;)V
    .locals 11

    if-eqz p4, :cond_9

    .line 442
    iget-object v3, p0, Lcom/android/server/asks/UnknownStore;->blockPermissions:Ljava/util/HashMap;

    const-string v4, "PackageInformation_store"

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/server/asks/UnknownStore;->warningPermissions:Ljava/util/HashMap;

    if-eqz v3, :cond_7

    if-eqz p1, :cond_7

    const/4 v3, 0x0

    move v5, v3

    .line 443
    :goto_0
    array-length v6, p1

    const/16 v7, 0x1f5

    const/16 v8, 0x1f7

    const/16 v9, 0x1f6

    if-ge v5, v6, :cond_3

    .line 444
    iget-object v6, p0, Lcom/android/server/asks/UnknownStore;->blockPermissions:Ljava/util/HashMap;

    aget-object v10, p1, v5

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 445
    iget-object v6, p0, Lcom/android/server/asks/UnknownStore;->blockPermissions:Ljava/util/HashMap;

    aget-object v10, p1, v5

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/asks/PEMINFO;

    if-eqz v6, :cond_2

    .line 447
    iget v10, v6, Lcom/android/server/asks/PEMINFO;->MIN:I

    if-gt v10, p2, :cond_2

    iget v10, v6, Lcom/android/server/asks/PEMINFO;->MAX:I

    if-gt p2, v10, :cond_2

    .line 448
    iget v10, v6, Lcom/android/server/asks/PEMINFO;->policyTarget:I

    if-ne v10, v9, :cond_0

    if-nez p3, :cond_0

    const-string v0, "checkPolicywithPem(B) : Target(local)"

    .line 449
    invoke-static {v4, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 450
    iget v2, v6, Lcom/android/server/asks/PEMINFO;->policy:I

    iget v3, v6, Lcom/android/server/asks/PEMINFO;->SA:I

    const/16 v4, 0x1f9

    iget v5, v6, Lcom/android/server/asks/PEMINFO;->policyTarget:I

    iget v6, v6, Lcom/android/server/asks/PEMINFO;->reportedTarget:I

    move-object v0, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/asks/RETVALUE;->set(IIIIII)V

    return-void

    :cond_0
    if-ne v10, v8, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "checkPolicywithPem(B) : Target(url)"

    .line 453
    invoke-static {v4, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 454
    iget v2, v6, Lcom/android/server/asks/PEMINFO;->policy:I

    iget v3, v6, Lcom/android/server/asks/PEMINFO;->SA:I

    const/16 v4, 0x1f9

    iget v5, v6, Lcom/android/server/asks/PEMINFO;->policyTarget:I

    iget v6, v6, Lcom/android/server/asks/PEMINFO;->reportedTarget:I

    move-object v0, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/asks/RETVALUE;->set(IIIIII)V

    return-void

    :cond_1
    if-ne v10, v7, :cond_2

    const-string v0, "checkPolicywithPem(B) : Target"

    .line 457
    invoke-static {v4, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 458
    iget v2, v6, Lcom/android/server/asks/PEMINFO;->policy:I

    iget v3, v6, Lcom/android/server/asks/PEMINFO;->SA:I

    const/16 v4, 0x1f9

    iget v5, v6, Lcom/android/server/asks/PEMINFO;->policyTarget:I

    iget v6, v6, Lcom/android/server/asks/PEMINFO;->reportedTarget:I

    move-object v0, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/asks/RETVALUE;->set(IIIIII)V

    return-void

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 465
    :cond_3
    :goto_1
    array-length v5, p1

    if-ge v3, v5, :cond_7

    .line 466
    iget-object v5, p0, Lcom/android/server/asks/UnknownStore;->warningPermissions:Ljava/util/HashMap;

    aget-object v6, p1, v3

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 467
    iget-object v5, p0, Lcom/android/server/asks/UnknownStore;->warningPermissions:Ljava/util/HashMap;

    aget-object v6, p1, v3

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/asks/PEMINFO;

    .line 468
    iget v6, v5, Lcom/android/server/asks/PEMINFO;->MIN:I

    if-gt v6, p2, :cond_6

    iget v6, v5, Lcom/android/server/asks/PEMINFO;->MAX:I

    if-gt p2, v6, :cond_6

    .line 469
    iget v6, v5, Lcom/android/server/asks/PEMINFO;->policyTarget:I

    if-ne v6, v9, :cond_4

    if-nez p3, :cond_4

    const-string v0, "checkPolicywithPem(Wa) : Target(local)"

    .line 470
    invoke-static {v4, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 471
    iget v2, v5, Lcom/android/server/asks/PEMINFO;->policy:I

    iget v3, v5, Lcom/android/server/asks/PEMINFO;->SA:I

    const/16 v4, 0x1f9

    iget v6, v5, Lcom/android/server/asks/PEMINFO;->policyTarget:I

    iget v7, v5, Lcom/android/server/asks/PEMINFO;->reportedTarget:I

    move-object v0, p4

    move v5, v6

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/asks/RETVALUE;->set(IIIIII)V

    return-void

    :cond_4
    if-ne v6, v8, :cond_5

    if-eqz p3, :cond_5

    const-string v0, "checkPolicywithPem(Wa) : Target(url)"

    .line 474
    invoke-static {v4, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 475
    iget v2, v5, Lcom/android/server/asks/PEMINFO;->policy:I

    iget v3, v5, Lcom/android/server/asks/PEMINFO;->SA:I

    const/16 v4, 0x1f9

    iget v6, v5, Lcom/android/server/asks/PEMINFO;->policyTarget:I

    iget v7, v5, Lcom/android/server/asks/PEMINFO;->reportedTarget:I

    move-object v0, p4

    move v5, v6

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/asks/RETVALUE;->set(IIIIII)V

    return-void

    :cond_5
    if-ne v6, v7, :cond_6

    const-string v0, "checkPolicywithPem(Wa) : Target"

    .line 478
    invoke-static {v4, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 479
    iget v2, v5, Lcom/android/server/asks/PEMINFO;->policy:I

    iget v3, v5, Lcom/android/server/asks/PEMINFO;->SA:I

    const/16 v4, 0x1f9

    iget v6, v5, Lcom/android/server/asks/PEMINFO;->policyTarget:I

    iget v7, v5, Lcom/android/server/asks/PEMINFO;->reportedTarget:I

    move-object v0, p4

    move v5, v6

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/asks/RETVALUE;->set(IIIIII)V

    return-void

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 487
    :cond_7
    iget-object v1, p0, Lcom/android/server/asks/UnknownStore;->defaultCertPolicy:Lcom/android/server/asks/PKGINFO;

    if-eqz v1, :cond_8

    const-string v1, "checkPolicywithPem : Default"

    .line 488
    invoke-static {v4, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 489
    iget-object v0, p0, Lcom/android/server/asks/UnknownStore;->defaultCertPolicy:Lcom/android/server/asks/PKGINFO;

    iget v2, v0, Lcom/android/server/asks/PKGINFO;->policy:I

    iget v3, v0, Lcom/android/server/asks/PKGINFO;->SA:I

    iget v4, v0, Lcom/android/server/asks/PKGINFO;->isExecuteBlock:I

    iget v5, v0, Lcom/android/server/asks/PKGINFO;->policyTarget:I

    iget v6, v0, Lcom/android/server/asks/PKGINFO;->reportedTarget:I

    move-object v0, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/asks/RETVALUE;->set(IIIIII)V

    return-void

    :cond_8
    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p4

    .line 495
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/asks/RETVALUE;->set(IIIIII)V

    :cond_9
    return-void
.end method

.method public getExceptList()Ljava/util/ArrayList;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/android/server/asks/UnknownStore;->exceptPkgName:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getExcuteBlockList()Ljava/util/ArrayList;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/android/server/asks/UnknownStore;->executeBlockPkgName:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/android/server/asks/UnknownStore;->KEY_VALUE:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/android/server/asks/UnknownStore;->KEY_VALUE:Ljava/lang/String;

    return-void
.end method
