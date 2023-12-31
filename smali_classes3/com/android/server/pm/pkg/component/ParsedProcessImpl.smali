.class public Lcom/android/server/pm/pkg/component/ParsedProcessImpl;
.super Ljava/lang/Object;
.source "ParsedProcessImpl.java"

# interfaces
.implements Lcom/android/server/pm/pkg/component/ParsedProcess;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static sParcellingForDeniedPermissions:Lcom/android/internal/util/Parcelling;


# instance fields
.field public appClassNamesByPackage:Landroid/util/ArrayMap;

.field public deniedPermissions:Ljava/util/Set;

.field public gwpAsanMode:I

.field public memtagMode:I

.field public name:Ljava/lang/String;

.field public nativeHeapZeroInitialized:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 228
    const-class v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringSet;

    .line 229
    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->get(Ljava/lang/Class;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->sParcellingForDeniedPermissions:Lcom/android/internal/util/Parcelling;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringSet;

    invoke-direct {v0}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringSet;-><init>()V

    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->put(Lcom/android/internal/util/Parcelling;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->sParcellingForDeniedPermissions:Lcom/android/internal/util/Parcelling;

    .line 294
    :cond_0
    new-instance v0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl$1;

    invoke-direct {v0}, Lcom/android/server/pm/pkg/component/ParsedProcessImpl$1;-><init>()V

    sput-object v0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Landroid/util/ArrayMap;->EMPTY:Landroid/util/ArrayMap;

    iput-object v0, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->appClassNamesByPackage:Landroid/util/ArrayMap;

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->deniedPermissions:Ljava/util/Set;

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->gwpAsanMode:I

    .line 54
    iput v0, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->memtagMode:I

    .line 56
    iput v0, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->nativeHeapZeroInitialized:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Landroid/util/ArrayMap;->EMPTY:Landroid/util/ArrayMap;

    iput-object v0, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->appClassNamesByPackage:Landroid/util/ArrayMap;

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->deniedPermissions:Ljava/util/Set;

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->gwpAsanMode:I

    .line 54
    iput v0, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->memtagMode:I

    .line 56
    iput v0, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->nativeHeapZeroInitialized:I

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 264
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 265
    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 266
    sget-object v2, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->sParcellingForDeniedPermissions:Lcom/android/internal/util/Parcelling;

    invoke-interface {v2, p1}, Lcom/android/internal/util/Parcelling;->unparcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 271
    iput-object v0, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->name:Ljava/lang/String;

    .line 272
    const-class v5, Landroid/annotation/NonNull;

    const/4 v6, 0x0

    invoke-static {v5, v6, v0}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 274
    iput-object v1, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->appClassNamesByPackage:Landroid/util/ArrayMap;

    .line 275
    const-class v0, Landroid/annotation/NonNull;

    invoke-static {v0, v6, v1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 277
    iput-object v2, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->deniedPermissions:Ljava/util/Set;

    .line 278
    const-class v0, Landroid/annotation/NonNull;

    invoke-static {v0, v6, v2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 280
    iput v3, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->gwpAsanMode:I

    .line 281
    const-class v0, Landroid/content/pm/ApplicationInfo$GwpAsanMode;

    invoke-static {v0, v6, v3}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 283
    iput v4, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->memtagMode:I

    .line 284
    const-class v0, Landroid/content/pm/ApplicationInfo$MemtagMode;

    invoke-static {v0, v6, v4}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 286
    iput p1, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->nativeHeapZeroInitialized:I

    .line 287
    const-class p0, Landroid/content/pm/ApplicationInfo$NativeHeapZeroInitialized;

    invoke-static {p0, v6, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/pm/pkg/component/ParsedProcess;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Landroid/util/ArrayMap;->EMPTY:Landroid/util/ArrayMap;

    iput-object v0, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->appClassNamesByPackage:Landroid/util/ArrayMap;

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->deniedPermissions:Ljava/util/Set;

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->gwpAsanMode:I

    .line 54
    iput v0, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->memtagMode:I

    .line 56
    iput v0, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->nativeHeapZeroInitialized:I

    .line 63
    invoke-interface {p1}, Lcom/android/server/pm/pkg/component/ParsedProcess;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->name:Ljava/lang/String;

    .line 64
    invoke-interface {p1}, Lcom/android/server/pm/pkg/component/ParsedProcess;->getAppClassNamesByPackage()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 65
    sget-object v0, Landroid/util/ArrayMap;->EMPTY:Landroid/util/ArrayMap;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/component/ParsedProcess;->getAppClassNamesByPackage()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    :goto_0
    iput-object v0, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->appClassNamesByPackage:Landroid/util/ArrayMap;

    .line 66
    new-instance v0, Landroid/util/ArraySet;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/component/ParsedProcess;->getDeniedPermissions()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->deniedPermissions:Ljava/util/Set;

    .line 67
    invoke-interface {p1}, Lcom/android/server/pm/pkg/component/ParsedProcess;->getGwpAsanMode()I

    move-result v0

    iput v0, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->gwpAsanMode:I

    .line 68
    invoke-interface {p1}, Lcom/android/server/pm/pkg/component/ParsedProcess;->getMemtagMode()I

    move-result v0

    iput v0, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->memtagMode:I

    .line 69
    invoke-interface {p1}, Lcom/android/server/pm/pkg/component/ParsedProcess;->getNativeHeapZeroInitialized()I

    move-result p1

    iput p1, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->nativeHeapZeroInitialized:I

    return-void
.end method


# virtual methods
.method public addStateFrom(Lcom/android/server/pm/pkg/component/ParsedProcess;)V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->deniedPermissions:Ljava/util/Set;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/component/ParsedProcess;->getDeniedPermissions()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/internal/util/CollectionUtils;->addAll(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->deniedPermissions:Ljava/util/Set;

    .line 74
    invoke-interface {p1}, Lcom/android/server/pm/pkg/component/ParsedProcess;->getGwpAsanMode()I

    move-result v0

    iput v0, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->gwpAsanMode:I

    .line 75
    invoke-interface {p1}, Lcom/android/server/pm/pkg/component/ParsedProcess;->getMemtagMode()I

    move-result v0

    iput v0, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->memtagMode:I

    .line 76
    invoke-interface {p1}, Lcom/android/server/pm/pkg/component/ParsedProcess;->getNativeHeapZeroInitialized()I

    move-result v0

    iput v0, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->nativeHeapZeroInitialized:I

    .line 78
    invoke-interface {p1}, Lcom/android/server/pm/pkg/component/ParsedProcess;->getAppClassNamesByPackage()Landroid/util/ArrayMap;

    move-result-object p1

    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->appClassNamesByPackage:Landroid/util/ArrayMap;

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getAppClassNamesByPackage()Landroid/util/ArrayMap;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->appClassNamesByPackage:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public getDeniedPermissions()Ljava/util/Set;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->deniedPermissions:Ljava/util/Set;

    return-object p0
.end method

.method public getGwpAsanMode()I
    .locals 0

    .line 163
    iget p0, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->gwpAsanMode:I

    return p0
.end method

.method public getMemtagMode()I
    .locals 0

    .line 168
    iget p0, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->memtagMode:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getNativeHeapZeroInitialized()I
    .locals 0

    .line 173
    iget p0, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->nativeHeapZeroInitialized:I

    return p0
.end method

.method public putAppClassNameForPackage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->appClassNamesByPackage:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->appClassNamesByPackage:Landroid/util/ArrayMap;

    .line 91
    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->appClassNamesByPackage:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDeniedPermissions(Ljava/util/Set;)Lcom/android/server/pm/pkg/component/ParsedProcessImpl;
    .locals 2

    .line 197
    iput-object p1, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->deniedPermissions:Ljava/util/Set;

    .line 198
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setGwpAsanMode(I)Lcom/android/server/pm/pkg/component/ParsedProcessImpl;
    .locals 2

    .line 205
    iput p1, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->gwpAsanMode:I

    .line 206
    const-class v0, Landroid/content/pm/ApplicationInfo$GwpAsanMode;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    return-object p0
.end method

.method public setMemtagMode(I)Lcom/android/server/pm/pkg/component/ParsedProcessImpl;
    .locals 2

    .line 213
    iput p1, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->memtagMode:I

    .line 214
    const-class v0, Landroid/content/pm/ApplicationInfo$MemtagMode;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/android/server/pm/pkg/component/ParsedProcessImpl;
    .locals 2

    .line 178
    iput-object p1, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->name:Ljava/lang/String;

    .line 179
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setNativeHeapZeroInitialized(I)Lcom/android/server/pm/pkg/component/ParsedProcessImpl;
    .locals 2

    .line 221
    iput p1, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->nativeHeapZeroInitialized:I

    .line 222
    const-class v0, Landroid/content/pm/ApplicationInfo$NativeHeapZeroInitialized;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->appClassNamesByPackage:Landroid/util/ArrayMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 246
    sget-object v0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->sParcellingForDeniedPermissions:Lcom/android/internal/util/Parcelling;

    iget-object v1, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->deniedPermissions:Ljava/util/Set;

    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling;->parcel(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 247
    iget p2, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->gwpAsanMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    iget p2, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->memtagMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    iget p0, p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;->nativeHeapZeroInitialized:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
