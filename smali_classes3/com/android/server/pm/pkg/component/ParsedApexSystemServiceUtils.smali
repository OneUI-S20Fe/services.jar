.class public abstract Lcom/android/server/pm/pkg/component/ParsedApexSystemServiceUtils;
.super Ljava/lang/Object;
.source "ParsedApexSystemServiceUtils.java"


# direct methods
.method public static parseApexSystemService(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 6

    .line 39
    new-instance v0, Lcom/android/server/pm/pkg/component/ParsedApexSystemServiceImpl;

    invoke-direct {v0}, Lcom/android/server/pm/pkg/component/ParsedApexSystemServiceImpl;-><init>()V

    .line 41
    sget-object v1, Landroid/R$styleable;->AndroidManifestApexSystemService:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "<apex-system-service> does not have name attribute"

    .line 47
    invoke-interface {p2, p1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :cond_0
    const/4 v2, 0x2

    .line 50
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 52
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    .line 54
    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 56
    invoke-virtual {p0, v5, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 58
    invoke-virtual {v0, v1}, Lcom/android/server/pm/pkg/component/ParsedApexSystemServiceImpl;->setName(Ljava/lang/String;)Lcom/android/server/pm/pkg/component/ParsedApexSystemServiceImpl;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v3}, Lcom/android/server/pm/pkg/component/ParsedApexSystemServiceImpl;->setMinSdkVersion(Ljava/lang/String;)Lcom/android/server/pm/pkg/component/ParsedApexSystemServiceImpl;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v4}, Lcom/android/server/pm/pkg/component/ParsedApexSystemServiceImpl;->setMaxSdkVersion(Ljava/lang/String;)Lcom/android/server/pm/pkg/component/ParsedApexSystemServiceImpl;

    move-result-object v1

    .line 61
    invoke-virtual {v1, p1}, Lcom/android/server/pm/pkg/component/ParsedApexSystemServiceImpl;->setInitOrder(I)Lcom/android/server/pm/pkg/component/ParsedApexSystemServiceImpl;

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 64
    invoke-virtual {v0, v2}, Lcom/android/server/pm/pkg/component/ParsedApexSystemServiceImpl;->setJarPath(Ljava/lang/String;)Lcom/android/server/pm/pkg/component/ParsedApexSystemServiceImpl;

    .line 67
    :cond_1
    invoke-interface {p2, v0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    throw p1
.end method
