.class public Lcom/android/server/pm/verify/domain/DomainVerificationDebug;
.super Ljava/lang/Object;
.source "DomainVerificationDebug.java"


# instance fields
.field public final mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/verify/domain/DomainVerificationCollector;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationDebug;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    return-void
.end method


# virtual methods
.method public printOwners(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 12

    .line 108
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 111
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p0

    const-string/jumbo v0, "none"

    if-nez p0, :cond_0

    .line 112
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void

    .line 117
    :cond_0
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_8

    .line 119
    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 121
    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    .line 123
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_4

    .line 128
    :cond_1
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    move v6, v1

    move v7, v6

    :goto_1
    if-ge v6, v5, :cond_6

    .line 130
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    const/4 v9, -0x1

    if-ge v8, v9, :cond_2

    goto :goto_3

    :cond_2
    if-nez v7, :cond_3

    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "User "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    const/4 v7, 0x1

    .line 142
    :cond_3
    invoke-static {v8}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;->approvalLevelToDebugString(I)Ljava/lang/String;

    move-result-object v9

    .line 143
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 144
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "["

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]:"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 147
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_4

    .line 148
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    goto :goto_3

    .line 153
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    move v9, v1

    :goto_2
    if-ge v9, v8, :cond_5

    .line 155
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {p1, v11}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 157
    :cond_5
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    if-eqz v7, :cond_7

    .line 161
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 164
    :cond_8
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void
.end method

.method public printState(Landroid/util/IndentingPrintWriter;Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/Integer;Landroid/util/ArraySet;Z)V
    .locals 13

    if-nez p4, :cond_0

    return-void

    :cond_0
    move-object v8, p0

    .line 234
    iget-object v0, v8, Lcom/android/server/pm/verify/domain/DomainVerificationDebug;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectAllWebDomains(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/util/ArraySet;

    move-result-object v9

    .line 236
    invoke-virtual {p2}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getUserStates()Landroid/util/SparseArray;

    move-result-object v10

    .line 237
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 238
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-nez v11, :cond_1

    .line 240
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v5, p5

    move-object v6, v9

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/verify/domain/DomainVerificationDebug;->printState(Landroid/util/IndentingPrintWriter;Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;ILcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;Landroid/util/ArraySet;Landroid/util/ArraySet;Z)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v12, v0

    :goto_0
    if-ge v12, v11, :cond_3

    .line 244
    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    .line 245
    invoke-virtual {v4}, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->getUserId()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v5, p5

    move-object v6, v9

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/verify/domain/DomainVerificationDebug;->printState(Landroid/util/IndentingPrintWriter;Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;ILcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;Landroid/util/ArraySet;Landroid/util/ArraySet;Z)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 250
    :cond_2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    .line 251
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v5, p5

    move-object v6, v9

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/verify/domain/DomainVerificationDebug;->printState(Landroid/util/IndentingPrintWriter;Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;ILcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;Landroid/util/ArraySet;Landroid/util/ArraySet;Z)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public printState(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Integer;Lcom/android/server/pm/Computer;Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;)V
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 68
    new-instance v9, Landroid/util/ArrayMap;

    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    .line 69
    new-instance v17, Landroid/util/ArraySet;

    invoke-direct/range {v17 .. v17}, Landroid/util/ArraySet;-><init>()V

    if-nez v0, :cond_2

    .line 72
    invoke-virtual/range {p5 .. p5}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->size()I

    move-result v0

    const/4 v3, 0x0

    move v15, v3

    :goto_0
    if-ge v15, v0, :cond_3

    .line 74
    invoke-virtual {v2, v15}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    .line 75
    invoke-virtual {v12}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-interface {v1, v3}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 77
    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v6

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v5, v12

    move-object v7, v9

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/pm/verify/domain/DomainVerificationDebug;->printState(Landroid/util/IndentingPrintWriter;Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;Lcom/android/server/pm/pkg/AndroidPackage;Landroid/util/ArrayMap;Z)Z

    move-result v16

    .line 83
    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v13

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v14, p3

    move v3, v15

    move-object/from16 v15, v17

    invoke-virtual/range {v10 .. v16}, Lcom/android/server/pm/verify/domain/DomainVerificationDebug;->printState(Landroid/util/IndentingPrintWriter;Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/Integer;Landroid/util/ArraySet;Z)V

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v15

    :goto_2
    add-int/lit8 v15, v3, 0x1

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v2, v0}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    if-eqz v6, :cond_5

    .line 92
    invoke-interface {v1, v0}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 93
    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 97
    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v7

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v6

    move-object v3, v7

    move-object v4, v9

    .line 98
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/verify/domain/DomainVerificationDebug;->printState(Landroid/util/IndentingPrintWriter;Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;Lcom/android/server/pm/pkg/AndroidPackage;Landroid/util/ArrayMap;Z)Z

    const/4 v8, 0x1

    move-object/from16 v4, p3

    move-object/from16 v5, v17

    move v6, v8

    .line 99
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/verify/domain/DomainVerificationDebug;->printState(Landroid/util/IndentingPrintWriter;Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/Integer;Landroid/util/ArraySet;Z)V

    :cond_3
    return-void

    .line 94
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->throwPackageUnavailable(Ljava/lang/String;)Landroid/content/pm/PackageManager$NameNotFoundException;

    move-result-object v0

    throw v0

    .line 89
    :cond_5
    invoke-static/range {p2 .. p2}, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->throwPackageUnavailable(Ljava/lang/String;)Landroid/content/pm/PackageManager$NameNotFoundException;

    move-result-object v0

    throw v0
.end method

.method public printState(Landroid/util/IndentingPrintWriter;Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;ILcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;Landroid/util/ArraySet;Landroid/util/ArraySet;Z)Z
    .locals 5

    .line 261
    invoke-virtual {p5}, Landroid/util/ArraySet;->clear()V

    .line 262
    invoke-virtual {p5, p6}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    if-eqz p4, :cond_0

    .line 264
    invoke-virtual {p4}, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->getEnabledHosts()Landroid/util/ArraySet;

    move-result-object p0

    invoke-virtual {p5, p0}, Landroid/util/ArraySet;->removeAll(Landroid/util/ArraySet;)Z

    :cond_0
    if-nez p4, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 269
    :cond_1
    invoke-virtual {p4}, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->getEnabledHosts()Landroid/util/ArraySet;

    move-result-object p0

    .line 270
    :goto_0
    invoke-static {p0}, Lcom/android/internal/util/CollectionUtils;->size(Ljava/util/Collection;)I

    move-result p6

    .line 271
    invoke-virtual {p5}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz p6, :cond_2

    if-lez v0, :cond_b

    :cond_2
    const-string v2, ":"

    const/4 v3, 0x1

    if-nez p7, :cond_3

    .line 274
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {p7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getId()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    move p2, v3

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    if-eqz p4, :cond_5

    .line 278
    invoke-virtual {p4}, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->isLinkHandlingAllowed()Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    .line 280
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    const-string p4, "User "

    .line 281
    invoke-virtual {p1, p4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    const/4 p4, -0x1

    if-ne p3, p4, :cond_6

    const-string p3, "all"

    goto :goto_3

    .line 282
    :cond_6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_3
    invoke-virtual {p1, p3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/Object;)V

    .line 283
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    const-string p3, "Verification link handling allowed: "

    .line 285
    invoke-virtual {p1, p3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Z)V

    const-string p3, "Selection state:"

    .line 287
    invoke-virtual {p1, p3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    if-lez p6, :cond_8

    const-string p3, "Enabled:"

    .line 291
    invoke-virtual {p1, p3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    move p3, v1

    :goto_4
    if-ge p3, p6, :cond_7

    .line 295
    invoke-virtual {p0, p3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 297
    :cond_7
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    :cond_8
    if-lez v0, :cond_a

    const-string p0, "Disabled:"

    .line 301
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    :goto_5
    if-ge v1, v0, :cond_9

    .line 304
    invoke-virtual {p5, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 306
    :cond_9
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 309
    :cond_a
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 310
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 311
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    move v1, p2

    :cond_b
    return v1
.end method

.method public printState(Landroid/util/IndentingPrintWriter;Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;Lcom/android/server/pm/pkg/AndroidPackage;Landroid/util/ArrayMap;Z)Z
    .locals 6

    .line 170
    invoke-virtual {p4}, Landroid/util/ArrayMap;->clear()V

    .line 171
    invoke-virtual {p2}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getStateMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 173
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationDebug;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    invoke-virtual {v0, p3}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectValidAutoVerifyDomains(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/util/ArraySet;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 176
    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p4, v4, v5}, Landroid/util/ArrayMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p4}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p5, :cond_2

    .line 184
    invoke-interface {p3}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object p5

    const-string v0, ":"

    if-nez p5, :cond_1

    const/4 p5, 0x0

    goto :goto_1

    .line 187
    :cond_1
    invoke-interface {p3}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object p5

    .line 186
    invoke-static {p5, v0}, Landroid/util/PackageUtils;->computeSignaturesSha256Digests([Landroid/content/pm/Signature;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p5

    .line 185
    invoke-static {p5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 189
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getId()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Signatures: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    move p2, v2

    .line 197
    :goto_2
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 198
    iget-object p0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationDebug;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    invoke-virtual {p0, p3}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectInvalidAutoVerifyDomains(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/util/ArraySet;

    move-result-object p0

    .line 199
    invoke-virtual {p0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "Invalid autoVerify domains:"

    .line 200
    invoke-virtual {p1, p3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 202
    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result p3

    move p5, v2

    :goto_3
    if-ge p5, p3, :cond_3

    .line 204
    invoke-virtual {p0, p5}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    .line 206
    :cond_3
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    :cond_4
    const-string p0, "Domain verification state:"

    .line 209
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 211
    invoke-virtual {p4}, Landroid/util/ArrayMap;->size()I

    move-result p0

    :goto_4
    if-ge v2, p0, :cond_5

    .line 213
    invoke-virtual {p4, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 214
    invoke-virtual {p4, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    .line 215
    invoke-virtual {p1, p3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    const-string p3, ": "

    .line 216
    invoke-virtual {p1, p3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Landroid/content/pm/verify/domain/DomainVerificationState;->stateToDebugString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 219
    :cond_5
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 220
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    move v2, p2

    :cond_6
    return v2
.end method
