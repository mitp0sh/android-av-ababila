.class public Lcom/ut/UT$Network;
.super Ljava/lang/Object;
.source "UT.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/UT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Network"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs pushArrive(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 933
    invoke-static {p0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 934
    # getter for: Lcom/ut/UT;->m:Ljava/lang/Object;
    invoke-static {}, Lcom/ut/UT;->access$500()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 935
    :try_start_0
    # invokes: Lcom/ut/UT;->getExecProxy()Lcom/ut/core/b;
    invoke-static {}, Lcom/ut/UT;->access$600()Lcom/ut/core/b;

    move-result-object v0

    .line 936
    if-eqz v0, :cond_0

    .line 937
    invoke-virtual {v0, p0, p1}, Lcom/ut/core/b;->pushArrive(Ljava/lang/String;[Ljava/lang/String;)V

    .line 939
    :cond_0
    monitor-exit v1

    .line 941
    :cond_1
    return-void

    .line 939
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static varargs pushDisplay(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 953
    invoke-static {p0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 954
    # getter for: Lcom/ut/UT;->m:Ljava/lang/Object;
    invoke-static {}, Lcom/ut/UT;->access$500()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 955
    :try_start_0
    # invokes: Lcom/ut/UT;->getExecProxy()Lcom/ut/core/b;
    invoke-static {}, Lcom/ut/UT;->access$600()Lcom/ut/core/b;

    move-result-object v0

    .line 956
    if-eqz v0, :cond_0

    .line 957
    invoke-virtual {v0, p0, p1}, Lcom/ut/core/b;->pushDisplay(Ljava/lang/String;[Ljava/lang/String;)V

    .line 959
    :cond_0
    monitor-exit v1

    .line 961
    :cond_1
    return-void

    .line 959
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static varargs pushView(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 973
    invoke-static {p0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 974
    # getter for: Lcom/ut/UT;->m:Ljava/lang/Object;
    invoke-static {}, Lcom/ut/UT;->access$500()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 975
    :try_start_0
    # invokes: Lcom/ut/UT;->getExecProxy()Lcom/ut/core/b;
    invoke-static {}, Lcom/ut/UT;->access$600()Lcom/ut/core/b;

    move-result-object v0

    .line 976
    if-eqz v0, :cond_0

    .line 977
    invoke-virtual {v0, p0, p1}, Lcom/ut/core/b;->pushView(Ljava/lang/String;[Ljava/lang/String;)V

    .line 979
    :cond_0
    monitor-exit v1

    .line 981
    :cond_1
    return-void

    .line 979
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static varargs searchKeyword(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 996
    invoke-static {p0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 998
    # getter for: Lcom/ut/UT;->m:Ljava/lang/Object;
    invoke-static {}, Lcom/ut/UT;->access$500()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 999
    :try_start_0
    # invokes: Lcom/ut/UT;->getExecProxy()Lcom/ut/core/b;
    invoke-static {}, Lcom/ut/UT;->access$600()Lcom/ut/core/b;

    move-result-object v0

    .line 1000
    if-eqz v0, :cond_0

    .line 1001
    invoke-virtual {v0, p0, p1, p2}, Lcom/ut/core/b;->searchKeyword(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1003
    :cond_0
    monitor-exit v1

    .line 1005
    :cond_1
    return-void

    .line 1003
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static varargs share(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1052
    invoke-static {p0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1053
    # getter for: Lcom/ut/UT;->m:Ljava/lang/Object;
    invoke-static {}, Lcom/ut/UT;->access$500()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1054
    :try_start_0
    # invokes: Lcom/ut/UT;->getExecProxy()Lcom/ut/core/b;
    invoke-static {}, Lcom/ut/UT;->access$600()Lcom/ut/core/b;

    move-result-object v0

    .line 1055
    if-eqz v0, :cond_0

    .line 1056
    invoke-virtual {v0, p0, p1, p2}, Lcom/ut/core/b;->share(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1058
    :cond_0
    monitor-exit v1

    .line 1060
    :cond_1
    return-void

    .line 1058
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static updateUTCookie(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1032
    # getter for: Lcom/ut/UT;->m:Ljava/lang/Object;
    invoke-static {}, Lcom/ut/UT;->access$500()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1033
    :try_start_0
    # invokes: Lcom/ut/UT;->getExecProxy()Lcom/ut/core/b;
    invoke-static {}, Lcom/ut/UT;->access$600()Lcom/ut/core/b;

    move-result-object v0

    .line 1034
    if-eqz v0, :cond_0

    .line 1035
    invoke-virtual {v0}, Lcom/ut/core/b;->l()Lcom/ut/core/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ut/core/a;->updateUTCookie(Ljava/lang/String;Ljava/util/Map;)V

    .line 1037
    :cond_0
    monitor-exit v1

    .line 1038
    return-void

    .line 1037
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static updateUTSIDToCookie(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1015
    # getter for: Lcom/ut/UT;->m:Ljava/lang/Object;
    invoke-static {}, Lcom/ut/UT;->access$500()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1016
    :try_start_0
    # invokes: Lcom/ut/UT;->getExecProxy()Lcom/ut/core/b;
    invoke-static {}, Lcom/ut/UT;->access$600()Lcom/ut/core/b;

    move-result-object v0

    .line 1017
    if-eqz v0, :cond_0

    .line 1018
    invoke-virtual {v0}, Lcom/ut/core/b;->l()Lcom/ut/core/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ut/core/a;->updateUTSIDToCookie(Ljava/lang/String;)V

    .line 1020
    :cond_0
    monitor-exit v1

    .line 1021
    return-void

    .line 1020
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
