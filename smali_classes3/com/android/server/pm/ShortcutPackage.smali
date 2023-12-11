.class public Lcom/android/server/pm/ShortcutPackage;
.super Lcom/android/server/pm/ShortcutPackageItem;
.source "ShortcutPackage.java"


# instance fields
.field public mApiCallCount:I

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mIsAppSearchSchemaUpToDate:Z

.field public mLastKnownForegroundElapsedTime:J

.field public mLastResetTime:J

.field public final mPackageUid:I

.field public final mShareTargets:Ljava/util/ArrayList;

.field public final mShortcutRankComparator:Ljava/util/Comparator;

.field public final mShortcutTypeAndRankComparator:Ljava/util/Comparator;

.field public final mShortcutTypeRankAndTimeComparator:Ljava/util/Comparator;

.field public final mShortcuts:Landroid/util/ArrayMap;

.field public final mTransientShortcuts:Landroid/util/ArrayMap;


# direct methods
.method public static synthetic $r8$lambda$-vvJUDEhLGOOTSs3dy0DTQcXURA(Lcom/android/server/pm/ShortcutPackage;Ljava/util/ArrayList;Lcom/android/server/pm/ShortcutService;[ZLandroid/content/pm/ShortcutInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/pm/ShortcutPackage;->lambda$areAllActivitiesStillEnabled$16(Ljava/util/ArrayList;Lcom/android/server/pm/ShortcutService;[ZLandroid/content/pm/ShortcutInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0OPViTpSXmR_8CBmG2JSATOA2Mo(ILandroid/content/pm/ShortcutInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->lambda$onRestored$0(ILandroid/content/pm/ShortcutInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1qxu4GuCjsQ7XdWk8ZlKVupcZV8(Lcom/android/server/pm/ShortcutPackage;Landroid/util/ArrayMap;Landroid/content/pm/ShortcutInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/ShortcutPackage;->lambda$sortShortcutsToActivities$23(Landroid/util/ArrayMap;Landroid/content/pm/ShortcutInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2dYnG6SKBdCA0R5wfJRozkeiR30(Landroid/content/pm/ShortcutInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/ShortcutPackage;->lambda$verifyStates$35(Landroid/content/pm/ShortcutInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$38F2tb-HcLiOykZ_FwYgEGEWOws(Lcom/android/internal/infra/AndroidFuture;Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/pm/ShortcutPackage;->lambda$setupSchema$39(Lcom/android/internal/infra/AndroidFuture;Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/AppSearchResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3kqREohz1wMdRquXfMR_ECrP8iA(Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/ShortcutPackage;->lambda$removeAllShortcutsAsync$40(Landroid/app/appsearch/AppSearchResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4CNsBitBYmrptUOuLzjlMZh6WdI(Lcom/android/server/pm/ShortcutPackage;Ljava/util/Collection;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->lambda$removeShortcutAsync$46(Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5L003MENhofC6a7cGDeYQIg-EkE(Lcom/android/server/pm/ShortcutPackage;Ljava/lang/String;ILandroid/content/pm/ShortcutInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/ShortcutPackage;->lambda$disableWithId$7(Ljava/lang/String;ILandroid/content/pm/ShortcutInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6DoG_6MlAxefEfMKdDvPoBN471c(Landroid/content/ComponentName;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/ShortcutPackage;->lambda$sortShortcutsToActivities$22(Landroid/content/ComponentName;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6qNe7tZ2jfwR_xlaz5bMFTj_mlA(JILandroid/content/pm/ShortcutInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/pm/ShortcutPackage;->lambda$adjustRanks$28(JILandroid/content/pm/ShortcutInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7-GVL-1CRikOBCrh2ArpjhIWBh0(ILjava/io/PrintWriter;Landroid/content/pm/ShortcutInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/pm/ShortcutPackage;->lambda$dumpShortcuts$31(ILjava/io/PrintWriter;Landroid/content/pm/ShortcutInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8yiG3hZSbc9Aanz8yq3RP7rAXrk(Ljava/util/function/Consumer;Landroid/content/pm/ShortcutInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->lambda$forEachShortcut$38(Ljava/util/function/Consumer;Landroid/content/pm/ShortcutInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9KyWO7dN6S9HnlXmODrPmIT8RmI(JLandroid/content/pm/ShortcutInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/pm/ShortcutPackage;->lambda$adjustRanks$27(JLandroid/content/pm/ShortcutInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AcgCWNDaADFhz_YszgJcaTM9MT8(Lcom/android/server/pm/ShortcutPackage;Landroid/app/appsearch/AppSearchSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->lambda$removeAllShortcutsAsync$41(Landroid/app/appsearch/AppSearchSession;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B-0F_kowPoXh3w1eobY0NtVip5M(Lcom/android/server/pm/ShortcutPackage;Ljava/util/Collection;Landroid/app/appsearch/AppSearchSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/ShortcutPackage;->lambda$saveShortcutsAsync$47(Ljava/util/Collection;Landroid/app/appsearch/AppSearchSession;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BxmhWBS6YNhMCGreWgpnWLZy4Dg(Landroid/content/pm/ShortcutInfo;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/ShortcutPackage;->lambda$refreshPinnedFlags$11(Landroid/content/pm/ShortcutInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CJDjqYj7CkZ-SCX6lmoj-vMx4Qo(Ljava/io/PrintWriter;Ljava/lang/String;[JLandroid/content/pm/ShortcutInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/pm/ShortcutPackage;->lambda$dump$30(Ljava/io/PrintWriter;Ljava/lang/String;[JLandroid/content/pm/ShortcutInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DIYnVb-2VlvB4_rqbB7KticA3x0(Lcom/android/server/pm/ShortcutPackage;[ZLcom/android/server/pm/ShortcutService;Landroid/content/pm/ShortcutInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/ShortcutPackage;->lambda$verifyStates$37([ZLcom/android/server/pm/ShortcutService;Landroid/content/pm/ShortcutInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DcHA8qL22xgqlpLlxClFq-92CDc(Lcom/android/server/pm/ShortcutPackage;Landroid/app/appsearch/AppSearchSession;)Lcom/android/internal/infra/AndroidFuture;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->setupSchema(Landroid/app/appsearch/AppSearchSession;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Dk2Anv0vPkPyMvWSbEItNQ8Dt1I(Lcom/android/server/pm/ShortcutPackage;ZILandroid/content/pm/ShortcutInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/ShortcutPackage;->lambda$deleteOrDisableWithId$8(ZILandroid/content/pm/ShortcutInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GDN09osWpX1gFBa3F5wZJo5MT2I(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->lambda$verifyStates$34(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$H0ZXZMIb174cQq-uoZEiWOemQiw([ZLandroid/content/pm/ShortcutInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->lambda$hasNoShortcut$33([ZLandroid/content/pm/ShortcutInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HTloWXE5jtl9T1rz0FG6j6bvUGg(Lcom/android/server/pm/ShortcutPackage;Lcom/android/internal/infra/AndroidFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/ShortcutPackage;->lambda$getTopShortcutsFromPersistence$50(Lcom/android/internal/infra/AndroidFuture;Landroid/app/appsearch/AppSearchResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NW_BlqO5oJ0T7WDdjnZwJTwW9q4(Landroid/util/ArraySet;Landroid/content/pm/ShortcutInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->lambda$getUsedBitmapFilesLocked$14(Landroid/util/ArraySet;Landroid/content/pm/ShortcutInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NY1JYnUg0pUP_en60nn5uMwV994(Ljava/util/Set;Landroid/content/pm/ShortcutInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->lambda$refreshPinnedFlags$12(Ljava/util/Set;Landroid/content/pm/ShortcutInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PJU5gj5R8AbvJ9ODv1td9oOVTt0(Landroid/content/pm/ShortcutInfo;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/ShortcutPackage;->lambda$deleteLongLivedWithId$6(Landroid/content/pm/ShortcutInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QmaRJeQ07Tr8XLWImjhbHMo9hUc(Lcom/android/server/pm/ShortcutPackage;Ljava/util/Set;Ljava/util/function/Consumer;Landroid/app/appsearch/AppSearchSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/ShortcutPackage;->lambda$getShortcutByIdsAsync$43(Ljava/util/Set;Ljava/util/function/Consumer;Landroid/app/appsearch/AppSearchSession;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RBlq0i1sl22o15Xfw8Z7X3nTnXo(Lcom/android/server/pm/ShortcutPackage;Landroid/app/appsearch/GenericDocument;)Landroid/content/pm/ShortcutInfo;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->lambda$getTopShortcutsFromPersistence$49(Landroid/app/appsearch/GenericDocument;)Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SWFGj92snGBYrIBIKZiVoV9v1ww(Landroid/content/pm/ShortcutInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/ShortcutPackage;->lambda$verifyStates$36(Landroid/content/pm/ShortcutInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Xm3zxCRPSlkweR1rh87Jq0dO0os(Lcom/android/server/pm/ShortcutPackage;Landroid/util/ArrayMap;ILandroid/content/pm/ShortcutInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/ShortcutPackage;->lambda$enforceShortcutCountsBeforeOperation$24(Landroid/util/ArrayMap;ILandroid/content/pm/ShortcutInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y6jXPIfRP9AiL_TxP7mPg3VYp1k(Landroid/util/ArraySet;Landroid/content/pm/ShortcutInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->lambda$publishManifestShortcuts$19(Landroid/util/ArraySet;Landroid/content/pm/ShortcutInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YabcXQOpnNk3uFegwer795Dkr_A(Lcom/android/server/pm/ShortcutPackage;Landroid/content/pm/ShortcutInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->lambda$enableWithId$9(Landroid/content/pm/ShortcutInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d0vD9dIEFPuHVx8hQkSLiaDW3Lk(Lcom/android/server/pm/ShortcutPackage;Landroid/content/pm/ShortcutInfo;Landroid/app/appsearch/AppSearchSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/ShortcutPackage;->lambda$pushDynamicShortcut$2(Landroid/content/pm/ShortcutInfo;Landroid/app/appsearch/AppSearchSession;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eq3N9Li3GHZP3tK1VTVcla4Ls7I(Lcom/android/server/pm/ShortcutPackage;Ljava/util/Set;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/ShortcutPackage;->lambda$getShortcutByIdsAsync$44(Ljava/util/Set;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fSHTtiOgUsrnK66gmvvxARSBVV8(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->lambda$new$26(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ftvQN17DMhcyrDIR2XwS1dEH5ms(Lcom/android/server/pm/ShortcutPackage;Ljava/util/List;Ljava/util/function/Predicate;ILjava/lang/String;Landroid/util/ArraySet;ZLandroid/content/pm/ShortcutInfo;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/pm/ShortcutPackage;->lambda$findAll$13(Ljava/util/List;Ljava/util/function/Predicate;ILjava/lang/String;Landroid/util/ArraySet;ZLandroid/content/pm/ShortcutInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g1dsNHKJ9uIdK_u3HxNLyxyZ0JU(Lcom/android/server/pm/ShortcutPackage;Lcom/android/internal/infra/AndroidFuture;Landroid/app/appsearch/AppSearchSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/ShortcutPackage;->lambda$getTopShortcutsFromPersistence$51(Lcom/android/internal/infra/AndroidFuture;Landroid/app/appsearch/AppSearchSession;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gPIvKEu5xz1SPdXXqpXgNES8fRM(Lcom/android/server/pm/ShortcutPackage;Ljava/util/Set;Lcom/android/server/pm/ShortcutLauncher;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/ShortcutPackage;->lambda$refreshPinnedFlags$10(Ljava/util/Set;Lcom/android/server/pm/ShortcutLauncher;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gm1uQqVgxjzBKZm5LaLhqGRdYms(Lcom/android/server/pm/ShortcutPackage;Landroid/content/pm/ShortcutInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->lambda$pushDynamicShortcut$3(Landroid/content/pm/ShortcutInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gzuyyL6FhGa5akY2mWhreW-n1DA(Lcom/android/server/pm/ShortcutPackage;Lcom/android/server/pm/ShortcutService;Landroid/content/res/Resources;Landroid/content/pm/ShortcutInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/ShortcutPackage;->lambda$rescanPackageIfNeeded$18(Lcom/android/server/pm/ShortcutService;Landroid/content/res/Resources;Landroid/content/pm/ShortcutInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hxp8u93GEFuJgTIElv9au5fU5Do(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->lambda$new$20(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ikTOlzgpM_CNr71dEkkRy4N-b7U(Landroid/content/pm/ShortcutInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/ShortcutPackage;->lambda$ensureShortcutCountBeforePush$4(Landroid/content/pm/ShortcutInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$j2BtkWExLjQ-QZkoJdl0cZraAIM(Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/ShortcutPackage;->lambda$pushDynamicShortcut$1(Landroid/app/appsearch/AppSearchResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mZoL0U8gy8SWY9kTfvwLr7G-r8k(Ljava/util/List;Landroid/content/pm/ShortcutInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->lambda$removeOrphans$5(Ljava/util/List;Landroid/content/pm/ShortcutInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o3-AD8Tkqw4MfVZTfVdPrYa_UtM(Lcom/android/server/pm/ShortcutPackage;Ljava/util/Collection;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->lambda$saveShortcutsAsync$48(Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oU2D66SRJ2541C381QiEtAbc4rY([Ljava/io/File;Landroid/util/ArraySet;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/pm/ShortcutPackage;->lambda$cleanupDanglingBitmapFiles$15([Ljava/io/File;Landroid/util/ArraySet;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oX0WZWWt81QZrH1fjMWL8v0Le_Q(Lcom/android/server/pm/ShortcutPackage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/ShortcutPackage;->lambda$removeAllShortcutsAsync$42()V

    return-void
.end method

.method public static synthetic $r8$lambda$owWcRKOqbTZCZjnE8xREkBPOLnE(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->lambda$new$21(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$pdfuK8XNiuc5LMtY-zssvOvKhjQ(Landroid/content/res/Resources;Lcom/android/server/pm/ShortcutService;Ljava/util/List;Landroid/content/pm/ShortcutInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/pm/ShortcutPackage;->lambda$resolveResourceStrings$25(Landroid/content/res/Resources;Lcom/android/server/pm/ShortcutService;Ljava/util/List;Landroid/content/pm/ShortcutInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u3leDHwkbXXM5B-4KpLoToCWbK4([I[I[I[I[JLandroid/content/pm/ShortcutInfo;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/server/pm/ShortcutPackage;->lambda$dumpCheckin$32([I[I[I[I[JLandroid/content/pm/ShortcutInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v_HVuf-fvNLZtCSWFyttBTUFwH4(Lcom/android/server/pm/ShortcutPackage;Lcom/android/internal/infra/AndroidFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->lambda$getTopShortcutsFromPersistence$52(Lcom/android/internal/infra/AndroidFuture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vuT2RNG6N5GU9vjmgtKpKLNgqP8(Lcom/android/server/pm/ShortcutPackage;Ljava/util/Collection;Landroid/app/appsearch/AppSearchSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/ShortcutPackage;->lambda$removeShortcutAsync$45(Ljava/util/Collection;Landroid/app/appsearch/AppSearchSession;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w5yiv8OEhs96A0x-lPJRS0VPDDY([ZLandroid/content/pm/ShortcutInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->lambda$hasNonManifestShortcuts$29([ZLandroid/content/pm/ShortcutInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w8qSO9b4cymaS2cOfgXiotS7E0w(Lcom/android/server/pm/ShortcutPackage;JLandroid/content/pm/ShortcutInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/ShortcutPackage;->lambda$rescanPackageIfNeeded$17(JLandroid/content/pm/ShortcutInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/pm/ShortcutUser;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 211
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/pm/ShortcutPackage;-><init>(Lcom/android/server/pm/ShortcutUser;ILjava/lang/String;Lcom/android/server/pm/ShortcutPackageInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/pm/ShortcutUser;ILjava/lang/String;Lcom/android/server/pm/ShortcutPackageInfo;)V
    .locals 1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    invoke-static {}, Lcom/android/server/pm/ShortcutPackageInfo;->newEmpty()Lcom/android/server/pm/ShortcutPackageInfo;

    move-result-object p4

    .line 203
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/pm/ShortcutPackageItem;-><init>(Lcom/android/server/pm/ShortcutUser;ILjava/lang/String;Lcom/android/server/pm/ShortcutPackageInfo;)V

    .line 168
    new-instance p4, Landroid/util/ArrayMap;

    invoke-direct {p4}, Landroid/util/ArrayMap;-><init>()V

    iput-object p4, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    .line 175
    new-instance p4, Landroid/util/ArrayMap;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object p4, p0, Lcom/android/server/pm/ShortcutPackage;->mTransientShortcuts:Landroid/util/ArrayMap;

    .line 181
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p4, p0, Lcom/android/server/pm/ShortcutPackage;->mShareTargets:Ljava/util/ArrayList;

    .line 1432
    new-instance p4, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda6;

    invoke-direct {p4}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda6;-><init>()V

    iput-object p4, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcutTypeAndRankComparator:Ljava/util/Comparator;

    .line 1454
    new-instance p4, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda7;

    invoke-direct {p4}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda7;-><init>()V

    iput-object p4, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcutTypeRankAndTimeComparator:Ljava/util/Comparator;

    .line 1637
    new-instance p4, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda8;

    invoke-direct {p4}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda8;-><init>()V

    iput-object p4, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcutRankComparator:Ljava/util/Comparator;

    .line 206
    iget-object p1, p1, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {p1, p3, p2}, Lcom/android/server/pm/ShortcutService;->injectGetPackageUid(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/server/pm/ShortcutPackage;->mPackageUid:I

    .line 207
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/pm/ShortcutPackage;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1091
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1095
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$adjustRanks$27(JLandroid/content/pm/ShortcutInfo;)V
    .locals 1

    .line 1672
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isFloating()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1673
    invoke-virtual {p2, p0, p1}, Landroid/content/pm/ShortcutInfo;->setTimestamp(J)V

    const/4 p0, 0x0

    .line 1674
    invoke-virtual {p2, p0}, Landroid/content/pm/ShortcutInfo;->setRank(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$adjustRanks$28(JILandroid/content/pm/ShortcutInfo;)V
    .locals 0

    .line 1707
    invoke-virtual {p3, p0, p1}, Landroid/content/pm/ShortcutInfo;->setTimestamp(J)V

    .line 1708
    invoke-virtual {p3, p2}, Landroid/content/pm/ShortcutInfo;->setRank(I)V

    return-void
.end method

.method private synthetic lambda$areAllActivitiesStillEnabled$16(Ljava/util/ArrayList;Lcom/android/server/pm/ShortcutService;[ZLandroid/content/pm/ShortcutInfo;)Ljava/lang/Boolean;
    .locals 1

    .line 1111
    invoke-virtual {p4}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object p4

    .line 1113
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1114
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 1116
    :cond_0
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    .line 1119
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getOwnerUserId()I

    move-result p0

    invoke-virtual {p2, p4, p0}, Lcom/android/server/pm/ShortcutService;->injectIsActivityEnabledAndExported(Landroid/content/ComponentName;I)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    const/4 p1, 0x1

    .line 1120
    aput-boolean p1, p3, p0

    .line 1121
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 1123
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic lambda$cleanupDanglingBitmapFiles$15([Ljava/io/File;Landroid/util/ArraySet;Ljava/io/File;)V
    .locals 7

    const-string v0, "ShortcutService"

    .line 1065
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 1066
    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p0, v4

    .line 1067
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 1070
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 1071
    invoke-virtual {p1, v6}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1075
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1079
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v1

    const-wide/16 v1, 0xbb8

    cmp-long p0, p0, v1

    if-ltz p0, :cond_3

    .line 1081
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Took for a while to traverse "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1085
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to remove dangling bitmap files: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic lambda$deleteLongLivedWithId$6(Landroid/content/pm/ShortcutInfo;)V
    .locals 1

    const v0, 0x60004000

    .line 612
    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo;->clearFlags(I)V

    return-void
.end method

.method private synthetic lambda$deleteOrDisableWithId$8(ZILandroid/content/pm/ShortcutInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 669
    invoke-virtual {p3, v0}, Landroid/content/pm/ShortcutInfo;->setRank(I)V

    const/16 v0, 0x21

    .line 670
    invoke-virtual {p3, v0}, Landroid/content/pm/ShortcutInfo;->clearFlags(I)V

    if-eqz p1, :cond_0

    const/16 p1, 0x40

    .line 672
    invoke-virtual {p3, p1}, Landroid/content/pm/ShortcutInfo;->addFlags(I)V

    .line 674
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    move-result p1

    if-nez p1, :cond_0

    .line 675
    invoke-virtual {p3, p2}, Landroid/content/pm/ShortcutInfo;->setDisabledReason(I)V

    .line 678
    :cond_0
    iget-object p1, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object p1, p1, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {p1}, Lcom/android/server/pm/ShortcutService;->injectCurrentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Landroid/content/pm/ShortcutInfo;->setTimestamp(J)V

    .line 681
    iget-object p0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object p0, p0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ShortcutService;->isDummyMainActivity(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 682
    invoke-virtual {p3, p0}, Landroid/content/pm/ShortcutInfo;->setActivity(Landroid/content/ComponentName;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$disableWithId$7(Ljava/lang/String;ILandroid/content/pm/ShortcutInfo;)V
    .locals 0

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    .line 637
    invoke-virtual {p3, p1}, Landroid/content/pm/ShortcutInfo;->setDisabledMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 639
    invoke-virtual {p3, p2}, Landroid/content/pm/ShortcutInfo;->setDisabledMessageResId(I)V

    .line 640
    iget-object p0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object p0, p0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {p0, p3}, Lcom/android/server/pm/ShortcutService;->fixUpShortcutResourceNamesAndValues(Landroid/content/pm/ShortcutInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$dump$30(Ljava/io/PrintWriter;Ljava/lang/String;[JLandroid/content/pm/ShortcutInfo;)V
    .locals 4

    .line 1767
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/pm/ShortcutInfo;->toDumpString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1768
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getBitmapPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1769
    new-instance v0, Ljava/io/File;

    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getBitmapPath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 1770
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "      "

    .line 1771
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "bitmap size="

    .line 1772
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1773
    invoke-virtual {p0, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    const/4 p0, 0x0

    .line 1775
    aget-wide v2, p2, p0

    add-long/2addr v2, v0

    aput-wide v2, p2, p0

    :cond_0
    return-void
.end method

.method public static synthetic lambda$dumpCheckin$32([I[I[I[I[JLandroid/content/pm/ShortcutInfo;)V
    .locals 2

    .line 1821
    invoke-virtual {p5}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget v0, p0, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, v1

    .line 1822
    :cond_0
    invoke-virtual {p5}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result p0

    if-eqz p0, :cond_1

    aget p0, p1, v1

    add-int/lit8 p0, p0, 0x1

    aput p0, p1, v1

    .line 1823
    :cond_1
    invoke-virtual {p5}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result p0

    if-eqz p0, :cond_2

    aget p0, p2, v1

    add-int/lit8 p0, p0, 0x1

    aput p0, p2, v1

    .line 1825
    :cond_2
    invoke-virtual {p5}, Landroid/content/pm/ShortcutInfo;->getBitmapPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1826
    aget p0, p3, v1

    add-int/lit8 p0, p0, 0x1

    aput p0, p3, v1

    .line 1827
    aget-wide p0, p4, v1

    new-instance p2, Ljava/io/File;

    invoke-virtual {p5}, Landroid/content/pm/ShortcutInfo;->getBitmapPath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p2

    add-long/2addr p0, p2

    aput-wide p0, p4, v1

    :cond_3
    return-void
.end method

.method public static synthetic lambda$dumpShortcuts$31(ILjava/io/PrintWriter;Landroid/content/pm/ShortcutInfo;)V
    .locals 1

    .line 1804
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getFlags()I

    move-result v0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const-string p0, ""

    .line 1805
    invoke-virtual {p2, p0}, Landroid/content/pm/ShortcutInfo;->toDumpString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$enableWithId$9(Landroid/content/pm/ShortcutInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 694
    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/ShortcutPackage;->ensureNotImmutable(Landroid/content/pm/ShortcutInfo;Z)V

    const/16 p0, 0x40

    .line 695
    invoke-virtual {p1, p0}, Landroid/content/pm/ShortcutInfo;->clearFlags(I)V

    const/4 p0, 0x0

    .line 696
    invoke-virtual {p1, p0}, Landroid/content/pm/ShortcutInfo;->setDisabledReason(I)V

    return-void
.end method

.method private synthetic lambda$enforceShortcutCountsBeforeOperation$24(Landroid/util/ArrayMap;ILandroid/content/pm/ShortcutInfo;)V
    .locals 2

    .line 1556
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->isManifestShortcut()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1557
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/server/pm/ShortcutPackage;->incrementCountForActivity(Landroid/util/ArrayMap;Landroid/content/ComponentName;I)V

    goto :goto_0

    .line 1558
    :cond_0
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 1559
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/server/pm/ShortcutPackage;->incrementCountForActivity(Landroid/util/ArrayMap;Landroid/content/ComponentName;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$ensureShortcutCountBeforePush$4(Landroid/content/pm/ShortcutInfo;)Z
    .locals 0

    .line 510
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$findAll$13(Ljava/util/List;Ljava/util/function/Predicate;ILjava/lang/String;Landroid/util/ArraySet;ZLandroid/content/pm/ShortcutInfo;)V
    .locals 0

    .line 861
    invoke-virtual/range {p0 .. p7}, Lcom/android/server/pm/ShortcutPackage;->filter(Ljava/util/List;Ljava/util/function/Predicate;ILjava/lang/String;Landroid/util/ArraySet;ZLandroid/content/pm/ShortcutInfo;)V

    return-void
.end method

.method public static synthetic lambda$forEachShortcut$38(Ljava/util/function/Consumer;Landroid/content/pm/ShortcutInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 2473
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2474
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$getShortcutByIdsAsync$43(Ljava/util/Set;Ljava/util/function/Consumer;Landroid/app/appsearch/AppSearchSession;)V
    .locals 2

    .line 2577
    new-instance v0, Landroid/app/appsearch/GetByDocumentIdRequest$Builder;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/appsearch/GetByDocumentIdRequest$Builder;-><init>(Ljava/lang/String;)V

    .line 2578
    invoke-virtual {v0, p1}, Landroid/app/appsearch/GetByDocumentIdRequest$Builder;->addIds(Ljava/util/Collection;)Landroid/app/appsearch/GetByDocumentIdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/appsearch/GetByDocumentIdRequest$Builder;->build()Landroid/app/appsearch/GetByDocumentIdRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutUser;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/pm/ShortcutPackage$1;

    invoke-direct {v1, p0, p2}, Lcom/android/server/pm/ShortcutPackage$1;-><init>(Lcom/android/server/pm/ShortcutPackage;Ljava/util/function/Consumer;)V

    .line 2577
    invoke-virtual {p3, p1, v0, v1}, Landroid/app/appsearch/AppSearchSession;->getByDocumentId(Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    return-void
.end method

.method private synthetic lambda$getShortcutByIdsAsync$44(Ljava/util/Set;Ljava/util/function/Consumer;)V
    .locals 2

    .line 2576
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->fromAppSearch()Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    new-instance v1, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda59;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda59;-><init>(Lcom/android/server/pm/ShortcutPackage;Ljava/util/Set;Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method private synthetic lambda$getTopShortcutsFromPersistence$49(Landroid/app/appsearch/GenericDocument;)Landroid/content/pm/ShortcutInfo;
    .locals 0

    .line 2705
    iget-object p0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    .line 2706
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutUser;->getUserId()I

    move-result p0

    .line 2705
    invoke-static {p0, p1}, Landroid/content/pm/ShortcutInfo;->createFromGenericDocument(ILandroid/app/appsearch/GenericDocument;)Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getTopShortcutsFromPersistence$50(Lcom/android/internal/infra/AndroidFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 1

    .line 2699
    invoke-virtual {p2}, Landroid/app/appsearch/AppSearchResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2700
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Landroid/app/appsearch/AppSearchResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void

    .line 2703
    :cond_0
    invoke-virtual {p2}, Landroid/app/appsearch/AppSearchResult;->getResultValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda60;

    invoke-direct {v0}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda60;-><init>()V

    .line 2704
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda61;

    invoke-direct {v0, p0}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda61;-><init>(Lcom/android/server/pm/ShortcutPackage;)V

    .line 2705
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 2707
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2703
    invoke-virtual {p1, p0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$getTopShortcutsFromPersistence$51(Lcom/android/internal/infra/AndroidFuture;Landroid/app/appsearch/AppSearchSession;)V
    .locals 2

    const-string v0, ""

    .line 2697
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getSearchSpec()Landroid/app/appsearch/SearchSpec;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/app/appsearch/AppSearchSession;->search(Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/SearchResults;

    move-result-object p2

    .line 2698
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutUser;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda55;

    invoke-direct {v1, p0, p1}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda55;-><init>(Lcom/android/server/pm/ShortcutPackage;Lcom/android/internal/infra/AndroidFuture;)V

    invoke-virtual {p2, v0, v1}, Landroid/app/appsearch/SearchResults;->getNextPage(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$getTopShortcutsFromPersistence$52(Lcom/android/internal/infra/AndroidFuture;)V
    .locals 2

    .line 2696
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->fromAppSearch()Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    new-instance v1, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0, p1}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda27;-><init>(Lcom/android/server/pm/ShortcutPackage;Lcom/android/internal/infra/AndroidFuture;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public static synthetic lambda$getUsedBitmapFilesLocked$14(Landroid/util/ArraySet;Landroid/content/pm/ShortcutInfo;)V
    .locals 1

    .line 1042
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getBitmapPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1043
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getBitmapPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/pm/ShortcutPackage;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic lambda$hasNoShortcut$33([ZLandroid/content/pm/ShortcutInfo;)Ljava/lang/Boolean;
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1848
    aput-boolean v0, p0, p1

    .line 1849
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic lambda$hasNonManifestShortcuts$29([ZLandroid/content/pm/ShortcutInfo;)Ljava/lang/Boolean;
    .locals 1

    .line 1719
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1720
    aput-boolean v0, p0, p1

    .line 1721
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 1723
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic lambda$new$20(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;)I
    .locals 1

    .line 1434
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isManifestShortcut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isManifestShortcut()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1437
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isManifestShortcut()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isManifestShortcut()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 1440
    :cond_1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result p0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$new$21(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;)I
    .locals 4

    .line 1456
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 1459
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 1462
    :cond_1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1463
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result p0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    .line 1465
    :cond_2
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 1468
    :cond_3
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 1471
    :cond_4
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v0, 0x20000000

    .line 1473
    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo;->hasFlags(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1474
    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutInfo;->hasFlags(I)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    .line 1476
    :cond_5
    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo;->hasFlags(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1477
    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutInfo;->hasFlags(I)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    const/high16 v0, 0x40000000    # 2.0f

    .line 1481
    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo;->hasFlags(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1482
    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutInfo;->hasFlags(I)Z

    move-result v3

    if-nez v3, :cond_7

    return v1

    .line 1484
    :cond_7
    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo;->hasFlags(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1485
    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutInfo;->hasFlags(I)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 1489
    :cond_8
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    .line 1492
    :cond_9
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    .line 1495
    :cond_a
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$new$26(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;)I
    .locals 2

    .line 1639
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 1648
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isRankChanged()Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isRankChanged()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1649
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isRankChanged()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0

    .line 1653
    :cond_2
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getImplicitRank()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getImplicitRank()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 1660
    :cond_3
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$onRestored$0(ILandroid/content/pm/ShortcutInfo;)V
    .locals 2

    const/16 v0, 0x1000

    if-nez p0, :cond_0

    .line 256
    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutInfo;->hasFlags(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 257
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    move-result v1

    if-ne v1, p0, :cond_0

    return-void

    .line 260
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutInfo;->clearFlags(I)V

    .line 262
    invoke-virtual {p1, p0}, Landroid/content/pm/ShortcutInfo;->setDisabledReason(I)V

    if-eqz p0, :cond_1

    const/16 p0, 0x40

    .line 264
    invoke-virtual {p1, p0}, Landroid/content/pm/ShortcutInfo;->addFlags(I)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$publishManifestShortcuts$19(Landroid/util/ArraySet;Landroid/content/pm/ShortcutInfo;)V
    .locals 1

    .line 1308
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isManifestShortcut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1309
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic lambda$pushDynamicShortcut$1(Landroid/app/appsearch/AppSearchResult;)V
    .locals 2

    .line 495
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to report usage via AppSearch. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ShortcutService"

    .line 496
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private synthetic lambda$pushDynamicShortcut$2(Landroid/content/pm/ShortcutInfo;Landroid/app/appsearch/AppSearchSession;)V
    .locals 2

    .line 493
    new-instance v0, Landroid/app/appsearch/ReportUsageRequest$Builder;

    .line 494
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/app/appsearch/ReportUsageRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/appsearch/ReportUsageRequest$Builder;->build()Landroid/app/appsearch/ReportUsageRequest;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/pm/ShortcutPackage;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda46;

    invoke-direct {v0}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda46;-><init>()V

    .line 493
    invoke-virtual {p2, p1, p0, v0}, Landroid/app/appsearch/AppSearchSession;->reportUsage(Landroid/app/appsearch/ReportUsageRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$pushDynamicShortcut$3(Landroid/content/pm/ShortcutInfo;)V
    .locals 2

    .line 492
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->fromAppSearch()Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    new-instance v1, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0, p1}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda24;-><init>(Lcom/android/server/pm/ShortcutPackage;Landroid/content/pm/ShortcutInfo;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method private synthetic lambda$refreshPinnedFlags$10(Ljava/util/Set;Lcom/android/server/pm/ShortcutLauncher;)V
    .locals 1

    .line 725
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageUserId()I

    move-result p0

    .line 724
    invoke-virtual {p2, v0, p0}, Lcom/android/server/pm/ShortcutLauncher;->getPinnedShortcutIds(Ljava/lang/String;I)Landroid/util/ArraySet;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 726
    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 729
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$refreshPinnedFlags$11(Landroid/content/pm/ShortcutInfo;)V
    .locals 1

    .line 735
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 736
    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$refreshPinnedFlags$12(Ljava/util/Set;Landroid/content/pm/ShortcutInfo;)V
    .locals 1

    .line 741
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    .line 742
    invoke-virtual {p1, p0}, Landroid/content/pm/ShortcutInfo;->clearFlags(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$removeAllShortcutsAsync$40(Landroid/app/appsearch/AppSearchResult;)V
    .locals 2

    .line 2563
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to remove shortcuts from AppSearch. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2565
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ShortcutService"

    .line 2564
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private synthetic lambda$removeAllShortcutsAsync$41(Landroid/app/appsearch/AppSearchSession;)V
    .locals 3

    .line 2562
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getSearchSpec()Landroid/app/appsearch/SearchSpec;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object p0, p0, Lcom/android/server/pm/ShortcutUser;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda58;

    invoke-direct {v1}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda58;-><init>()V

    const-string v2, ""

    invoke-virtual {p1, v2, v0, p0, v1}, Landroid/app/appsearch/AppSearchSession;->remove(Ljava/lang/String;Landroid/app/appsearch/SearchSpec;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$removeAllShortcutsAsync$42()V
    .locals 2

    .line 2561
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->fromAppSearch()Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    new-instance v1, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda54;

    invoke-direct {v1, p0}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda54;-><init>(Lcom/android/server/pm/ShortcutPackage;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public static synthetic lambda$removeOrphans$5(Ljava/util/List;Landroid/content/pm/ShortcutInfo;)V
    .locals 1

    .line 538
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 539
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$removeShortcutAsync$45(Ljava/util/Collection;Landroid/app/appsearch/AppSearchSession;)V
    .locals 2

    .line 2609
    new-instance v0, Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;

    .line 2610
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;->addIds(Ljava/util/Collection;)Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;->build()Landroid/app/appsearch/RemoveByDocumentIdRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutUser;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/pm/ShortcutPackage$2;

    invoke-direct {v1, p0}, Lcom/android/server/pm/ShortcutPackage$2;-><init>(Lcom/android/server/pm/ShortcutPackage;)V

    .line 2609
    invoke-virtual {p2, p1, v0, v1}, Landroid/app/appsearch/AppSearchSession;->remove(Landroid/app/appsearch/RemoveByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    return-void
.end method

.method private synthetic lambda$removeShortcutAsync$46(Ljava/util/Collection;)V
    .locals 2

    .line 2608
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->fromAppSearch()Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    new-instance v1, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda51;

    invoke-direct {v1, p0, p1}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda51;-><init>(Lcom/android/server/pm/ShortcutPackage;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method private synthetic lambda$rescanPackageIfNeeded$17(JLandroid/content/pm/ShortcutInfo;)V
    .locals 2

    .line 1216
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    return-void

    .line 1219
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageInfo()Lcom/android/server/pm/ShortcutPackageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageInfo;->getBackupSourceVersionCode()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-lez p0, :cond_1

    return-void

    .line 1229
    :cond_1
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Restoring shortcut: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShortcutService"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x40

    .line 1230
    invoke-virtual {p3, p0}, Landroid/content/pm/ShortcutInfo;->clearFlags(I)V

    const/4 p0, 0x0

    .line 1231
    invoke-virtual {p3, p0}, Landroid/content/pm/ShortcutInfo;->setDisabledReason(I)V

    return-void
.end method

.method private synthetic lambda$rescanPackageIfNeeded$18(Lcom/android/server/pm/ShortcutService;Landroid/content/res/Resources;Landroid/content/pm/ShortcutInfo;)V
    .locals 3

    .line 1241
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1242
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "null activity detected."

    .line 1244
    invoke-virtual {p1, p0}, Lcom/android/server/pm/ShortcutService;->wtf(Ljava/lang/String;)V

    goto :goto_0

    .line 1246
    :cond_0
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageUserId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/android/server/pm/ShortcutService;->injectIsMainActivity(Landroid/content/ComponentName;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1249
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s is no longer main activity. Disabling shorcut %s."

    .line 1247
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShortcutService"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1250
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/android/server/pm/ShortcutPackage;->disableDynamicWithId(Ljava/lang/String;ZIZ)Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    return-void

    .line 1259
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->hasAnyResources()Z

    move-result p0

    if-eqz p0, :cond_4

    if-nez p2, :cond_2

    goto :goto_1

    .line 1263
    :cond_2
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->isOriginallyFromManifest()Z

    move-result p0

    if-nez p0, :cond_3

    .line 1264
    invoke-virtual {p3, p2}, Landroid/content/pm/ShortcutInfo;->lookupAndFillInResourceIds(Landroid/content/res/Resources;)V

    .line 1270
    :cond_3
    invoke-virtual {p1}, Lcom/android/server/pm/ShortcutService;->injectCurrentTimeMillis()J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Landroid/content/pm/ShortcutInfo;->setTimestamp(J)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic lambda$resolveResourceStrings$25(Landroid/content/res/Resources;Lcom/android/server/pm/ShortcutService;Ljava/util/List;Landroid/content/pm/ShortcutInfo;)V
    .locals 1

    .line 1618
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->hasStringResources()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1619
    :cond_0
    invoke-virtual {p3, p0}, Landroid/content/pm/ShortcutInfo;->resolveResourceStrings(Landroid/content/res/Resources;)V

    .line 1620
    invoke-virtual {p1}, Lcom/android/server/pm/ShortcutService;->injectCurrentTimeMillis()J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Landroid/content/pm/ShortcutInfo;->setTimestamp(J)V

    .line 1621
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$saveShortcutsAsync$47(Ljava/util/Collection;Landroid/app/appsearch/AppSearchSession;)V
    .locals 2

    .line 2665
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2668
    :cond_0
    new-instance v0, Landroid/app/appsearch/PutDocumentsRequest$Builder;

    invoke-direct {v0}, Landroid/app/appsearch/PutDocumentsRequest$Builder;-><init>()V

    .line 2670
    invoke-static {p1}, Landroid/content/pm/AppSearchShortcutInfo;->toGenericDocuments(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 2669
    invoke-virtual {v0, p1}, Landroid/app/appsearch/PutDocumentsRequest$Builder;->addGenericDocuments(Ljava/util/Collection;)Landroid/app/appsearch/PutDocumentsRequest$Builder;

    move-result-object p1

    .line 2671
    invoke-virtual {p1}, Landroid/app/appsearch/PutDocumentsRequest$Builder;->build()Landroid/app/appsearch/PutDocumentsRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutUser;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/pm/ShortcutPackage$3;

    invoke-direct {v1, p0}, Lcom/android/server/pm/ShortcutPackage$3;-><init>(Lcom/android/server/pm/ShortcutPackage;)V

    .line 2668
    invoke-virtual {p2, p1, v0, v1}, Landroid/app/appsearch/AppSearchSession;->put(Landroid/app/appsearch/PutDocumentsRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    return-void
.end method

.method private synthetic lambda$saveShortcutsAsync$48(Ljava/util/Collection;)V
    .locals 2

    .line 2664
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->fromAppSearch()Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    new-instance v1, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda53;

    invoke-direct {v1, p0, p1}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda53;-><init>(Lcom/android/server/pm/ShortcutPackage;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public static synthetic lambda$setupSchema$39(Lcom/android/internal/infra/AndroidFuture;Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/AppSearchResult;)V
    .locals 1

    .line 2518
    invoke-virtual {p2}, Landroid/app/appsearch/AppSearchResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2519
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2520
    invoke-virtual {p2}, Landroid/app/appsearch/AppSearchResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2519
    invoke-virtual {p0, p1}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void

    .line 2523
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic lambda$sortShortcutsToActivities$22(Landroid/content/ComponentName;)Ljava/util/ArrayList;
    .locals 0

    .line 1517
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private synthetic lambda$sortShortcutsToActivities$23(Landroid/util/ArrayMap;Landroid/content/pm/ShortcutInfo;)V
    .locals 1

    .line 1506
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isFloating()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1510
    :cond_0
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1512
    iget-object p0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object p0, p0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    const-string/jumbo p1, "null activity detected."

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ShortcutService;->wtf(Ljava/lang/String;)V

    return-void

    .line 1516
    :cond_1
    new-instance p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda56;

    invoke-direct {p0}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda56;-><init>()V

    invoke-virtual {p1, v0, p0}, Landroid/util/ArrayMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    .line 1518
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic lambda$verifyStates$34(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;)I
    .locals 0

    .line 2341
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result p0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$verifyStates$35(Landroid/content/pm/ShortcutInfo;)Z
    .locals 0

    .line 2345
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$verifyStates$36(Landroid/content/pm/ShortcutInfo;)Z
    .locals 0

    .line 2348
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isManifestShortcut()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$verifyStates$37([ZLcom/android/server/pm/ShortcutService;Landroid/content/pm/ShortcutInfo;)V
    .locals 10

    .line 2356
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result v0

    const-string v1, ": shortcut "

    const-string v2, "Package "

    const-string v3, "ShortcutService.verify"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2357
    aput-boolean v4, p1, v5

    .line 2358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is not manifest, dynamic or pinned."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2361
    :cond_0
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2362
    aput-boolean v4, p1, v5

    .line 2363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is both dynamic and manifest at the same time."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2366
    :cond_1
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->isFloating()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2367
    aput-boolean v4, p1, v5

    .line 2368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " has null activity, but not floating."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2371
    :cond_2
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->isManifestShortcut()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2372
    aput-boolean v4, p1, v5

    .line 2373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is not floating, but is disabled."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2376
    :cond_4
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->isFloating()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v0

    if-eqz v0, :cond_5

    .line 2377
    aput-boolean v4, p1, v5

    .line 2378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is floating, but has rank="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2379
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2378
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2381
    :cond_5
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2382
    aput-boolean v4, p1, v5

    .line 2383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " still has an icon"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2386
    :cond_6
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->hasAdaptiveBitmap()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->hasIconFile()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->hasIconUri()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2387
    aput-boolean v4, p1, v5

    .line 2388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " has adaptive bitmap but was not saved to a file nor has icon uri."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2391
    :cond_7
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->hasIconFile()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->hasIconResource()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2392
    aput-boolean v4, p1, v5

    .line 2393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " has both resource and bitmap icons"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2396
    :cond_8
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->hasIconFile()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->hasIconUri()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2397
    aput-boolean v4, p1, v5

    .line 2398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " has both url and bitmap icons"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2401
    :cond_9
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->hasIconUri()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->hasIconResource()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2402
    aput-boolean v4, p1, v5

    .line 2403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " has both url and resource icons"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2406
    :cond_a
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v0

    .line 2407
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    move-result v6

    if-nez v6, :cond_b

    move v6, v4

    goto :goto_0

    :cond_b
    move v6, v5

    :goto_0
    if-eq v0, v6, :cond_c

    .line 2408
    aput-boolean v4, p1, v5

    .line 2409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " isEnabled() and getDisabledReason() disagree: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2411
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " vs "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2409
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2413
    :cond_c
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    move-result v0

    const/16 v6, 0x64

    if-ne v0, v6, :cond_d

    .line 2414
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageInfo()Lcom/android/server/pm/ShortcutPackageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/ShortcutPackageInfo;->getBackupSourceVersionCode()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_d

    .line 2416
    aput-boolean v4, p1, v5

    .line 2417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " RESTORED_VERSION_LOWER with no backup source version code."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2420
    :cond_d
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/server/pm/ShortcutService;->isDummyMainActivity(Landroid/content/ComponentName;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 2421
    aput-boolean v4, p1, v5

    .line 2422
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has a dummy target activity"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return-void
.end method

.method public static loadFromFile(Lcom/android/server/pm/ShortcutService;Lcom/android/server/pm/ShortcutUser;Ljava/io/File;Z)Lcom/android/server/pm/ShortcutPackage;
    .locals 9

    const-string v0, "ShortcutService"

    .line 2022
    invoke-static {p2}, Lcom/android/server/pm/ShortcutPackageItem;->getResilientFile(Ljava/io/File;)Lcom/android/server/pm/ResilientAtomicFile;

    move-result-object v1

    const/4 v2, 0x0

    .line 2025
    :try_start_0
    invoke-virtual {v1}, Lcom/android/server/pm/ResilientAtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 2027
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2057
    invoke-virtual {v1}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    return-object v2

    .line 2032
    :cond_0
    :try_start_2
    invoke-static {v3}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v4

    .line 2035
    :goto_0
    invoke-interface {v4}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_1

    goto :goto_0

    .line 2039
    :cond_1
    invoke-interface {v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v5

    .line 2041
    invoke-interface {v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    if-ne v5, v6, :cond_2

    const-string/jumbo v6, "package"

    .line 2045
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2046
    invoke-static {p0, p1, v4, p3}, Lcom/android/server/pm/ShortcutPackage;->loadFromXml(Lcom/android/server/pm/ShortcutService;Lcom/android/server/pm/ShortcutUser;Lcom/android/modules/utils/TypedXmlPullParser;Z)Lcom/android/server/pm/ShortcutPackage;

    move-result-object v2

    goto :goto_0

    .line 2049
    :cond_2
    invoke-static {v5, v7}, Lcom/android/server/pm/ShortcutService;->throwForInvalidTag(ILjava/lang/String;)Ljava/io/IOException;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2057
    :cond_3
    invoke-virtual {v1}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    .line 2053
    :goto_1
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to read file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/pm/ResilientAtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2054
    invoke-virtual {v1, v3, v2}, Lcom/android/server/pm/ResilientAtomicFile;->failRead(Ljava/io/FileInputStream;Ljava/lang/Exception;)V

    .line 2055
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/pm/ShortcutPackage;->loadFromFile(Lcom/android/server/pm/ShortcutService;Lcom/android/server/pm/ShortcutUser;Ljava/io/File;Z)Lcom/android/server/pm/ShortcutPackage;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2057
    invoke-virtual {v1}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    return-object p0

    :goto_2
    if-eqz v1, :cond_4

    .line 2022
    :try_start_4
    invoke-virtual {v1}, Lcom/android/server/pm/ResilientAtomicFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p0
.end method

.method public static loadFromXml(Lcom/android/server/pm/ShortcutService;Lcom/android/server/pm/ShortcutUser;Lcom/android/modules/utils/TypedXmlPullParser;Z)Lcom/android/server/pm/ShortcutPackage;
    .locals 11

    const-string/jumbo p0, "name"

    .line 2064
    invoke-static {p2, p0}, Lcom/android/server/pm/ShortcutService;->parseStringAttribute(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2067
    new-instance v0, Lcom/android/server/pm/ShortcutPackage;

    .line 2068
    invoke-virtual {p1}, Lcom/android/server/pm/ShortcutUser;->getUserId()I

    move-result v1

    invoke-direct {v0, p1, v1, p0}, Lcom/android/server/pm/ShortcutPackage;-><init>(Lcom/android/server/pm/ShortcutUser;ILjava/lang/String;)V

    .line 2069
    iget-object v1, v0, Lcom/android/server/pm/ShortcutPackageItem;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "schema-version"

    const/4 v3, 0x0

    .line 2070
    invoke-static {p2, v2, v3}, Lcom/android/server/pm/ShortcutService;->parseIntAttribute(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, v0, Lcom/android/server/pm/ShortcutPackage;->mIsAppSearchSchemaUpToDate:Z

    const-string v2, "call-count"

    .line 2073
    invoke-static {p2, v2}, Lcom/android/server/pm/ShortcutService;->parseIntAttribute(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/pm/ShortcutPackage;->mApiCallCount:I

    const-string v2, "last-reset"

    .line 2074
    invoke-static {p2, v2}, Lcom/android/server/pm/ShortcutService;->parseLongAttribute(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/android/server/pm/ShortcutPackage;->mLastResetTime:J

    .line 2076
    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v2

    .line 2078
    :goto_1
    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v6

    if-eq v6, v5, :cond_b

    if-ne v6, v4, :cond_1

    .line 2079
    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v7

    if-le v7, v2, :cond_b

    :cond_1
    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    goto :goto_1

    .line 2083
    :cond_2
    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v6

    .line 2084
    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v9, v2, 0x1

    if-ne v6, v9, :cond_a

    .line 2086
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x72a5f22b

    if-eq v9, v10, :cond_5

    const v10, -0x642f3cc1

    if-eq v9, v10, :cond_4

    const v10, -0x146a23ba

    if-eq v9, v10, :cond_3

    goto :goto_2

    :cond_3
    const-string/jumbo v9, "shortcut"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v5

    goto :goto_3

    :cond_4
    const-string/jumbo v9, "share-target"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v7

    goto :goto_3

    :cond_5
    const-string/jumbo v9, "package-info"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v3

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v9, -0x1

    :goto_3
    if-eqz v9, :cond_9

    if-eq v9, v5, :cond_8

    if-eq v9, v7, :cond_7

    goto :goto_4

    .line 2106
    :cond_7
    iget-object v6, v0, Lcom/android/server/pm/ShortcutPackage;->mShareTargets:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/android/server/pm/ShareTargetInfo;->loadFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Lcom/android/server/pm/ShareTargetInfo;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2094
    :cond_8
    :try_start_1
    invoke-virtual {p1}, Lcom/android/server/pm/ShortcutUser;->getUserId()I

    move-result v6

    .line 2093
    invoke-static {p2, p0, v6, p3}, Lcom/android/server/pm/ShortcutPackage;->parseShortcut(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;IZ)Landroid/content/pm/ShortcutInfo;

    move-result-object v6

    .line 2096
    iget-object v7, v0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v6

    :try_start_2
    const-string v7, "ShortcutService"

    const-string v8, "Failed parsing shortcut."

    .line 2102
    invoke-static {v7, v8, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

    .line 2099
    throw p0

    .line 2088
    :cond_9
    invoke-virtual {v0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageInfo()Lcom/android/server/pm/ShortcutPackageInfo;

    move-result-object v6

    invoke-virtual {v6, p2, p3}, Lcom/android/server/pm/ShortcutPackageInfo;->loadFromXml(Lcom/android/modules/utils/TypedXmlPullParser;Z)V

    goto/16 :goto_1

    .line 2110
    :cond_a
    :goto_4
    invoke-static {v6, v8}, Lcom/android/server/pm/ShortcutService;->warnForInvalidTag(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 2112
    :cond_b
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static parseIntent(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/content/Intent;
    .locals 5

    const-string v0, "intent-base"

    .line 2265
    invoke-static {p0, v0}, Lcom/android/server/pm/ShortcutService;->parseIntentAttribute(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2268
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v1

    .line 2270
    :goto_0
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 2271
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v1, :cond_3

    :cond_0
    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2275
    :cond_1
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v2

    .line 2276
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 2281
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "extras"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2284
    invoke-static {p0}, Landroid/os/PersistableBundle;->restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/PersistableBundle;

    move-result-object v2

    .line 2283
    invoke-static {v0, v2}, Landroid/content/pm/ShortcutInfo;->setIntentExtras(Landroid/content/Intent;Landroid/os/PersistableBundle;)Landroid/content/Intent;

    goto :goto_0

    .line 2287
    :cond_2
    invoke-static {v2, v3}, Lcom/android/server/pm/ShortcutService;->throwForInvalidTag(ILjava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_3
    return-object v0
.end method

.method public static parsePerson(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/app/Person;
    .locals 5

    const-string/jumbo v0, "name"

    .line 2294
    invoke-static {p0, v0}, Lcom/android/server/pm/ShortcutService;->parseStringAttribute(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uri"

    .line 2295
    invoke-static {p0, v1}, Lcom/android/server/pm/ShortcutService;->parseStringAttribute(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key"

    .line 2296
    invoke-static {p0, v2}, Lcom/android/server/pm/ShortcutService;->parseStringAttribute(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "is-bot"

    .line 2297
    invoke-static {p0, v3}, Lcom/android/server/pm/ShortcutService;->parseBooleanAttribute(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "is-important"

    .line 2298
    invoke-static {p0, v4}, Lcom/android/server/pm/ShortcutService;->parseBooleanAttribute(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)Z

    move-result p0

    .line 2301
    new-instance v4, Landroid/app/Person$Builder;

    invoke-direct {v4}, Landroid/app/Person$Builder;-><init>()V

    .line 2302
    invoke-virtual {v4, v0}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    .line 2303
    invoke-virtual {v4}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object p0

    return-object p0
.end method

.method public static parseShortcut(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;IZ)Landroid/content/pm/ShortcutInfo;
    .locals 42

    move-object/from16 v0, p0

    .line 2134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2147
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "id"

    .line 2150
    invoke-static {v0, v3}, Lcom/android/server/pm/ShortcutService;->parseStringAttribute(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "activity"

    .line 2151
    invoke-static {v0, v3}, Lcom/android/server/pm/ShortcutService;->parseComponentNameAttribute(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v8

    const-string/jumbo v3, "title"

    .line 2153
    invoke-static {v0, v3}, Lcom/android/server/pm/ShortcutService;->parseStringAttribute(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v3, "titleid"

    .line 2154
    invoke-static {v0, v3}, Lcom/android/server/pm/ShortcutService;->parseIntAttribute(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v3, "titlename"

    .line 2155
    invoke-static {v0, v3}, Lcom/android/server/pm/ShortcutService;->parseStringAttribute(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v3, "splash-screen-theme-name"

    .line 2156
    invoke-static {v0, v3}, Lcom/android/server/pm/ShortcutService;->parseStringAttribute(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string/jumbo v3, "text"

    .line 2158
    invoke-static {v0, v3}, Lcom/android/server/pm/ShortcutService;->parseStringAttribute(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v3, "textid"

    .line 2159
    invoke-static {v0, v3}, Lcom/android/server/pm/ShortcutService;->parseIntAttribute(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v3, "textname"

    .line 2160
    invoke-static {v0, v3}, Lcom/android/server/pm/ShortcutService;->parseStringAttribute(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "dmessage"

    .line 2161
    invoke-static {v0, v3}, Lcom/android/server/pm/ShortcutService;->parseStringAttribute(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "dmessageid"

    .line 2162
    invoke-static {v0, v3}, Lcom/android/server/pm/ShortcutService;->parseIntAttribute(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)I

    move-result v17

    const-string v3, "dmessagename"

    .line 2164
    invoke-static {v0, v3}, Lcom/android/server/pm/ShortcutService;->parseStringAttribute(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v3, "disabled-reason"

    .line 2166
    invoke-static {v0, v3}, Lcom/android/server/pm/ShortcutService;->parseIntAttribute(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)I

    move-result v3

    const-string v4, "intent"

    .line 2167
    invoke-static {v0, v4}, Lcom/android/server/pm/ShortcutService;->parseIntentAttributeNoDefault(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v7, "rank"

    move/from16 v19, v14

    move-object/from16 v21, v15

    .line 2168
    invoke-static {v0, v7}, Lcom/android/server/pm/ShortcutService;->parseLongAttribute(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)J

    move-result-wide v14

    long-to-int v15, v14

    const-string/jumbo v7, "timestamp"

    .line 2169
    invoke-static {v0, v7}, Lcom/android/server/pm/ShortcutService;->parseLongAttribute(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)J

    move-result-wide v23

    const-string v7, "flags"

    move/from16 v22, v15

    .line 2170
    invoke-static {v0, v7}, Lcom/android/server/pm/ShortcutService;->parseLongAttribute(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)J

    move-result-wide v14

    long-to-int v7, v14

    const-string v9, "icon-res"

    .line 2171
    invoke-static {v0, v9}, Lcom/android/server/pm/ShortcutService;->parseLongAttribute(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)J

    move-result-wide v14

    long-to-int v15, v14

    const-string v9, "icon-resname"

    .line 2172
    invoke-static {v0, v9}, Lcom/android/server/pm/ShortcutService;->parseStringAttribute(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v9, "bitmap-path"

    .line 2173
    invoke-static {v0, v9}, Lcom/android/server/pm/ShortcutService;->parseStringAttribute(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v9, "icon-uri"

    .line 2174
    invoke-static {v0, v9}, Lcom/android/server/pm/ShortcutService;->parseStringAttribute(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v9, "locus-id"

    .line 2175
    invoke-static {v0, v9}, Lcom/android/server/pm/ShortcutService;->parseStringAttribute(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2177
    invoke-interface/range {p0 .. p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v14

    move/from16 v25, v15

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 2179
    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v15

    move-object/from16 v32, v13

    const/4 v13, 0x1

    if-eq v15, v13, :cond_c

    const/4 v13, 0x3

    if-ne v15, v13, :cond_1

    .line 2180
    invoke-interface/range {p0 .. p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v13

    if-le v13, v14, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v37, v11

    move-object/from16 v39, v12

    const/4 v11, 0x1

    goto/16 :goto_8

    :cond_1
    :goto_1
    const/4 v13, 0x2

    if-eq v15, v13, :cond_3

    move/from16 v37, v11

    move-object/from16 v39, v12

    move/from16 v38, v14

    :cond_2
    :goto_2
    :pswitch_0
    const/4 v13, 0x0

    goto/16 :goto_7

    .line 2184
    :cond_3
    invoke-interface/range {p0 .. p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v15

    .line 2185
    invoke-interface/range {p0 .. p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    .line 2190
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v37

    move/from16 v38, v14

    const-string v14, "categories"

    move-object/from16 v39, v12

    const-string/jumbo v12, "string-array"

    const/16 v40, 0x0

    const/16 v41, -0x1

    sparse-switch v37, :sswitch_data_0

    :goto_3
    move/from16 v37, v11

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-nez v36, :cond_4

    goto :goto_3

    :cond_4
    const/16 v36, 0x6

    move/from16 v37, v11

    move/from16 v41, v36

    goto :goto_5

    :sswitch_1
    move/from16 v37, v11

    const-string/jumbo v11, "map"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_5

    :cond_5
    const/4 v11, 0x5

    goto :goto_4

    :sswitch_2
    move/from16 v37, v11

    const-string/jumbo v11, "person"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_5

    :cond_6
    const/4 v11, 0x4

    :goto_4
    move/from16 v41, v11

    goto :goto_5

    :sswitch_3
    move/from16 v37, v11

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_5

    :cond_7
    const/16 v41, 0x3

    goto :goto_5

    :sswitch_4
    move/from16 v37, v11

    const-string v11, "intent-extras"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_5

    :cond_8
    const/16 v41, 0x2

    goto :goto_5

    :sswitch_5
    move/from16 v37, v11

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_5

    :cond_9
    const/16 v41, 0x1

    goto :goto_5

    :sswitch_6
    move/from16 v37, v11

    const-string v11, "extras"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_5

    :cond_a
    move/from16 v41, v40

    :goto_5
    const-string/jumbo v11, "name"

    packed-switch v41, :pswitch_data_0

    .line 2225
    invoke-static {v15, v13}, Lcom/android/server/pm/ShortcutService;->throwForInvalidTag(ILjava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-string v12, "capability"

    .line 2218
    invoke-static {v0, v11}, Lcom/android/server/pm/ShortcutService;->parseStringAttribute(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    .line 2221
    invoke-static {v0, v11}, Lcom/android/internal/util/XmlUtils;->readValueXml(Lcom/android/modules/utils/TypedXmlPullParser;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v34, v11

    check-cast v34, Ljava/util/Map;

    goto :goto_7

    .line 2204
    :pswitch_2
    invoke-static/range {p0 .. p0}, Lcom/android/server/pm/ShortcutPackage;->parsePerson(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/app/Person;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2207
    :pswitch_3
    invoke-static {v0, v11}, Lcom/android/server/pm/ShortcutService;->parseStringAttribute(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 2210
    invoke-static/range {p0 .. p0}, Lcom/android/internal/util/XmlUtils;->makeTyped(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v11

    const/4 v13, 0x0

    .line 2209
    invoke-static {v11, v12, v13}, Lcom/android/internal/util/XmlUtils;->readThisStringArrayXml(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 2211
    new-instance v12, Landroid/util/ArraySet;

    array-length v14, v11

    invoke-direct {v12, v14}, Landroid/util/ArraySet;-><init>(I)V

    move/from16 v14, v40

    .line 2212
    :goto_6
    array-length v15, v11

    if-ge v14, v15, :cond_b

    .line 2213
    aget-object v15, v11, v14

    invoke-virtual {v12, v15}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_b
    move-object/from16 v26, v12

    goto :goto_7

    :pswitch_4
    const/4 v13, 0x0

    .line 2192
    invoke-static/range {p0 .. p0}, Landroid/os/PersistableBundle;->restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/PersistableBundle;

    move-result-object v35

    goto :goto_7

    :pswitch_5
    const/4 v13, 0x0

    .line 2195
    invoke-static/range {p0 .. p0}, Lcom/android/server/pm/ShortcutPackage;->parseIntent(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v13, v32

    move/from16 v11, v37

    move/from16 v14, v38

    move-object/from16 v12, v39

    goto/16 :goto_0

    :pswitch_6
    const/4 v13, 0x0

    .line 2198
    invoke-static/range {p0 .. p0}, Landroid/os/PersistableBundle;->restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/PersistableBundle;

    move-result-object v30

    goto :goto_7

    :cond_c
    move/from16 v37, v11

    move-object/from16 v39, v12

    move v11, v13

    :goto_8
    const/4 v13, 0x0

    if-eqz v5, :cond_d

    move-object/from16 v15, v35

    .line 2230
    invoke-static {v5, v15}, Landroid/content/pm/ShortcutInfo;->setIntentExtras(Landroid/content/Intent;Landroid/os/PersistableBundle;)Landroid/content/Intent;

    .line 2231
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2232
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    if-nez v3, :cond_e

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_e

    move v3, v11

    :cond_e
    if-eqz p3, :cond_f

    or-int/lit16 v0, v7, 0x1000

    goto :goto_9

    :cond_f
    move v0, v7

    :goto_9
    if-nez v9, :cond_10

    move-object/from16 v35, v13

    goto :goto_a

    .line 2248
    :cond_10
    new-instance v4, Landroid/content/LocusId;

    invoke-direct {v4, v9}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    move-object/from16 v35, v4

    .line 2250
    :goto_a
    new-instance v36, Landroid/content/pm/ShortcutInfo;

    move-object/from16 v4, v36

    const/4 v9, 0x0

    .line 2255
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Landroid/content/Intent;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, [Landroid/content/Intent;

    .line 2258
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/app/Person;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, [Landroid/app/Person;

    move/from16 v5, p2

    move-object/from16 v7, p1

    move/from16 v11, v37

    move-object/from16 v12, v39

    move-object/from16 v13, v32

    move/from16 v14, v19

    move/from16 v1, v22

    move/from16 v2, v25

    move-object/from16 v15, v21

    move-object/from16 v19, v26

    move/from16 v21, v1

    move-object/from16 v22, v30

    move/from16 v25, v0

    move/from16 v26, v2

    move/from16 v30, v3

    move-object/from16 v32, v35

    invoke-direct/range {v4 .. v34}, Landroid/content/pm/ShortcutInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/util/Set;[Landroid/content/Intent;ILandroid/os/PersistableBundle;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Landroid/app/Person;Landroid/content/LocusId;Ljava/lang/String;Ljava/util/Map;)V

    return-object v36

    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_6
        -0x468ec964 -> :sswitch_5
        -0x3e3f454c -> :sswitch_4
        -0x3d122a63 -> :sswitch_3
        -0x3b1c64ab -> :sswitch_2
        0x1a55c -> :sswitch_1
        0x4d47461c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addOrReplaceDynamicShortcut(Landroid/content/pm/ShortcutInfo;)Z
    .locals 5

    .line 392
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v0

    const-string v1, "add/setDynamicShortcuts() cannot publish disabled shortcuts"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    .line 395
    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutInfo;->addFlags(I)V

    .line 397
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/pm/ShortcutPackage;->findShortcutById(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 401
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/ShortcutInfo;->ensureUpdatableWith(Landroid/content/pm/ShortcutInfo;Z)V

    .line 404
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getFlags()I

    move-result v3

    const v4, 0x60004002

    and-int/2addr v3, v4

    invoke-virtual {p1, v3}, Landroid/content/pm/ShortcutInfo;->addFlags(I)V

    .line 408
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutInfo;->isExcludedFromSurfaces(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 409
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->isAppSearchEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 410
    iget-object v3, p0, Lcom/android/server/pm/ShortcutPackageItem;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 411
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/ShortcutPackage;->mTransientShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 415
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->forceReplaceShortcutInner(Landroid/content/pm/ShortcutInfo;)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public adjustRanks()V
    .locals 13

    .line 1667
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    .line 1668
    invoke-virtual {v0}, Lcom/android/server/pm/ShortcutService;->injectCurrentTimeMillis()J

    move-result-wide v1

    .line 1671
    new-instance v3, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1, v2}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda2;-><init>(J)V

    invoke-virtual {p0, v3}, Lcom/android/server/pm/ShortcutPackage;->forEachShortcutMutate(Ljava/util/function/Consumer;)V

    .line 1683
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->sortShortcutsToActivities()Landroid/util/ArrayMap;

    move-result-object v3

    .line 1684
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_4

    .line 1685
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 1688
    iget-object v6, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcutRankComparator:Ljava/util/Comparator;

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1692
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v7, v6, :cond_3

    .line 1694
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ShortcutInfo;

    .line 1695
    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->isManifestShortcut()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_2

    .line 1700
    :cond_0
    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v10

    if-nez v10, :cond_1

    .line 1701
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Non-dynamic shortcut found. "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->toInsecureString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/android/server/pm/ShortcutService;->wtf(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v8, 0x1

    .line 1705
    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v11

    if-eq v11, v8, :cond_2

    .line 1706
    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda3;

    invoke-direct {v12, v1, v2, v8}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda3;-><init>(JI)V

    invoke-virtual {p0, v11, v9, v12}, Lcom/android/server/pm/ShortcutPackage;->mutateShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Ljava/util/function/Consumer;)V

    :cond_2
    move v8, v10

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final areAllActivitiesStillEnabled()Z
    .locals 5

    .line 1103
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    .line 1107
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x1

    new-array v3, v2, [Z

    .line 1110
    new-instance v4, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda28;

    invoke-direct {v4, p0, v1, v0, v3}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda28;-><init>(Lcom/android/server/pm/ShortcutPackage;Ljava/util/ArrayList;Lcom/android/server/pm/ShortcutService;[Z)V

    invoke-virtual {p0, v4}, Lcom/android/server/pm/ShortcutPackage;->forEachShortcutStopWhen(Ljava/util/function/Function;)V

    const/4 p0, 0x0

    aget-boolean p0, v3, p0

    xor-int/2addr p0, v2

    return p0
.end method

.method public canRestoreAnyVersion()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public cleanupDanglingBitmapFiles(Ljava/io/File;)V
    .locals 4

    .line 1057
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1058
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutBitmapSaver:Lcom/android/server/pm/ShortcutBitmapSaver;

    invoke-virtual {v1}, Lcom/android/server/pm/ShortcutBitmapSaver;->waitForAllSavesLocked()Z

    .line 1059
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getUsedBitmapFilesLocked()Landroid/util/ArraySet;

    move-result-object v1

    .line 1060
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 1061
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1063
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    new-instance v3, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda37;

    invoke-direct {v3, v2, v1, p1}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda37;-><init>([Ljava/io/File;Landroid/util/ArraySet;Ljava/io/File;)V

    invoke-virtual {v0, p0, v3}, Lcom/android/server/pm/ShortcutService;->injectPostToHandlerDebounced(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 1061
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public clearAllImplicitRanks()V
    .locals 1

    .line 1631
    new-instance v0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda14;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/pm/ShortcutPackage;->forEachShortcutMutate(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public deleteAllDynamicShortcuts()Ljava/util/List;
    .locals 9

    .line 555
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v0}, Lcom/android/server/pm/ShortcutService;->injectCurrentTimeMillis()J

    move-result-wide v0

    .line 557
    iget-object v2, p0, Lcom/android/server/pm/ShortcutPackageItem;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 558
    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ltz v3, :cond_1

    .line 559
    iget-object v7, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v7, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ShortcutInfo;

    .line 560
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->isVisibleToPublisher()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 563
    invoke-virtual {v7, v0, v1}, Landroid/content/pm/ShortcutInfo;->setTimestamp(J)V

    .line 564
    invoke-virtual {v7, v4}, Landroid/content/pm/ShortcutInfo;->clearFlags(I)V

    .line 565
    invoke-virtual {v7, v5}, Landroid/content/pm/ShortcutInfo;->setRank(I)V

    move v6, v4

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 568
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->removeAllShortcutsAsync()V

    if-eqz v6, :cond_2

    .line 571
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->removeOrphans()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 568
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public deleteDynamicWithId(Ljava/lang/String;ZZ)Landroid/content/pm/ShortcutInfo;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v6, p3

    .line 585
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ShortcutPackage;->deleteOrDisableWithId(Ljava/lang/String;ZZZIZ)Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    return-object p0
.end method

.method public deleteLongLivedWithId(Ljava/lang/String;Z)Landroid/content/pm/ShortcutInfo;
    .locals 9

    .line 610
    invoke-virtual {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->findShortcutById(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 612
    new-instance v0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/server/pm/ShortcutPackage;->mutateShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    .line 614
    invoke-virtual/range {v2 .. v8}, Lcom/android/server/pm/ShortcutPackage;->deleteOrDisableWithId(Ljava/lang/String;ZZZIZ)Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    return-object p0
.end method

.method public final deleteOrDisableWithId(Ljava/lang/String;ZZZIZ)Landroid/content/pm/ShortcutInfo;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-ne p2, v2, :cond_1

    move v0, v1

    .line 652
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disable and disabledReason disagree: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " vs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 655
    invoke-virtual {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->findShortcutById(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 657
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p4, :cond_2

    .line 658
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->isVisibleToPublisher()Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    if-nez p3, :cond_3

    .line 662
    invoke-virtual {p0, v0, v1}, Lcom/android/server/pm/ShortcutPackage;->ensureNotImmutable(Landroid/content/pm/ShortcutInfo;Z)V

    :cond_3
    if-nez p6, :cond_4

    .line 665
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/android/server/pm/ShortcutPackage;->removeShortcutAsync([Ljava/lang/String;)V

    .line 667
    :cond_4
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_1

    .line 687
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->forceDeleteShortcutInner(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    return-object v0

    .line 668
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda15;

    invoke-direct {p3, p0, p2, p5}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda15;-><init>(Lcom/android/server/pm/ShortcutPackage;ZI)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/android/server/pm/ShortcutPackage;->mutateShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Ljava/util/function/Consumer;)V

    :cond_7
    :goto_2
    return-object v2
.end method

.method public final disableDynamicWithId(Ljava/lang/String;ZIZ)Landroid/content/pm/ShortcutInfo;
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 599
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ShortcutPackage;->deleteOrDisableWithId(Ljava/lang/String;ZZZIZ)Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    return-object p0
.end method

.method public disableWithId(Ljava/lang/String;Ljava/lang/String;IZZI)Landroid/content/pm/ShortcutInfo;
    .locals 7

    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    move v4, p5

    move v5, p6

    .line 629
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ShortcutPackage;->deleteOrDisableWithId(Ljava/lang/String;ZZZIZ)Landroid/content/pm/ShortcutInfo;

    move-result-object p4

    .line 634
    new-instance p5, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda5;

    invoke-direct {p5, p0, p2, p3}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/pm/ShortcutPackage;Ljava/lang/String;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p5}, Lcom/android/server/pm/ShortcutPackage;->mutateShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Ljava/util/function/Consumer;)V

    return-object p4
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/server/pm/ShortcutService$DumpFilter;)V
    .locals 3

    .line 1729
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 1731
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p3, "Package: "

    .line 1732
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1733
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p3, "  UID: "

    .line 1734
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1735
    iget p3, p0, Lcom/android/server/pm/ShortcutPackage;->mPackageUid:I

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(I)V

    .line 1736
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 1738
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p3, "  "

    .line 1739
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p3, "Calls: "

    .line 1740
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1741
    invoke-virtual {p0, p3}, Lcom/android/server/pm/ShortcutPackage;->getApiCallCount(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1742
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 1745
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  "

    .line 1746
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Last known FG: "

    .line 1747
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1748
    iget-wide v0, p0, Lcom/android/server/pm/ShortcutPackage;->mLastKnownForegroundElapsedTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 1749
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 1752
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  "

    .line 1753
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Last reset: ["

    .line 1754
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1755
    iget-wide v0, p0, Lcom/android/server/pm/ShortcutPackage;->mLastResetTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    const-string v0, "] "

    .line 1756
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1757
    iget-wide v0, p0, Lcom/android/server/pm/ShortcutPackage;->mLastResetTime:J

    invoke-static {v0, v1}, Lcom/android/server/pm/ShortcutService;->formatTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1758
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 1760
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageInfo()Lcom/android/server/pm/ShortcutPackageInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/server/pm/ShortcutPackageInfo;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1761
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 1763
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  Shortcuts:"

    .line 1764
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [J

    .line 1766
    new-instance v1, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2, v0}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda1;-><init>(Ljava/io/PrintWriter;Ljava/lang/String;[J)V

    invoke-virtual {p0, v1}, Lcom/android/server/pm/ShortcutPackage;->forEachShortcut(Ljava/util/function/Consumer;)V

    .line 1778
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  "

    .line 1779
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "Total bitmap size: "

    .line 1780
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    aget-wide v1, v0, p3

    .line 1781
    invoke-virtual {p1, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    const-string p2, " ("

    .line 1782
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1783
    iget-object p2, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object p2, p2, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    iget-object p2, p2, Lcom/android/server/pm/ShortcutService;->mContext:Landroid/content/Context;

    aget-wide v0, v0, p3

    invoke-static {p2, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, ")"

    .line 1784
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1786
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 1787
    iget-object p2, p0, Lcom/android/server/pm/ShortcutPackageItem;->mLock:Ljava/lang/Object;

    monitor-enter p2

    .line 1788
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutBitmapSaver:Lcom/android/server/pm/ShortcutBitmapSaver;

    const-string p3, "  "

    invoke-virtual {p0, p1, p3}, Lcom/android/server/pm/ShortcutBitmapSaver;->dumpLocked(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1789
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public dumpCheckin(Z)Lorg/json/JSONObject;
    .locals 12

    .line 1812
    invoke-super {p0, p1}, Lcom/android/server/pm/ShortcutPackageItem;->dumpCheckin(Z)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x1

    new-array v7, v0, [I

    new-array v8, v0, [I

    new-array v9, v0, [I

    new-array v10, v0, [I

    new-array v0, v0, [J

    .line 1820
    new-instance v11, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda9;

    move-object v1, v11

    move-object v2, v7

    move-object v3, v9

    move-object v4, v8

    move-object v5, v10

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda9;-><init>([I[I[I[I[J)V

    invoke-virtual {p0, v11}, Lcom/android/server/pm/ShortcutPackage;->forEachShortcut(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    aget v1, v7, p0

    const-string v2, "dynamic"

    .line 1831
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "manifest"

    aget v2, v9, p0

    .line 1832
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "pinned"

    aget v2, v8, p0

    .line 1833
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bitmaps"

    aget v2, v10, p0

    .line 1834
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bitmapBytes"

    aget-wide v2, v0, p0

    .line 1835
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object p1
.end method

.method public dumpShortcuts(Ljava/io/PrintWriter;I)V
    .locals 5

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v3, p2, 0x4

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, p2, 0x1

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v3, :cond_4

    const/4 p2, 0x2

    goto :goto_4

    :cond_4
    move p2, v2

    :goto_4
    or-int/2addr p2, v0

    if-eqz v4, :cond_5

    const/16 v0, 0x20

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    or-int/2addr p2, v0

    if-eqz v1, :cond_6

    const v2, 0x60004000

    :cond_6
    or-int/2addr p2, v2

    .line 1803
    new-instance v0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda42;

    invoke-direct {v0, p2, p1}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda42;-><init>(ILjava/io/PrintWriter;)V

    invoke-virtual {p0, v0}, Lcom/android/server/pm/ShortcutPackage;->forEachShortcut(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public enableWithId(Ljava/lang/String;)V
    .locals 2

    .line 693
    new-instance v0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda17;-><init>(Lcom/android/server/pm/ShortcutPackage;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/server/pm/ShortcutPackage;->mutateShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public enforceShortcutCountsBeforeOperation(Ljava/util/List;I)V
    .locals 8

    .line 1549
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    .line 1554
    new-instance v1, Landroid/util/ArrayMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/util/ArrayMap;-><init>(I)V

    .line 1555
    new-instance v2, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0, v1, p2}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda16;-><init>(Lcom/android/server/pm/ShortcutPackage;Landroid/util/ArrayMap;I)V

    invoke-virtual {p0, v2}, Lcom/android/server/pm/ShortcutPackage;->forEachShortcut(Ljava/util/function/Consumer;)V

    .line 1563
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_6

    .line 1564
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ShortcutInfo;

    .line 1565
    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v5

    const/4 v6, 0x2

    if-nez v5, :cond_0

    if-eq p2, v6, :cond_5

    const-string v4, "Activity must not be null at this point"

    .line 1568
    invoke-virtual {v0, v4}, Lcom/android/server/pm/ShortcutService;->wtf(Ljava/lang/String;)V

    goto :goto_1

    .line 1574
    :cond_0
    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/server/pm/ShortcutPackage;->findShortcutById(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object v4

    if-nez v4, :cond_2

    if-ne p2, v6, :cond_1

    goto :goto_1

    .line 1581
    :cond_1
    invoke-virtual {p0, v1, v5, v3}, Lcom/android/server/pm/ShortcutPackage;->incrementCountForActivity(Landroid/util/ArrayMap;Landroid/content/ComponentName;I)V

    goto :goto_1

    .line 1584
    :cond_2
    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->isFloating()Z

    move-result v7

    if-eqz v7, :cond_3

    if-ne p2, v6, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 1593
    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v6

    .line 1594
    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->isFloating()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, -0x1

    .line 1595
    invoke-virtual {p0, v1, v6, v4}, Lcom/android/server/pm/ShortcutPackage;->incrementCountForActivity(Landroid/util/ArrayMap;Landroid/content/ComponentName;I)V

    .line 1598
    :cond_4
    invoke-virtual {p0, v1, v5, v3}, Lcom/android/server/pm/ShortcutPackage;->incrementCountForActivity(Landroid/util/ArrayMap;Landroid/content/ComponentName;I)V

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1602
    :cond_6
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result p0

    sub-int/2addr p0, v3

    :goto_2
    if-ltz p0, :cond_7

    .line 1603
    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/server/pm/ShortcutService;->enforceMaxActivityShortcuts(I)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public ensureAllShortcutsVisibleToLauncher(Ljava/util/List;)V
    .locals 2

    .line 343
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutInfo;

    const/4 v0, 0x1

    .line 344
    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutInfo;->isExcludedFromSurfaces(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shortcut ID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is hidden from launcher and may not be manipulated via APIs"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public ensureImmutableShortcutsNotIncluded(Ljava/util/List;Z)V
    .locals 2

    .line 315
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 316
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/android/server/pm/ShortcutPackage;->ensureNotImmutable(Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ensureImmutableShortcutsNotIncludedWithIds(Ljava/util/List;Z)V
    .locals 2

    .line 308
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 309
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, p2}, Lcom/android/server/pm/ShortcutPackage;->ensureNotImmutable(Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ensureNoBitmapIconIfShortcutIsLongLived(Ljava/util/List;)V
    .locals 5

    .line 321
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    :goto_0
    if-ltz p0, :cond_3

    .line 322
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    .line 323
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->isLongLived()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 326
    :cond_0
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 327
    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v3

    if-eq v3, v0, :cond_1

    .line 328
    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    .line 331
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->hasIconFile()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 336
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid icon type in shortcut "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Bitmaps are not allowed in long-lived shortcuts. Use Resource icons, or Uri-based icons instead."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShortcutService"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final ensureNotImmutable(Landroid/content/pm/ShortcutInfo;Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 294
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 295
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isVisibleToPublisher()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Manifest shortcut ID="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " may not be manipulated via APIs"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public ensureNotImmutable(Ljava/lang/String;Z)V
    .locals 0

    .line 303
    invoke-virtual {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->findShortcutById(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/ShortcutPackage;->ensureNotImmutable(Landroid/content/pm/ShortcutInfo;Z)V

    return-void
.end method

.method public final ensureShortcutCountBeforePush()V
    .locals 5

    .line 505
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    .line 507
    invoke-virtual {v0}, Lcom/android/server/pm/ShortcutService;->getMaxAppShortcuts()I

    move-result v0

    .line 508
    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackageItem;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 509
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda36;

    invoke-direct {v3}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda36;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 510
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 511
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v0, :cond_1

    .line 514
    iget-object v3, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcutTypeRankAndTimeComparator:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 516
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v0, :cond_1

    .line 517
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ShortcutInfo;

    .line 518
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result v4

    if-nez v4, :cond_0

    .line 524
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/server/pm/ShortcutPackage;->forceDeleteShortcutInner(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    goto :goto_0

    .line 520
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has published "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " manifest shortcuts across different activities."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 527
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final filter(Ljava/util/List;Ljava/util/function/Predicate;ILjava/lang/String;Landroid/util/ArraySet;ZLandroid/content/pm/ShortcutInfo;)V
    .locals 0

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 874
    invoke-virtual {p7}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p6, :cond_2

    .line 877
    invoke-virtual {p7}, Landroid/content/pm/ShortcutInfo;->isFloating()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p7}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    move-result p4

    if-nez p4, :cond_2

    if-nez p0, :cond_2

    return-void

    .line 883
    :cond_2
    invoke-virtual {p7, p3}, Landroid/content/pm/ShortcutInfo;->clone(I)Landroid/content/pm/ShortcutInfo;

    move-result-object p3

    const/4 p4, 0x2

    if-nez p6, :cond_3

    if-nez p0, :cond_3

    .line 890
    invoke-virtual {p3, p4}, Landroid/content/pm/ShortcutInfo;->clearFlags(I)V

    :cond_3
    if-eqz p2, :cond_4

    .line 893
    invoke-interface {p2, p3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_4
    if-nez p0, :cond_5

    .line 895
    invoke-virtual {p3, p4}, Landroid/content/pm/ShortcutInfo;->clearFlags(I)V

    .line 897
    :cond_5
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public findAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    .line 2465
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2466
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda43;

    invoke-direct {v1, p0}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda43;-><init>(Landroid/util/ArrayMap;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda44;

    invoke-direct {p1}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda44;-><init>()V

    .line 2467
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2468
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public findAll(Ljava/util/List;Ljava/util/function/Predicate;I)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 838
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ShortcutPackage;->findAll(Ljava/util/List;Ljava/util/function/Predicate;ILjava/lang/String;IZ)V

    return-void
.end method

.method public findAll(Ljava/util/List;Ljava/util/function/Predicate;ILjava/lang/String;IZ)V
    .locals 8

    .line 851
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageInfo()Lcom/android/server/pm/ShortcutPackageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/ShortcutPackageInfo;->isShadow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 855
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    if-nez p4, :cond_1

    const/4 p5, 0x0

    goto :goto_0

    .line 859
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageUserId()I

    move-result v1

    invoke-virtual {v0, p4, v1, p5}, Lcom/android/server/pm/ShortcutService;->getLauncherShortcutsLocked(Ljava/lang/String;II)Lcom/android/server/pm/ShortcutLauncher;

    move-result-object p5

    .line 860
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageUserId()I

    move-result v1

    invoke-virtual {p5, v0, v1}, Lcom/android/server/pm/ShortcutLauncher;->getPinnedShortcutIds(Ljava/lang/String;I)Landroid/util/ArraySet;

    move-result-object p5

    :goto_0
    move-object v6, p5

    .line 861
    new-instance p5, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda22;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda22;-><init>(Lcom/android/server/pm/ShortcutPackage;Ljava/util/List;Ljava/util/function/Predicate;ILjava/lang/String;Landroid/util/ArraySet;Z)V

    invoke-virtual {p0, p5}, Lcom/android/server/pm/ShortcutPackage;->forEachShortcut(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public findShortcutById(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 279
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutInfo;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 280
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final forEachShortcut(Ljava/util/function/Consumer;)V
    .locals 1

    .line 2472
    new-instance v0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda41;

    invoke-direct {v0, p1}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda41;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lcom/android/server/pm/ShortcutPackage;->forEachShortcutStopWhen(Ljava/util/function/Function;)V

    return-void
.end method

.method public final forEachShortcutMutate(Ljava/util/function/Consumer;)V
    .locals 2

    .line 2479
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2480
    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    .line 2481
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final forEachShortcutStopWhen(Ljava/util/function/Function;)V
    .locals 3

    .line 2487
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2488
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 2489
    iget-object v2, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutInfo;

    .line 2490
    invoke-interface {p1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2491
    monitor-exit v0

    return-void

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2494
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final forceDeleteShortcutInner(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 357
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutInfo;

    if-eqz p1, :cond_0

    .line 359
    invoke-virtual {p0, p1}, Lcom/android/server/pm/ShortcutPackageItem;->removeIcon(Landroid/content/pm/ShortcutInfo;)V

    const p0, 0x60004023

    .line 360
    invoke-virtual {p1, p0}, Landroid/content/pm/ShortcutInfo;->clearFlags(I)V

    .line 363
    :cond_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final forceReplaceShortcutInner(Landroid/content/pm/ShortcutInfo;)V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    .line 374
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/pm/ShortcutPackage;->forceDeleteShortcutInner(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    .line 377
    invoke-virtual {v0, p0, p1}, Lcom/android/server/pm/ShortcutService;->saveIconAndFixUpShortcutLocked(Lcom/android/server/pm/ShortcutPackage;Landroid/content/pm/ShortcutInfo;)V

    .line 378
    invoke-virtual {v0, p1}, Lcom/android/server/pm/ShortcutService;->fixUpShortcutResourceNamesAndValues(Landroid/content/pm/ShortcutInfo;)V

    .line 379
    filled-new-array {p1}, [Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->saveShortcut([Landroid/content/pm/ShortcutInfo;)V

    return-void
.end method

.method public final fromAppSearch()Lcom/android/internal/infra/AndroidFuture;
    .locals 6

    .line 2714
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2715
    new-instance v1, Landroid/app/appsearch/AppSearchManager$SearchContext$Builder;

    .line 2716
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/appsearch/AppSearchManager$SearchContext$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/appsearch/AppSearchManager$SearchContext$Builder;->build()Landroid/app/appsearch/AppSearchManager$SearchContext;

    move-result-object v1

    const/4 v2, 0x0

    .line 2719
    :try_start_0
    new-instance v3, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 2720
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v3

    .line 2721
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v3

    .line 2722
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3

    .line 2719
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 2723
    iget-object v3, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    invoke-virtual {v3, v1}, Lcom/android/server/pm/ShortcutUser;->getAppSearch(Landroid/app/appsearch/AppSearchManager$SearchContext;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v2

    .line 2724
    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackageItem;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2725
    :try_start_1
    iget-boolean v3, p0, Lcom/android/server/pm/ShortcutPackage;->mIsAppSearchSchemaUpToDate:Z

    if-nez v3, :cond_0

    .line 2726
    new-instance v3, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda52;

    invoke-direct {v3, p0}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda52;-><init>(Lcom/android/server/pm/ShortcutPackage;)V

    invoke-virtual {v2, v3}, Lcom/android/internal/infra/AndroidFuture;->thenCompose(Ljava/util/function/Function;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v2

    :cond_0
    const/4 v3, 0x1

    .line 2728
    iput-boolean v3, p0, Lcom/android/server/pm/ShortcutPackage;->mIsAppSearchSchemaUpToDate:Z

    .line 2729
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2735
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 2729
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_4
    const-string v3, "ShortcutService"

    .line 2731
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to create app search session. pkg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2732
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " user="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutUser;->getUserId()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2731
    invoke-static {v3, p0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2733
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v2

    check-cast p0, Lcom/android/internal/infra/AndroidFuture;

    invoke-virtual {v2, v1}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 2737
    :goto_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v2

    check-cast p0, Lcom/android/internal/infra/AndroidFuture;

    return-object v2

    .line 2735
    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 2736
    throw p0
.end method

.method public getAllShareTargetsForTest()Ljava/util/List;
    .locals 2

    .line 2315
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2316
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/server/pm/ShortcutPackage;->mShareTargets:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 2317
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getAllShortcutsForTest()Ljava/util/List;
    .locals 2

    .line 2308
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2309
    new-instance v1, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda13;

    invoke-direct {v1, v0}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda13;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/android/server/pm/ShortcutPackage;->forEachShortcut(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public getApiCallCount(Z)I
    .locals 7

    .line 759
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    .line 765
    iget v1, p0, Lcom/android/server/pm/ShortcutPackage;->mPackageUid:I

    invoke-virtual {v0, v1}, Lcom/android/server/pm/ShortcutService;->isUidForegroundLocked(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/android/server/pm/ShortcutPackage;->mLastKnownForegroundElapsedTime:J

    iget v3, p0, Lcom/android/server/pm/ShortcutPackage;->mPackageUid:I

    .line 767
    invoke-virtual {v0, v3}, Lcom/android/server/pm/ShortcutService;->getUidLastForegroundElapsedTimeLocked(I)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    if-eqz p1, :cond_1

    .line 769
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/pm/ShortcutService;->injectElapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/pm/ShortcutPackage;->mLastKnownForegroundElapsedTime:J

    .line 770
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->resetRateLimiting()V

    .line 777
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/pm/ShortcutService;->getLastResetTimeLocked()J

    move-result-wide v1

    .line 779
    invoke-virtual {v0}, Lcom/android/server/pm/ShortcutService;->injectCurrentTimeMillis()J

    move-result-wide v3

    .line 780
    invoke-static {v3, v4}, Lcom/android/server/pm/ShortcutService;->isClockValid(J)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-wide v5, p0, Lcom/android/server/pm/ShortcutPackage;->mLastResetTime:J

    cmp-long p1, v5, v3

    if-lez p1, :cond_2

    const-string p1, "ShortcutService"

    const-string v1, "Clock rewound"

    .line 781
    invoke-static {p1, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    iput-wide v3, p0, Lcom/android/server/pm/ShortcutPackage;->mLastResetTime:J

    .line 784
    iput v0, p0, Lcom/android/server/pm/ShortcutPackage;->mApiCallCount:I

    return v0

    .line 789
    :cond_2
    iget-wide v3, p0, Lcom/android/server/pm/ShortcutPackage;->mLastResetTime:J

    cmp-long p1, v3, v1

    if-gez p1, :cond_3

    .line 794
    iput v0, p0, Lcom/android/server/pm/ShortcutPackage;->mApiCallCount:I

    .line 795
    iput-wide v1, p0, Lcom/android/server/pm/ShortcutPackage;->mLastResetTime:J

    .line 797
    :cond_3
    iget p0, p0, Lcom/android/server/pm/ShortcutPackage;->mApiCallCount:I

    return p0
.end method

.method public getMatchingShareTargets(Landroid/content/IntentFilter;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    .line 911
    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/ShortcutPackage;->getMatchingShareTargets(Landroid/content/IntentFilter;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMatchingShareTargets(Landroid/content/IntentFilter;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .line 916
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 917
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 918
    :goto_0
    iget-object v4, p0, Lcom/android/server/pm/ShortcutPackage;->mShareTargets:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 919
    iget-object v4, p0, Lcom/android/server/pm/ShortcutPackage;->mShareTargets:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/ShareTargetInfo;

    .line 920
    iget-object v5, v4, Lcom/android/server/pm/ShareTargetInfo;->mTargetData:[Lcom/android/server/pm/ShareTargetInfo$TargetData;

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 921
    iget-object v8, v8, Lcom/android/server/pm/ShareTargetInfo$TargetData;->mMimeType:Ljava/lang/String;

    invoke-virtual {p1, v8}, Landroid/content/IntentFilter;->hasDataType(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 923
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 929
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 930
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    monitor-exit v0

    return-object p0

    .line 934
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 937
    new-instance v5, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda19;

    invoke-direct {v5}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda19;-><init>()V

    const/16 v6, 0x9

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/pm/ShortcutPackage;->findAll(Ljava/util/List;Ljava/util/function/Predicate;ILjava/lang/String;IZ)V

    .line 941
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 942
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 943
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 944
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_7

    :cond_4
    move v5, v2

    .line 947
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 950
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/ShareTargetInfo;

    move v7, v2

    .line 951
    :goto_5
    iget-object v8, v6, Lcom/android/server/pm/ShareTargetInfo;->mCategories:[Ljava/lang/String;

    array-length v9, v8

    if-ge v7, v9, :cond_6

    .line 952
    aget-object v8, v8, v7

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    move v7, v2

    goto :goto_6

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x1

    :goto_6
    if-eqz v7, :cond_7

    .line 958
    new-instance v4, Landroid/content/pm/ShortcutManager$ShareShortcutInfo;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ShortcutInfo;

    new-instance v7, Landroid/content/ComponentName;

    .line 959
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v6, Lcom/android/server/pm/ShareTargetInfo;->mTargetClass:Ljava/lang/String;

    invoke-direct {v7, v8, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5, v7}, Landroid/content/pm/ShortcutManager$ShareShortcutInfo;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/content/ComponentName;)V

    .line 958
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 964
    :cond_9
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p0

    .line 965
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getOwnerUserId()I
    .locals 0

    .line 217
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageUserId()I

    move-result p0

    return p0
.end method

.method public getPackageResources()Landroid/content/res/Resources;
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    .line 227
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageUserId()I

    move-result p0

    .line 226
    invoke-virtual {v0, v1, p0}, Lcom/android/server/pm/ShortcutService;->injectGetResourcesForApplicationAsUser(Ljava/lang/String;I)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public final getSearchSpec()Landroid/app/appsearch/SearchSpec;
    .locals 2

    .line 2530
    new-instance v0, Landroid/app/appsearch/SearchSpec$Builder;

    invoke-direct {v0}, Landroid/app/appsearch/SearchSpec$Builder;-><init>()V

    const-string v1, "Shortcut"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2531
    invoke-virtual {v0, v1}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterSchemas([Ljava/lang/String;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v0

    .line 2532
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterNamespaces([Ljava/lang/String;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 2533
    invoke-virtual {v0, v1}, Landroid/app/appsearch/SearchSpec$Builder;->setTermMatch(I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object p0, p0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    .line 2534
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutService;->getMaxActivityShortcuts()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/appsearch/SearchSpec$Builder;->setResultCountPerPage(I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    .line 2535
    invoke-virtual {p0}, Landroid/app/appsearch/SearchSpec$Builder;->build()Landroid/app/appsearch/SearchSpec;

    move-result-object p0

    return-object p0
.end method

.method public getSharingShortcutCount()I
    .locals 11

    .line 980
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 981
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackage;->mShareTargets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 982
    monitor-exit v0

    return v2

    .line 986
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 987
    new-instance v3, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda19;

    invoke-direct {v3}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda19;-><init>()V

    const/16 v4, 0x1b

    invoke-virtual {p0, v1, v3, v4}, Lcom/android/server/pm/ShortcutPackage;->findAll(Ljava/util/List;Ljava/util/function/Predicate;I)V

    move v3, v2

    move v4, v3

    .line 991
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 992
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 993
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_4

    :cond_1
    move v6, v2

    .line 996
    :goto_1
    iget-object v7, p0, Lcom/android/server/pm/ShortcutPackage;->mShareTargets:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 999
    iget-object v7, p0, Lcom/android/server/pm/ShortcutPackage;->mShareTargets:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/ShareTargetInfo;

    move v8, v2

    .line 1000
    :goto_2
    iget-object v9, v7, Lcom/android/server/pm/ShareTargetInfo;->mCategories:[Ljava/lang/String;

    array-length v10, v9

    if-ge v8, v10, :cond_3

    .line 1001
    aget-object v9, v9, v8

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    move v7, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1012
    :cond_6
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p0

    .line 1013
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getShortcutByIdsAsync(Ljava/util/Set;Ljava/util/function/Consumer;)V
    .locals 1

    .line 2572
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->isAppSearchEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2573
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 2576
    :cond_0
    new-instance v0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda45;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda45;-><init>(Lcom/android/server/pm/ShortcutPackage;Ljava/util/Set;Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lcom/android/server/pm/ShortcutPackage;->runAsSystem(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getShortcutCount()I
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 236
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 237
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getShortcutPackageItemFile()Ljava/io/File;
    .locals 3

    .line 2751
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v2, v1, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    .line 2752
    invoke-virtual {v1}, Lcom/android/server/pm/ShortcutUser;->getUserId()I

    move-result v1

    .line 2751
    invoke-virtual {v2, v1}, Lcom/android/server/pm/ShortcutService;->injectUserDataPath(I)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "packages"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2753
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".xml"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2754
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public getTopShortcutsFromPersistence(Lcom/android/internal/infra/AndroidFuture;)V
    .locals 1

    .line 2693
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->isAppSearchEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2694
    invoke-virtual {p1, v0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    .line 2696
    :cond_0
    new-instance v0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/pm/ShortcutPackage;Lcom/android/internal/infra/AndroidFuture;)V

    invoke-virtual {p0, v0}, Lcom/android/server/pm/ShortcutPackage;->runAsSystem(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getUsedBitmapFilesLocked()Landroid/util/ArraySet;
    .locals 2

    .line 1040
    new-instance v0, Landroid/util/ArraySet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    .line 1041
    new-instance v1, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda23;

    invoke-direct {v1, v0}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda23;-><init>(Landroid/util/ArraySet;)V

    invoke-virtual {p0, v1}, Lcom/android/server/pm/ShortcutPackage;->forEachShortcut(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public final hasNoShortcut()Z
    .locals 4

    .line 1843
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->isAppSearchEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1844
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getShortcutCount()I

    move-result p0

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    new-array v0, v2, [Z

    .line 1847
    new-instance v3, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda4;-><init>([Z)V

    invoke-virtual {p0, v3}, Lcom/android/server/pm/ShortcutPackage;->forEachShortcutStopWhen(Ljava/util/function/Function;)V

    aget-boolean p0, v0, v1

    xor-int/2addr p0, v2

    return p0
.end method

.method public hasNonManifestShortcuts()Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 1718
    new-instance v1, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda40;

    invoke-direct {v1, v0}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda40;-><init>([Z)V

    invoke-virtual {p0, v1}, Lcom/android/server/pm/ShortcutPackage;->forEachShortcutStopWhen(Ljava/util/function/Function;)V

    const/4 p0, 0x0

    aget-boolean p0, v0, p0

    return p0
.end method

.method public hasShareTargets()Z
    .locals 1

    .line 969
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 970
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/ShortcutPackage;->mShareTargets:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 971
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final incrementCountForActivity(Landroid/util/ArrayMap;Landroid/content/ComponentName;I)V
    .locals 0

    .line 1526
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1528
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 1531
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, p3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final isAppSearchEnabled()Z
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object p0, p0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutService;->isAppSearchEnabled()Z

    move-result p0

    return p0
.end method

.method public isShortcutExistsAndInvisibleToPublisher(Ljava/lang/String;)Z
    .locals 0

    .line 284
    invoke-virtual {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->findShortcutById(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 285
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isVisibleToPublisher()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isShortcutExistsAndVisibleToPublisher(Ljava/lang/String;)Z
    .locals 0

    .line 289
    invoke-virtual {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->findShortcutById(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 290
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isVisibleToPublisher()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public mergeNonManifestShortcuts(Lcom/android/server/pm/ShortcutPackage;)V
    .locals 4

    .line 1024
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1025
    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    if-eqz v1, :cond_0

    .line 1026
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1027
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Shortcuts for package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - dynamic shortcut are being kept."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ShortcutService"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1029
    invoke-virtual {p1, v1}, Lcom/android/server/pm/ShortcutPackage;->forceReplaceShortcutInner(Landroid/content/pm/ShortcutInfo;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public mutateShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Ljava/util/function/Consumer;)V
    .locals 1

    .line 2434
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2435
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2436
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_0

    .line 2438
    :try_start_0
    invoke-interface {p3, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2440
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->findShortcutById(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2442
    monitor-exit v0

    return-void

    .line 2444
    :cond_1
    invoke-interface {p3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2445
    filled-new-array {p1}, [Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->saveShortcut([Landroid/content/pm/ShortcutInfo;)V

    .line 2446
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onRestored(I)V
    .locals 4

    const/16 v0, 0x1000

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "disabledReason"

    .line 253
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "flags"

    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s:-%s AND %s:%s"

    .line 251
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    new-instance v0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda18;

    invoke-direct {v0, p1}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda18;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/pm/ShortcutPackage;->forEachShortcutMutate(Ljava/util/function/Consumer;)V

    .line 269
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->refreshPinnedFlags()V

    return-void
.end method

.method public final publishManifestShortcuts(Ljava/util/List;)Z
    .locals 10

    .line 1306
    new-instance v0, Landroid/util/ArraySet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    .line 1307
    new-instance v2, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda25;

    invoke-direct {v2, v0}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda25;-><init>(Landroid/util/ArraySet;)V

    invoke-virtual {p0, v2}, Lcom/android/server/pm/ShortcutPackage;->forEachShortcut(Ljava/util/function/Consumer;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 1315
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_4

    .line 1320
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ShortcutInfo;

    .line 1321
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v6

    xor-int/2addr v6, v1

    .line 1323
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v7

    .line 1324
    invoke-virtual {p0, v7}, Lcom/android/server/pm/ShortcutPackage;->findShortcutById(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 1329
    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->isOriginallyFromManifest()Z

    move-result v9

    if-nez v9, :cond_0

    .line 1330
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Shortcut with ID="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " exists but is not from AndroidManifest.xml, not updating."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ShortcutService"

    invoke-static {v6, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1335
    :cond_0
    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x2

    .line 1337
    invoke-virtual {v5, v8}, Landroid/content/pm/ShortcutInfo;->addFlags(I)V

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    if-eqz v6, :cond_2

    if-nez v8, :cond_2

    goto :goto_2

    .line 1349
    :cond_2
    invoke-virtual {p0, v5}, Lcom/android/server/pm/ShortcutPackage;->forceReplaceShortcutInner(Landroid/content/pm/ShortcutInfo;)V

    if-nez v6, :cond_3

    .line 1351
    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1353
    invoke-virtual {v0, v7}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v5, v1

    goto :goto_0

    :cond_4
    move v2, v5

    .line 1359
    :cond_5
    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 1365
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_3
    if-ltz p1, :cond_6

    .line 1368
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v3, p0

    .line 1370
    invoke-virtual/range {v3 .. v9}, Lcom/android/server/pm/ShortcutPackage;->disableWithId(Ljava/lang/String;Ljava/lang/String;IZZI)Landroid/content/pm/ShortcutInfo;

    add-int/lit8 p1, p1, -0x1

    move v2, v1

    goto :goto_3

    .line 1375
    :cond_6
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->removeOrphans()Ljava/util/List;

    .line 1378
    :cond_7
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->adjustRanks()V

    return v2
.end method

.method public pushDynamicShortcut(Landroid/content/pm/ShortcutInfo;Ljava/util/List;)Z
    .locals 8

    .line 431
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v0

    const-string/jumbo v1, "pushDynamicShortcuts() cannot publish disabled shortcuts"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 433
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->ensureShortcutCountBeforePush()V

    const/4 v0, 0x1

    .line 435
    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutInfo;->addFlags(I)V

    .line 437
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 438
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/pm/ShortcutPackage;->findShortcutById(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 441
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v3

    if-nez v3, :cond_3

    .line 442
    :cond_0
    iget-object v3, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v3, v3, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    .line 443
    invoke-virtual {v3}, Lcom/android/server/pm/ShortcutService;->getMaxActivityShortcuts()I

    move-result v4

    .line 446
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->sortShortcutsToActivities()Landroid/util/ArrayMap;

    move-result-object v5

    .line 447
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    .line 449
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v4, :cond_1

    .line 451
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error pushing shortcut. There are already "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " shortcuts."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 451
    invoke-virtual {v3, v6}, Lcom/android/server/pm/ShortcutService;->wtf(Ljava/lang/String;)V

    :cond_1
    if-eqz v5, :cond_3

    .line 454
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_3

    .line 457
    iget-object v3, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcutTypeAndRankComparator:Ljava/util/Comparator;

    invoke-static {v5, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sub-int/2addr v4, v0

    .line 459
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ShortcutInfo;

    .line 460
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->isManifestShortcut()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p0, "ShortcutService"

    .line 462
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to remove manifest shortcut while pushing dynamic shortcut "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 462
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 467
    :cond_2
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v0}, Lcom/android/server/pm/ShortcutPackage;->deleteDynamicWithId(Ljava/lang/String;ZZ)Landroid/content/pm/ShortcutInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    move p2, v0

    goto :goto_0

    :cond_3
    move p2, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 475
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/ShortcutInfo;->ensureUpdatableWith(Landroid/content/pm/ShortcutInfo;Z)V

    .line 478
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getFlags()I

    move-result v1

    const v2, 0x60004002

    and-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/content/pm/ShortcutInfo;->addFlags(I)V

    .line 482
    :cond_4
    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutInfo;->isExcludedFromSurfaces(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 483
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->isAppSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 484
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 485
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackage;->mTransientShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 489
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->forceReplaceShortcutInner(Landroid/content/pm/ShortcutInfo;)V

    .line 491
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->isAppSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 492
    new-instance v0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/pm/ShortcutPackage;Landroid/content/pm/ShortcutInfo;)V

    invoke-virtual {p0, v0}, Lcom/android/server/pm/ShortcutPackage;->runAsSystem(Ljava/lang/Runnable;)V

    :cond_7
    return p2
.end method

.method public final pushOutExcessShortcuts()Z
    .locals 9

    .line 1387
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    .line 1388
    invoke-virtual {v0}, Lcom/android/server/pm/ShortcutService;->getMaxActivityShortcuts()I

    move-result v1

    .line 1393
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->sortShortcutsToActivities()Landroid/util/ArrayMap;

    move-result-object v2

    .line 1394
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_3

    .line 1395
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 1396
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gt v6, v1, :cond_0

    goto :goto_3

    .line 1400
    :cond_0
    iget-object v6, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcutTypeAndRankComparator:Ljava/util/Comparator;

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1403
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    :goto_1
    if-lt v6, v1, :cond_2

    .line 1404
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ShortcutInfo;

    .line 1406
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->isManifestShortcut()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v7, "Found manifest shortcuts in excess list."

    .line 1409
    invoke-virtual {v0, v7}, Lcom/android/server/pm/ShortcutService;->wtf(Ljava/lang/String;)V

    goto :goto_2

    .line 1412
    :cond_1
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v4, v4}, Lcom/android/server/pm/ShortcutPackage;->deleteDynamicWithId(Ljava/lang/String;ZZ)Landroid/content/pm/ShortcutInfo;

    :goto_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public refreshPinnedFlags()V
    .locals 3

    .line 720
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 723
    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    new-instance v2, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda29;

    invoke-direct {v2, p0, v0}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda29;-><init>(Lcom/android/server/pm/ShortcutPackage;Ljava/util/Set;)V

    invoke-virtual {v1, v2}, Lcom/android/server/pm/ShortcutUser;->forAllLaunchers(Ljava/util/function/Consumer;)V

    .line 732
    invoke-virtual {p0, v0}, Lcom/android/server/pm/ShortcutPackage;->findAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 734
    new-instance v2, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda30;

    invoke-direct {v2}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda30;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 740
    :cond_0
    new-instance v1, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda31;

    invoke-direct {v1, v0}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda31;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, v1}, Lcom/android/server/pm/ShortcutPackage;->forEachShortcutMutate(Ljava/util/function/Consumer;)V

    .line 746
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    new-instance v1, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda32;

    invoke-direct {v1}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda32;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/server/pm/ShortcutUser;->forAllLaunchers(Ljava/util/function/Consumer;)V

    .line 749
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->removeOrphans()Ljava/util/List;

    return-void
.end method

.method public removeAllShortcutsAsync()V
    .locals 1

    .line 2558
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->isAppSearchEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2561
    :cond_0
    new-instance v0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda35;

    invoke-direct {v0, p0}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda35;-><init>(Lcom/android/server/pm/ShortcutPackage;)V

    invoke-virtual {p0, v0}, Lcom/android/server/pm/ShortcutPackage;->runAsSystem(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final removeOrphans()Ljava/util/List;
    .locals 3

    .line 536
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    new-instance v2, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda33;

    invoke-direct {v2, v0}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda33;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v2}, Lcom/android/server/pm/ShortcutPackage;->forEachShortcut(Ljava/util/function/Consumer;)V

    .line 541
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 542
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 543
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/pm/ShortcutPackage;->forceDeleteShortcutInner(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final removeShortcutAsync(Ljava/util/Collection;)V
    .locals 1

    .line 2605
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->isAppSearchEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2608
    :cond_0
    new-instance v0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda38;

    invoke-direct {v0, p0, p1}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda38;-><init>(Lcom/android/server/pm/ShortcutPackage;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/android/server/pm/ShortcutPackage;->runAsSystem(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final varargs removeShortcutAsync([Ljava/lang/String;)V
    .locals 0

    .line 2600
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2601
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->removeShortcutAsync(Ljava/util/Collection;)V

    return-void
.end method

.method public rescanPackageIfNeeded(ZZ)Z
    .locals 10

    .line 1143
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    .line 1144
    invoke-virtual {v0}, Lcom/android/server/pm/ShortcutService;->getStatStartTime()J

    move-result-wide v1

    const/16 v3, 0xe

    .line 1148
    :try_start_0
    iget-object v4, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v4, v4, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    .line 1149
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageUserId()I

    move-result v6

    .line 1148
    invoke-virtual {v4, v5, v6}, Lcom/android/server/pm/ShortcutService;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 1172
    invoke-virtual {v0, v3, v1, v2}, Lcom/android/server/pm/ShortcutService;->logDurationStat(IJ)V

    return v5

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1165
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageInfo()Lcom/android/server/pm/ShortcutPackageInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/server/pm/ShortcutPackageInfo;->getVersionCode()J

    move-result-wide v6

    invoke-virtual {v4}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v8

    cmp-long p2, v6, v8

    if-nez p2, :cond_1

    .line 1166
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageInfo()Lcom/android/server/pm/ShortcutPackageInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/server/pm/ShortcutPackageInfo;->getLastUpdateTime()J

    move-result-wide v6

    iget-wide v8, v4, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long p2, v6, v8

    if-nez p2, :cond_1

    .line 1167
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->areAllActivitiesStillEnabled()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_1

    .line 1172
    invoke-virtual {v0, v3, v1, v2}, Lcom/android/server/pm/ShortcutService;->logDurationStat(IJ)V

    return v5

    :cond_1
    invoke-virtual {v0, v3, v1, v2}, Lcom/android/server/pm/ShortcutService;->logDurationStat(IJ)V

    .line 1178
    iget-object p2, p0, Lcom/android/server/pm/ShortcutPackageItem;->mLock:Ljava/lang/Object;

    monitor-enter p2

    const/4 v1, 0x0

    .line 1180
    :try_start_2
    iget-object v2, p0, Lcom/android/server/pm/ShortcutPackage;->mShareTargets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1181
    iget-object v2, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v2, v2, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    .line 1182
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageUserId()I

    move-result v6

    iget-object v7, p0, Lcom/android/server/pm/ShortcutPackage;->mShareTargets:Ljava/util/ArrayList;

    .line 1181
    invoke-static {v2, v3, v6, v7}, Lcom/android/server/pm/ShortcutParser;->parseShortcuts(Lcom/android/server/pm/ShortcutService;Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "ShortcutService"

    const-string v6, "Failed to load shortcuts from AndroidManifest.xml."

    .line 1184
    invoke-static {v3, v6, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v1

    .line 1186
    :goto_0
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_2

    move p2, v5

    goto :goto_1

    .line 1188
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    return v5

    .line 1208
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageInfo()Lcom/android/server/pm/ShortcutPackageInfo;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/android/server/pm/ShortcutPackageInfo;->updateFromPackageInfo(Landroid/content/pm/PackageInfo;)V

    .line 1210
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageInfo()Lcom/android/server/pm/ShortcutPackageInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/server/pm/ShortcutPackageInfo;->getVersionCode()J

    move-result-wide v5

    .line 1215
    new-instance p2, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda20;

    invoke-direct {p2, p0, v5, v6}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda20;-><init>(Lcom/android/server/pm/ShortcutPackage;J)V

    invoke-virtual {p0, p2}, Lcom/android/server/pm/ShortcutPackage;->forEachShortcutMutate(Ljava/util/function/Consumer;)V

    if-nez p1, :cond_4

    .line 1238
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 1239
    new-instance p2, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda21;

    invoke-direct {p2, p0, v0, p1}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda21;-><init>(Lcom/android/server/pm/ShortcutPackage;Lcom/android/server/pm/ShortcutService;Landroid/content/res/Resources;)V

    invoke-virtual {p0, p2}, Lcom/android/server/pm/ShortcutPackage;->forEachShortcutMutate(Ljava/util/function/Consumer;)V

    .line 1274
    :cond_4
    iget-object p1, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_5

    .line 1275
    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->isExternalAsec()Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez v2, :cond_5

    .line 1277
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageUserId()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/ShortcutService;->getPackageInfoAsUser(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "ShortcutService"

    .line 1278
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is installed on SD Card but not scanned yet. We don\'t want to republish."

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1282
    :cond_5
    invoke-virtual {p0, v2}, Lcom/android/server/pm/ShortcutPackage;->publishManifestShortcuts(Ljava/util/List;)Z

    :goto_2
    if-eqz v2, :cond_6

    .line 1286
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->pushOutExcessShortcuts()Z

    .line 1289
    :cond_6
    invoke-virtual {v0}, Lcom/android/server/pm/ShortcutService;->verifyStates()V

    .line 1293
    invoke-virtual {v0, p0, v1, v1}, Lcom/android/server/pm/ShortcutService;->packageShortcutsChanged(Lcom/android/server/pm/ShortcutPackage;Ljava/util/List;Ljava/util/List;)V

    const/4 p0, 0x1

    return p0

    .line 1186
    :goto_3
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 1172
    invoke-virtual {v0, v3, v1, v2}, Lcom/android/server/pm/ShortcutService;->logDurationStat(IJ)V

    .line 1173
    throw p0
.end method

.method public resetRateLimiting()V
    .locals 1

    .line 822
    iget v0, p0, Lcom/android/server/pm/ShortcutPackage;->mApiCallCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 823
    iput v0, p0, Lcom/android/server/pm/ShortcutPackage;->mApiCallCount:I

    .line 824
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->scheduleSave()V

    :cond_0
    return-void
.end method

.method public resetRateLimitingForCommandLineNoSaving()V
    .locals 2

    const/4 v0, 0x0

    .line 829
    iput v0, p0, Lcom/android/server/pm/ShortcutPackage;->mApiCallCount:I

    const-wide/16 v0, 0x0

    .line 830
    iput-wide v0, p0, Lcom/android/server/pm/ShortcutPackage;->mLastResetTime:J

    return-void
.end method

.method public resetThrottling()V
    .locals 1

    const/4 v0, 0x0

    .line 902
    iput v0, p0, Lcom/android/server/pm/ShortcutPackage;->mApiCallCount:I

    return-void
.end method

.method public resolveResourceStrings()V
    .locals 4

    .line 1611
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    .line 1613
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getPackageResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1614
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v1, :cond_0

    .line 1617
    new-instance v3, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda26;

    invoke-direct {v3, v1, v0, v2}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda26;-><init>(Landroid/content/res/Resources;Lcom/android/server/pm/ShortcutService;Ljava/util/List;)V

    invoke-virtual {p0, v3}, Lcom/android/server/pm/ShortcutPackage;->forEachShortcutMutate(Ljava/util/function/Consumer;)V

    .line 1624
    :cond_0
    invoke-static {v2}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 1625
    invoke-virtual {v0, p0, v2, v1}, Lcom/android/server/pm/ShortcutService;->packageShortcutsChanged(Lcom/android/server/pm/ShortcutPackage;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final runAsSystem(Ljava/lang/Runnable;)V
    .locals 2

    .line 2741
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2743
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2745
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2746
    throw p0
.end method

.method public final saveShortcut(Lcom/android/modules/utils/TypedXmlSerializer;Landroid/content/pm/ShortcutInfo;ZZ)V
    .locals 8

    .line 1895
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    if-eqz p3, :cond_1

    .line 1898
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz p3, :cond_3

    .line 1905
    iget-object v2, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v2, v2, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    .line 1907
    invoke-virtual {v2}, Lcom/android/server/pm/ShortcutService;->isSmartSwitchBackupAllowed()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    move p4, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p4, 0x1

    .line 1912
    :goto_1
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isIconPendingSave()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1913
    invoke-virtual {p0, p2}, Lcom/android/server/pm/ShortcutPackageItem;->removeIcon(Landroid/content/pm/ShortcutInfo;)V

    :cond_4
    const/4 v2, 0x0

    const-string/jumbo v3, "shortcut"

    .line 1915
    invoke-interface {p1, v2, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "id"

    .line 1916
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v4, v5}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v4, "activity"

    .line 1918
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v5

    invoke-static {p1, v4, v5}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Landroid/content/ComponentName;)V

    const-string/jumbo v4, "title"

    .line 1920
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {p1, v4, v5}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1921
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getTitleResId()I

    move-result v4

    int-to-long v4, v4

    const-string/jumbo v6, "titleid"

    invoke-static {p1, v6, v4, v5}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;J)V

    const-string/jumbo v4, "titlename"

    .line 1922
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getTitleResName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v4, v5}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v4, "splash-screen-theme-name"

    .line 1923
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getStartingThemeResName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v4, v5}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v4, "text"

    .line 1924
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {p1, v4, v5}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1925
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getTextResId()I

    move-result v4

    int-to-long v4, v4

    const-string/jumbo v6, "textid"

    invoke-static {p1, v6, v4, v5}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;J)V

    const-string/jumbo v4, "textname"

    .line 1926
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getTextResName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v4, v5}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_5

    const-string v4, "dmessage"

    .line 1928
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {p1, v4, v5}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1930
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledMessageResourceId()I

    move-result v4

    int-to-long v4, v4

    const-string v6, "dmessageid"

    .line 1929
    invoke-static {p1, v6, v4, v5}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;J)V

    const-string v4, "dmessagename"

    .line 1932
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledMessageResName()Ljava/lang/String;

    move-result-object v5

    .line 1931
    invoke-static {p1, v4, v5}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1934
    :cond_5
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    move-result v4

    int-to-long v4, v4

    const-string v6, "disabled-reason"

    invoke-static {p1, v6, v4, v5}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;J)V

    const-string/jumbo v4, "timestamp"

    .line 1936
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    move-result-wide v5

    .line 1935
    invoke-static {p1, v4, v5, v6}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;J)V

    .line 1937
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 1939
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/LocusId;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "locus-id"

    invoke-static {p1, v5, v4}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_6
    const-string v4, "flags"

    if-eqz p3, :cond_7

    .line 1941
    iget-object v5, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v5, v5, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    .line 1942
    invoke-virtual {v5}, Lcom/android/server/pm/ShortcutService;->isSmartSwitchBackupAllowed()Z

    move-result v5

    if-nez v5, :cond_7

    .line 1945
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getFlags()I

    move-result v5

    const v6, -0x8a0e

    and-int/2addr v5, v6

    int-to-long v5, v5

    .line 1950
    invoke-static {p1, v4, v5, v6}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;J)V

    .line 1953
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageInfo()Lcom/android/server/pm/ShortcutPackageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageInfo;->getVersionCode()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-nez p0, :cond_8

    const-string p0, "Package version code should be available at this point."

    .line 1955
    invoke-virtual {v0, p0}, Lcom/android/server/pm/ShortcutService;->wtf(Ljava/lang/String;)V

    goto :goto_2

    .line 1961
    :cond_7
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result p0

    int-to-long v5, p0

    const-string/jumbo p0, "rank"

    invoke-static {p1, p0, v5, v6}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;J)V

    .line 1963
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getFlags()I

    move-result p0

    int-to-long v5, p0

    invoke-static {p1, v4, v5, v6}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;J)V

    .line 1964
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIconResourceId()I

    move-result p0

    int-to-long v4, p0

    const-string p0, "icon-res"

    invoke-static {p1, p0, v4, v5}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;J)V

    const-string p0, "icon-resname"

    .line 1965
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIconResName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p0, "bitmap-path"

    .line 1966
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getBitmapPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p0, "icon-uri"

    .line 1967
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIconUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_8
    :goto_2
    if-eqz p4, :cond_c

    .line 1972
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 1973
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p4

    if-lez p4, :cond_9

    const-string p4, "categories"

    .line 1974
    invoke-interface {p1, v2, p4}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1975
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 1976
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->makeTyped(Lorg/xmlpull/v1/XmlSerializer;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v0

    .line 1975
    invoke-static {p0, p4, v0}, Lcom/android/internal/util/XmlUtils;->writeStringArrayXml([Ljava/lang/String;Ljava/lang/String;Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 1977
    invoke-interface {p1, v2, p4}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_9
    if-nez p3, :cond_a

    .line 1981
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPersons()[Landroid/app/Person;

    move-result-object p0

    .line 1982
    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    move p3, v1

    .line 1983
    :goto_3
    array-length p4, p0

    if-ge p3, p4, :cond_a

    .line 1984
    aget-object p4, p0, p3

    const-string/jumbo v0, "person"

    .line 1986
    invoke-interface {p1, v2, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1987
    invoke-virtual {p4}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v4

    const-string/jumbo v5, "name"

    invoke-static {p1, v5, v4}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v4, "uri"

    .line 1988
    invoke-virtual {p4}, Landroid/app/Person;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v4, v5}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v4, "key"

    .line 1989
    invoke-virtual {p4}, Landroid/app/Person;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v4, v5}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v4, "is-bot"

    .line 1990
    invoke-virtual {p4}, Landroid/app/Person;->isBot()Z

    move-result v5

    invoke-static {p1, v4, v5}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Z)V

    const-string v4, "is-important"

    .line 1991
    invoke-virtual {p4}, Landroid/app/Person;->isImportant()Z

    move-result p4

    invoke-static {p1, v4, p4}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Z)V

    .line 1992
    invoke-interface {p1, v2, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 1996
    :cond_a
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIntentsNoExtras()[Landroid/content/Intent;

    move-result-object p0

    .line 1997
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIntentPersistableExtrases()[Landroid/os/PersistableBundle;

    move-result-object p3

    const-string p4, "extras"

    if-eqz p0, :cond_b

    if-eqz p3, :cond_b

    .line 1999
    array-length v0, p0

    :goto_4
    if-ge v1, v0, :cond_b

    const-string v4, "intent"

    .line 2001
    invoke-interface {p1, v2, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v5, "intent-base"

    .line 2002
    aget-object v6, p0, v1

    invoke-static {p1, v5, v6}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2003
    aget-object v5, p3, v1

    invoke-static {p1, p4, v5}, Lcom/android/server/pm/ShortcutService;->writeTagExtra(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 2004
    invoke-interface {p1, v2, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2008
    :cond_b
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    invoke-static {p1, p4, p0}, Lcom/android/server/pm/ShortcutService;->writeTagExtra(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 2011
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getCapabilityBindingsInternal()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 2012
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "capability"

    .line 2013
    invoke-static {p0, p2, p1}, Lcom/android/internal/util/XmlUtils;->writeMapXml(Ljava/util/Map;Ljava/lang/String;Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 2017
    :cond_c
    invoke-interface {p1, v2, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public final saveShortcut(Ljava/util/Collection;)V
    .locals 4

    .line 2455
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2456
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2457
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    .line 2458
    iget-object v2, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2460
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final varargs saveShortcut([Landroid/content/pm/ShortcutInfo;)V
    .locals 0

    .line 2450
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2451
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->saveShortcut(Ljava/util/Collection;)V

    return-void
.end method

.method public final saveShortcutsAsync(Ljava/util/Collection;)V
    .locals 1

    .line 2654
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2655
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->isAppSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2664
    :cond_0
    new-instance v0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda34;

    invoke-direct {v0, p0, p1}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda34;-><init>(Lcom/android/server/pm/ShortcutPackage;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/android/server/pm/ShortcutPackage;->runAsSystem(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;Z)V
    .locals 8

    .line 1857
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1858
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 1859
    iget-object v2, p0, Lcom/android/server/pm/ShortcutPackage;->mShareTargets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1861
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->hasNoShortcut()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    iget v3, p0, Lcom/android/server/pm/ShortcutPackage;->mApiCallCount:I

    if-nez v3, :cond_0

    .line 1862
    monitor-exit v0

    return-void

    :cond_0
    const-string/jumbo v3, "package"

    const/4 v4, 0x0

    .line 1865
    invoke-interface {p1, v4, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v3, "name"

    .line 1867
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v3, v5}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "call-count"

    .line 1868
    iget v5, p0, Lcom/android/server/pm/ShortcutPackage;->mApiCallCount:I

    int-to-long v5, v5

    invoke-static {p1, v3, v5, v6}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;J)V

    const-string v3, "last-reset"

    .line 1869
    iget-wide v5, p0, Lcom/android/server/pm/ShortcutPackage;->mLastResetTime:J

    invoke-static {p1, v3, v5, v6}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;J)V

    if-nez p2, :cond_2

    const-string/jumbo v3, "schema-version"

    .line 1871
    iget-boolean v5, p0, Lcom/android/server/pm/ShortcutPackage;->mIsAppSearchSchemaUpToDate:Z

    if-eqz v5, :cond_1

    const-wide/16 v5, 0x3

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x0

    :goto_0
    invoke-static {p1, v3, v5, v6}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;J)V

    .line 1874
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageInfo()Lcom/android/server/pm/ShortcutPackageInfo;

    move-result-object v3

    iget-object v5, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v5, v5, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v3, v5, p1, p2}, Lcom/android/server/pm/ShortcutPackageInfo;->saveToXml(Lcom/android/server/pm/ShortcutService;Lcom/android/modules/utils/TypedXmlSerializer;Z)V

    const/4 v3, 0x0

    move v5, v3

    :goto_1
    if-ge v5, v1, :cond_3

    .line 1877
    iget-object v6, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    .line 1878
    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageInfo()Lcom/android/server/pm/ShortcutPackageInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/server/pm/ShortcutPackageInfo;->isBackupAllowed()Z

    move-result v7

    .line 1877
    invoke-virtual {p0, p1, v6, p2, v7}, Lcom/android/server/pm/ShortcutPackage;->saveShortcut(Lcom/android/modules/utils/TypedXmlSerializer;Landroid/content/pm/ShortcutInfo;ZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    :goto_2
    if-ge v3, v2, :cond_4

    .line 1883
    iget-object p2, p0, Lcom/android/server/pm/ShortcutPackage;->mShareTargets:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/pm/ShareTargetInfo;

    invoke-virtual {p2, p1}, Lcom/android/server/pm/ShareTargetInfo;->saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const-string/jumbo p0, "package"

    .line 1887
    invoke-interface {p1, v4, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1888
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public scheduleSaveToAppSearchLocked()V
    .locals 2

    .line 2643
    new-instance v0, Landroid/util/ArrayMap;

    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackage;->mShortcuts:Landroid/util/ArrayMap;

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 2644
    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackage;->mTransientShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2645
    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackage;->mTransientShortcuts:Landroid/util/ArrayMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2646
    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackage;->mTransientShortcuts:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 2648
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda11;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 2649
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    .line 2648
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lcom/android/server/pm/ShortcutPackage;->saveShortcutsAsync(Ljava/util/Collection;)V

    return-void
.end method

.method public semGetUsedBitmapFiles()Landroid/util/ArraySet;
    .locals 1

    .line 1018
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1019
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->getUsedBitmapFilesLocked()Landroid/util/ArraySet;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1020
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setupSchema(Landroid/app/appsearch/AppSearchSession;)Lcom/android/internal/infra/AndroidFuture;
    .locals 5

    .line 2504
    new-instance v0, Landroid/app/appsearch/SetSchemaRequest$Builder;

    invoke-direct {v0}, Landroid/app/appsearch/SetSchemaRequest$Builder;-><init>()V

    sget-object v1, Landroid/content/pm/AppSearchShortcutPerson;->SCHEMA:Landroid/app/appsearch/AppSearchSchema;

    sget-object v2, Landroid/content/pm/AppSearchShortcutInfo;->SCHEMA:Landroid/app/appsearch/AppSearchSchema;

    filled-new-array {v1, v2}, [Landroid/app/appsearch/AppSearchSchema;

    move-result-object v1

    .line 2505
    invoke-virtual {v0, v1}, Landroid/app/appsearch/SetSchemaRequest$Builder;->addSchemas([Landroid/app/appsearch/AppSearchSchema;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 2506
    invoke-virtual {v0, v1}, Landroid/app/appsearch/SetSchemaRequest$Builder;->setForceOverride(Z)Landroid/app/appsearch/SetSchemaRequest$Builder;

    move-result-object v0

    const/4 v1, 0x5

    .line 2508
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "Shortcut"

    .line 2507
    invoke-virtual {v0, v3, v2}, Landroid/app/appsearch/SetSchemaRequest$Builder;->addRequiredPermissionsForSchemaTypeVisibility(Ljava/lang/String;Ljava/util/Set;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    move-result-object v0

    const/4 v2, 0x6

    .line 2510
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 2509
    invoke-virtual {v0, v3, v4}, Landroid/app/appsearch/SetSchemaRequest$Builder;->addRequiredPermissionsForSchemaTypeVisibility(Ljava/lang/String;Ljava/util/Set;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    move-result-object v0

    .line 2512
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v3, "ShortcutPerson"

    .line 2511
    invoke-virtual {v0, v3, v1}, Landroid/app/appsearch/SetSchemaRequest$Builder;->addRequiredPermissionsForSchemaTypeVisibility(Ljava/lang/String;Ljava/util/Set;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    move-result-object v0

    .line 2514
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 2513
    invoke-virtual {v0, v3, v1}, Landroid/app/appsearch/SetSchemaRequest$Builder;->addRequiredPermissionsForSchemaTypeVisibility(Ljava/lang/String;Ljava/util/Set;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    move-result-object v0

    .line 2515
    new-instance v1, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v1}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 2517
    invoke-virtual {v0}, Landroid/app/appsearch/SetSchemaRequest$Builder;->build()Landroid/app/appsearch/SetSchemaRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/pm/ShortcutPackage;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object p0, p0, Lcom/android/server/pm/ShortcutUser;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda57;

    invoke-direct {v3, v1, p1}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda57;-><init>(Lcom/android/internal/infra/AndroidFuture;Landroid/app/appsearch/AppSearchSession;)V

    .line 2516
    invoke-virtual {p1, v0, v2, p0, v3}, Landroid/app/appsearch/AppSearchSession;->setSchema(Landroid/app/appsearch/SetSchemaRequest;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-object v1
.end method

.method public final sortShortcutsToActivities()Landroid/util/ArrayMap;
    .locals 2

    .line 1503
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 1505
    new-instance v1, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda39;

    invoke-direct {v1, p0, v0}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda39;-><init>(Lcom/android/server/pm/ShortcutPackage;Landroid/util/ArrayMap;)V

    invoke-virtual {p0, v1}, Lcom/android/server/pm/ShortcutPackage;->forEachShortcut(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public tryApiCall(Z)Z
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    .line 810
    invoke-virtual {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->getApiCallCount(Z)I

    move-result p1

    iget v0, v0, Lcom/android/server/pm/ShortcutService;->mMaxUpdatesPerInterval:I

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 813
    :cond_0
    iget p1, p0, Lcom/android/server/pm/ShortcutPackage;->mApiCallCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/server/pm/ShortcutPackage;->mApiCallCount:I

    .line 814
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->scheduleSave()V

    return v0
.end method

.method public updateInvisibleShortcutForPinRequestWith(Landroid/content/pm/ShortcutInfo;)V
    .locals 1

    .line 701
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/ShortcutPackage;->findShortcutById(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    .line 702
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/ShortcutService;->validateShortcutForPinRequest(Landroid/content/pm/ShortcutInfo;)V

    const/4 v0, 0x2

    .line 706
    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutInfo;->addFlags(I)V

    .line 708
    invoke-virtual {p0, p1}, Lcom/android/server/pm/ShortcutPackage;->forceReplaceShortcutInner(Landroid/content/pm/ShortcutInfo;)V

    .line 710
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->adjustRanks()V

    return-void
.end method

.method public final verifyRanksSequential(Ljava/util/List;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 2541
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2542
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutInfo;

    .line 2543
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v3

    if-eq v3, v0, :cond_0

    .line 2545
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": shortcut "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " rank="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2546
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " but expected to be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShortcutService.verify"

    .line 2545
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public verifyStates()V
    .locals 9

    .line 2322
    invoke-super {p0}, Lcom/android/server/pm/ShortcutPackageItem;->verifyStates()V

    const/4 v0, 0x1

    new-array v1, v0, [Z

    .line 2326
    iget-object v2, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v2, v2, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    .line 2329
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackage;->sortShortcutsToActivities()Landroid/util/ArrayMap;

    move-result-object v3

    .line 2332
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v4

    sub-int/2addr v4, v0

    :goto_0
    const/4 v5, 0x0

    if-ltz v4, :cond_1

    .line 2333
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 2334
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-object v8, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object v8, v8, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v8}, Lcom/android/server/pm/ShortcutService;->getMaxActivityShortcuts()I

    move-result v8

    if-le v7, v8, :cond_0

    aput-boolean v0, v1, v5

    .line 2336
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Package "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": activity "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " has "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2337
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " shortcuts."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "ShortcutService.verify"

    .line 2336
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2341
    :cond_0
    new-instance v5, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda47;

    invoke-direct {v5}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda47;-><init>()V

    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2344
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2345
    new-instance v7, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda48;

    invoke-direct {v7}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda48;-><init>()V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 2347
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2348
    new-instance v6, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda49;

    invoke-direct {v6}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda49;-><init>()V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 2350
    invoke-virtual {p0, v5}, Lcom/android/server/pm/ShortcutPackage;->verifyRanksSequential(Ljava/util/List;)Z

    .line 2351
    invoke-virtual {p0, v7}, Lcom/android/server/pm/ShortcutPackage;->verifyRanksSequential(Ljava/util/List;)Z

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    .line 2355
    :cond_1
    new-instance v0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda50;

    invoke-direct {v0, p0, v1, v2}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda50;-><init>(Lcom/android/server/pm/ShortcutPackage;[ZLcom/android/server/pm/ShortcutService;)V

    invoke-virtual {p0, v0}, Lcom/android/server/pm/ShortcutPackage;->forEachShortcut(Ljava/util/function/Consumer;)V

    aget-boolean p0, v1, v5

    if-nez p0, :cond_2

    return-void

    .line 2428
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "See logcat for errors"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
