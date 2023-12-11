.class public final Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;
.super Landroid/app/IActivityController$Stub;
.source "ActivityManagerShellCommand.java"


# instance fields
.field public final mAlwaysContinue:Z

.field public final mAlwaysKill:Z

.field public final mGdbPort:Ljava/lang/String;

.field public mGdbProcess:Ljava/lang/Process;

.field public mGdbThread:Ljava/lang/Thread;

.field public mGotGdbPrint:Z

.field public final mInput:Ljava/io/InputStream;

.field public final mInterface:Landroid/app/IActivityManager;

.field public final mMonkey:Z

.field public final mPw:Ljava/io/PrintWriter;

.field public mResult:I

.field public final mSimpleMode:Z

.field public mState:I

.field public final mTarget:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/IActivityManager;Ljava/io/PrintWriter;Ljava/io/InputStream;Ljava/lang/String;ZZLjava/lang/String;ZZ)V
    .locals 0

    .line 1869
    invoke-direct {p0}, Landroid/app/IActivityController$Stub;-><init>()V

    .line 1870
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mInterface:Landroid/app/IActivityManager;

    .line 1871
    iput-object p2, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    .line 1872
    iput-object p3, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mInput:Ljava/io/InputStream;

    .line 1873
    iput-object p4, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mGdbPort:Ljava/lang/String;

    .line 1874
    iput-boolean p5, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mMonkey:Z

    .line 1875
    iput-boolean p6, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mSimpleMode:Z

    .line 1876
    iput-object p7, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mTarget:Ljava/lang/String;

    .line 1877
    iput-boolean p8, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mAlwaysContinue:Z

    .line 1878
    iput-boolean p9, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mAlwaysKill:Z

    return-void
.end method


# virtual methods
.method public activityResuming(Ljava/lang/String;)Z
    .locals 4

    .line 1890
    invoke-virtual {p0, p1}, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->shouldHandlePackageOrProcess(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1893
    :cond_0
    monitor-enter p0

    .line 1894
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "** Activity resuming: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1895
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 1896
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public activityStarting(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 3

    .line 1902
    invoke-virtual {p0, p2}, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->shouldHandlePackageOrProcess(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1905
    :cond_0
    monitor-enter p0

    .line 1906
    :try_start_0
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "** Activity starting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1907
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 1908
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public appCrashed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 4

    .line 1915
    invoke-virtual {p0, p1}, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->shouldHandlePackageOrProcess(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1918
    :cond_0
    monitor-enter p0

    .line 1919
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mSimpleMode:Z

    if-eqz v0, :cond_1

    .line 1920
    iget-object p3, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "** PROCESS CRASHED: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1922
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    const-string v2, "** ERROR: PROCESS CRASHED"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1923
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "processName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1924
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "processPid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1925
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "shortMsg: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1926
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "longMsg: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1927
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "timeMillis: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1928
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "uptime: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1929
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    const-string/jumbo p3, "stack:"

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1930
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    invoke-virtual {p1, p7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1931
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    const-string p3, "#"

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1933
    :goto_0
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 1934
    iget-boolean p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mAlwaysContinue:Z

    if-eqz p1, :cond_2

    .line 1935
    monitor-exit p0

    return v1

    .line 1937
    :cond_2
    iget-boolean p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mAlwaysKill:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    .line 1938
    monitor-exit p0

    return p3

    .line 1940
    :cond_3
    invoke-virtual {p0, p2, v1}, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->waitControllerLocked(II)I

    move-result p1

    if-ne p1, v1, :cond_4

    move v1, p3

    .line 1941
    :cond_4
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 1942
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public appEarlyNotResponding(Ljava/lang/String;ILjava/lang/String;)I
    .locals 4

    .line 1947
    invoke-virtual {p0, p1}, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->shouldHandlePackageOrProcess(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1950
    :cond_0
    monitor-enter p0

    .line 1951
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mSimpleMode:Z

    if-eqz v0, :cond_1

    .line 1952
    iget-object p3, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "** EARLY PROCESS NOT RESPONDING: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 1954
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    const-string v2, "** ERROR: EARLY PROCESS NOT RESPONDING"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1955
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "processName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1956
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "processPid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1957
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "annotation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1958
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "uptime: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1960
    :goto_0
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 1961
    iget-boolean p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mAlwaysContinue:Z

    if-eqz p1, :cond_2

    .line 1962
    monitor-exit p0

    return v1

    .line 1964
    :cond_2
    iget-boolean p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mAlwaysKill:Z

    const/4 p3, -0x1

    if-eqz p1, :cond_3

    .line 1965
    monitor-exit p0

    return p3

    :cond_3
    const/4 p1, 0x2

    .line 1967
    invoke-virtual {p0, p2, p1}, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->waitControllerLocked(II)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    .line 1968
    monitor-exit p0

    return p3

    .line 1969
    :cond_4
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 1970
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public appNotResponding(Ljava/lang/String;ILjava/lang/String;)I
    .locals 4

    .line 1975
    invoke-virtual {p0, p1}, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->shouldHandlePackageOrProcess(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1978
    :cond_0
    monitor-enter p0

    .line 1979
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mSimpleMode:Z

    if-eqz v0, :cond_1

    .line 1980
    iget-object p3, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "** PROCESS NOT RESPONDING: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 1982
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    const-string v2, "** ERROR: PROCESS NOT RESPONDING"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1983
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "processName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1984
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "processPid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1985
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uptime: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1986
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    const-string/jumbo v0, "processStats:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1987
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1988
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    const-string p3, "#"

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1990
    :goto_0
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 1991
    iget-boolean p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mAlwaysContinue:Z

    if-eqz p1, :cond_2

    .line 1992
    monitor-exit p0

    return v1

    .line 1994
    :cond_2
    iget-boolean p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mAlwaysKill:Z

    const/4 p3, -0x1

    if-eqz p1, :cond_3

    .line 1995
    monitor-exit p0

    return p3

    :cond_3
    const/4 p1, 0x3

    .line 1997
    invoke-virtual {p0, p2, p1}, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->waitControllerLocked(II)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    .line 1998
    monitor-exit p0

    return p3

    :cond_4
    const/4 p3, 0x2

    if-ne p1, p3, :cond_5

    .line 1999
    monitor-exit p0

    return p2

    .line 2000
    :cond_5
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 2001
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public killGdbLocked()V
    .locals 3

    const/4 v0, 0x0

    .line 2022
    iput-boolean v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mGotGdbPrint:Z

    .line 2023
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mGdbProcess:Ljava/lang/Process;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2024
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    const-string v2, "Stopping gdbserver"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2025
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 2026
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mGdbProcess:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 2027
    iput-object v1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mGdbProcess:Ljava/lang/Process;

    .line 2029
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mGdbThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 2030
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 2031
    iput-object v1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mGdbThread:Ljava/lang/Thread;

    :cond_1
    return-void
.end method

.method public printMessageForState()V
    .locals 3

    .line 2121
    iget-boolean v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mAlwaysContinue:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mAlwaysKill:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mSimpleMode:Z

    if-eqz v0, :cond_1

    return-void

    .line 2124
    :cond_1
    iget v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mState:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const-string v2, "(k)ill: immediately kill app"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 2139
    :cond_2
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    const-string v1, "Waiting after ANR...  available commands:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2140
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    const-string v1, "(c)ontinue: show ANR dialog"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2141
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2142
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    const-string v1, "(w)ait: wait some more"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 2134
    :cond_3
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    const-string v1, "Waiting after early ANR...  available commands:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2135
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    const-string v1, "(c)ontinue: standard ANR processing"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2136
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 2129
    :cond_4
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    const-string v1, "Waiting after crash...  available commands:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2130
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    const-string v1, "(c)ontinue: show crash dialog"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2131
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 2126
    :cond_5
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    const-string v1, "Monitoring activity manager...  available commands:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2145
    :goto_0
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    const-string v0, "(q)uit: finish monitoring"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public resumeController(I)V
    .locals 1

    .line 2113
    monitor-enter p0

    const/4 v0, 0x0

    .line 2114
    :try_start_0
    iput v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mState:I

    .line 2115
    iput p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mResult:I

    .line 2116
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 2117
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 8

    const/4 v0, 0x0

    .line 2150
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->printMessageForState()V

    .line 2151
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 2153
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mInterface:Landroid/app/IActivityManager;

    iget-boolean v2, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mMonkey:Z

    invoke-interface {v1, p0, v2}, Landroid/app/IActivityManager;->setActivityController(Landroid/app/IActivityController;Z)V

    const/4 v1, 0x0

    .line 2154
    iput v1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mState:I

    .line 2156
    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mInput:Ljava/io/InputStream;

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2157
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2160
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 2162
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_0

    move v5, v1

    goto/16 :goto_8

    :cond_0
    const-string/jumbo v4, "q"

    .line 2164
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string/jumbo v4, "quit"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_9

    .line 2167
    :cond_1
    iget v4, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mState:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    const-string v4, "c"

    .line 2168
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "continue"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const-string/jumbo v4, "k"

    .line 2170
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "kill"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 2173
    :cond_3
    iget-object v4, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid command: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2171
    :cond_4
    :goto_1
    invoke-virtual {p0, v5}, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->resumeController(I)V

    goto/16 :goto_8

    .line 2169
    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->resumeController(I)V

    goto/16 :goto_8

    :cond_6
    const/4 v6, 0x3

    const/4 v7, 0x2

    if-ne v4, v6, :cond_d

    const-string v4, "c"

    .line 2176
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "continue"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const-string/jumbo v4, "k"

    .line 2178
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string/jumbo v4, "kill"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    const-string/jumbo v4, "w"

    .line 2180
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string/jumbo v4, "wait"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    .line 2183
    :cond_9
    iget-object v4, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid command: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_8

    .line 2181
    :cond_a
    :goto_3
    invoke-virtual {p0, v7}, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->resumeController(I)V

    goto :goto_8

    .line 2179
    :cond_b
    :goto_4
    invoke-virtual {p0, v5}, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->resumeController(I)V

    goto :goto_8

    .line 2177
    :cond_c
    :goto_5
    invoke-virtual {p0, v1}, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->resumeController(I)V

    goto :goto_8

    :cond_d
    if-ne v4, v7, :cond_12

    const-string v4, "c"

    .line 2186
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "continue"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_7

    :cond_e
    const-string/jumbo v4, "k"

    .line 2188
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string/jumbo v4, "kill"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_6

    .line 2191
    :cond_f
    iget-object v4, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid command: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_8

    .line 2189
    :cond_10
    :goto_6
    invoke-virtual {p0, v5}, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->resumeController(I)V

    goto :goto_8

    .line 2187
    :cond_11
    :goto_7
    invoke-virtual {p0, v1}, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->resumeController(I)V

    goto :goto_8

    .line 2194
    :cond_12
    iget-object v4, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid command: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2197
    :goto_8
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_13

    .line 2199
    :try_start_1
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2201
    :cond_13
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->printMessageForState()V

    .line 2202
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 2203
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 2165
    :cond_14
    :goto_9
    invoke-virtual {p0, v1}, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->resumeController(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v1

    goto :goto_b

    :catch_0
    move-exception v1

    .line 2207
    :try_start_3
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    invoke-virtual {v1, v2}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 2208
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2210
    :cond_15
    :goto_a
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mInterface:Landroid/app/IActivityManager;

    iget-boolean p0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mMonkey:Z

    invoke-interface {v1, v0, p0}, Landroid/app/IActivityManager;->setActivityController(Landroid/app/IActivityController;Z)V

    return-void

    :goto_b
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mInterface:Landroid/app/IActivityManager;

    iget-boolean p0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mMonkey:Z

    invoke-interface {v2, v0, p0}, Landroid/app/IActivityManager;->setActivityController(Landroid/app/IActivityController;Z)V

    .line 2211
    throw v1
.end method

.method public final shouldHandlePackageOrProcess(Ljava/lang/String;)Z
    .locals 0

    .line 1882
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mTarget:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1885
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public systemNotResponding(Ljava/lang/String;)I
    .locals 4

    .line 2006
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mTarget:Ljava/lang/String;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2009
    :cond_0
    monitor-enter p0

    .line 2010
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    const-string v2, "** ERROR: PROCESS NOT RESPONDING"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2011
    iget-boolean v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mSimpleMode:Z

    if-nez v0, :cond_1

    .line 2012
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2013
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2014
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    const-string v0, "Allowing system to die."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2016
    :cond_1
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 2017
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 2018
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public waitControllerLocked(II)I
    .locals 4

    .line 2036
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mGdbPort:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2037
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->killGdbLocked()V

    .line 2040
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting gdbserver on port "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mGdbPort:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2041
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    const-string v1, "Do the following:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2042
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  adb forward tcp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mGdbPort:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " tcp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mGdbPort:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2043
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  gdbclient app_process :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mGdbPort:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2044
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 2046
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "gdbserver"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mGdbPort:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "--attach"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 2047
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    .line 2046
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mGdbProcess:Ljava/lang/Process;

    .line 2049
    new-instance p1, Ljava/io/InputStreamReader;

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mGdbProcess:Ljava/lang/Process;

    .line 2050
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2051
    new-instance v0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController$1;

    invoke-direct {v0, p0, p1}, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController$1;-><init>(Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;Ljava/io/InputStreamReader;)V

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mGdbThread:Ljava/lang/Thread;

    .line 2081
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x1f4

    .line 2085
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2090
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure starting gdbserver: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2091
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 2092
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->killGdbLocked()V

    .line 2095
    :catch_1
    :cond_0
    :goto_0
    iput p2, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mState:I

    .line 2096
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2097
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->printMessageForState()V

    .line 2098
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mPw:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 2100
    :catch_2
    :goto_1
    iget p1, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mState:I

    if-eqz p1, :cond_1

    .line 2102
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 2107
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->killGdbLocked()V

    .line 2109
    iget p0, p0, Lcom/android/server/am/ActivityManagerShellCommand$MyActivityController;->mResult:I

    return p0
.end method
