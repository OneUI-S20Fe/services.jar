.class public interface abstract Lcom/android/server/pm/SharedLibrariesRead;
.super Ljava/lang/Object;
.source "SharedLibrariesRead.java"


# virtual methods
.method public abstract dump(Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;)V
.end method

.method public abstract dumpProto(Landroid/util/proto/ProtoOutputStream;)V
.end method

.method public abstract getAll()Lcom/android/server/utils/WatchedArrayMap;
.end method

.method public abstract getSharedLibraryInfo(Ljava/lang/String;J)Landroid/content/pm/SharedLibraryInfo;
.end method

.method public abstract getStaticLibraryInfos(Ljava/lang/String;)Lcom/android/server/utils/WatchedLongSparseArray;
.end method
