.class public Lcom/android/internal/util/jobs/FunctionalUtils;
.super Ljava/lang/Object;
.source "FunctionalUtils.java"


# direct methods
.method public static synthetic $r8$lambda$gXIRCSzw5Y9U2VbyWH1YKKdariA(Lcom/android/internal/util/jobs/FunctionalUtils$ThrowingRunnable;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/internal/util/jobs/FunctionalUtils;->lambda$handleExceptions$0(Lcom/android/internal/util/jobs/FunctionalUtils$ThrowingRunnable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLambdaName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "-$$"

    .line 319
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v2, v0, 0x3

    const/16 v3, 0x24

    .line 323
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ne v2, v1, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 326
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const-string v4, "$Lambda"

    const/4 v5, 0x0

    if-ne v3, v1, :cond_2

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 333
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static handleExceptions(Lcom/android/internal/util/jobs/FunctionalUtils$ThrowingRunnable;Ljava/util/function/Consumer;)Ljava/lang/Runnable;
    .locals 1

    .line 83
    new-instance v0, Lcom/android/internal/util/jobs/FunctionalUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/util/jobs/FunctionalUtils$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/util/jobs/FunctionalUtils$ThrowingRunnable;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static ignoreRemoteException(Lcom/android/internal/util/jobs/FunctionalUtils$RemoteExceptionIgnoringConsumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static synthetic lambda$handleExceptions$0(Lcom/android/internal/util/jobs/FunctionalUtils$ThrowingRunnable;Ljava/util/function/Consumer;)V
    .locals 0

    .line 85
    :try_start_0
    invoke-interface {p0}, Lcom/android/internal/util/jobs/FunctionalUtils$ThrowingRunnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 87
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static uncheckExceptions(Lcom/android/internal/util/jobs/FunctionalUtils$ThrowingRunnable;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static uncheckExceptions(Lcom/android/internal/util/jobs/FunctionalUtils$ThrowingBiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static uncheckExceptions(Lcom/android/internal/util/jobs/FunctionalUtils$ThrowingConsumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static uncheckExceptions(Lcom/android/internal/util/jobs/FunctionalUtils$ThrowingFunction;)Ljava/util/function/Function;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static uncheckExceptions(Lcom/android/internal/util/jobs/FunctionalUtils$ThrowingSupplier;)Ljava/util/function/Supplier;
    .locals 0

    .line 0
    return-object p0
.end method
