.class public Lcom/ut/UT$Adv;
.super Ljava/lang/Object;
.source "UT.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/UT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Adv"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static commitEvent(I)V
    .locals 8

    .prologue
    .line 721
    # getter for: Lcom/ut/UT;->m:Ljava/lang/Object;
    invoke-static {}, Lcom/ut/UT;->access$500()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    .line 722
    :try_start_0
    # invokes: Lcom/ut/UT;->getExecProxy()Lcom/ut/core/b;
    invoke-static {}, Lcom/ut/UT;->access$600()Lcom/ut/core/b;

    move-result-object v0

    .line 723
    if-eqz v0, :cond_0

    .line 724
    const-string v1, "Page_Extend"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    check-cast v6, [Ljava/lang/String;

    move v2, p0

    invoke-virtual/range {v0 .. v6}, Lcom/ut/core/b;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 727
    :cond_0
    monitor-exit v7

    .line 728
    return-void

    .line 727
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static commitEvent(ILjava/lang/Object;)V
    .locals 8

    .prologue
    .line 740
    # getter for: Lcom/ut/UT;->m:Ljava/lang/Object;
    invoke-static {}, Lcom/ut/UT;->access$500()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    .line 741
    :try_start_0
    # invokes: Lcom/ut/UT;->getExecProxy()Lcom/ut/core/b;
    invoke-static {}, Lcom/ut/UT;->access$600()Lcom/ut/core/b;

    move-result-object v0

    .line 742
    if-eqz v0, :cond_0

    .line 743
    const-string v1, "Page_Extend"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    check-cast v6, [Ljava/lang/String;

    move v2, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ut/core/b;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 746
    :cond_0
    monitor-exit v7

    .line 747
    return-void

    .line 746
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static commitEvent(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 761
    # getter for: Lcom/ut/UT;->m:Ljava/lang/Object;
    invoke-static {}, Lcom/ut/UT;->access$500()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    .line 762
    :try_start_0
    # invokes: Lcom/ut/UT;->getExecProxy()Lcom/ut/core/b;
    invoke-static {}, Lcom/ut/UT;->access$600()Lcom/ut/core/b;

    move-result-object v0

    .line 763
    if-eqz v0, :cond_0

    .line 764
    const-string v1, "Page_Extend"

    const/4 v5, 0x0

    const/4 v6, 0x0

    check-cast v6, [Ljava/lang/String;

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/ut/core/b;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 767
    :cond_0
    monitor-exit v7

    .line 768
    return-void

    .line 767
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 785
    # getter for: Lcom/ut/UT;->m:Ljava/lang/Object;
    invoke-static {}, Lcom/ut/UT;->access$500()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    .line 786
    :try_start_0
    # invokes: Lcom/ut/UT;->getExecProxy()Lcom/ut/core/b;
    invoke-static {}, Lcom/ut/UT;->access$600()Lcom/ut/core/b;

    move-result-object v0

    .line 787
    if-eqz v0, :cond_0

    .line 788
    const-string v1, "Page_Extend"

    const/4 v6, 0x0

    check-cast v6, [Ljava/lang/String;

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/ut/core/b;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 791
    :cond_0
    monitor-exit v7

    .line 792
    return-void

    .line 791
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static varargs commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 811
    # getter for: Lcom/ut/UT;->m:Ljava/lang/Object;
    invoke-static {}, Lcom/ut/UT;->access$500()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    .line 812
    :try_start_0
    # invokes: Lcom/ut/UT;->getExecProxy()Lcom/ut/core/b;
    invoke-static {}, Lcom/ut/UT;->access$600()Lcom/ut/core/b;

    move-result-object v0

    .line 813
    if-eqz v0, :cond_0

    .line 814
    const-string v1, "Page_Extend"

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/ut/core/b;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 817
    :cond_0
    monitor-exit v7

    .line 818
    return-void

    .line 817
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getUtsid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 703
    # getter for: Lcom/ut/UT;->m:Ljava/lang/Object;
    invoke-static {}, Lcom/ut/UT;->access$500()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 704
    :try_start_0
    # invokes: Lcom/ut/UT;->getExecProxy()Lcom/ut/core/b;
    invoke-static {}, Lcom/ut/UT;->access$600()Lcom/ut/core/b;

    move-result-object v0

    .line 705
    if-eqz v0, :cond_0

    .line 706
    invoke-virtual {v0}, Lcom/ut/core/b;->l()Lcom/ut/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/a;->getUtsid()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 708
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 710
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static varargs keepKvs(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 846
    invoke-static {p0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 847
    # getter for: Lcom/ut/UT;->m:Ljava/lang/Object;
    invoke-static {}, Lcom/ut/UT;->access$500()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 848
    :try_start_0
    # invokes: Lcom/ut/UT;->getExecProxy()Lcom/ut/core/b;
    invoke-static {}, Lcom/ut/UT;->access$600()Lcom/ut/core/b;

    move-result-object v0

    .line 849
    if-eqz v0, :cond_0

    .line 850
    invoke-virtual {v0, p0, p1}, Lcom/ut/core/b;->keepKvs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 852
    :cond_0
    monitor-exit v1

    .line 854
    :cond_1
    return-void

    .line 852
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static onCaughException(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 906
    if-eqz p0, :cond_1

    .line 907
    # getter for: Lcom/ut/UT;->m:Ljava/lang/Object;
    invoke-static {}, Lcom/ut/UT;->access$500()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 908
    :try_start_0
    # invokes: Lcom/ut/UT;->getExecProxy()Lcom/ut/core/b;
    invoke-static {}, Lcom/ut/UT;->access$600()Lcom/ut/core/b;

    move-result-object v0

    .line 909
    if-eqz v0, :cond_0

    .line 910
    invoke-virtual {v0, p0}, Lcom/ut/core/b;->onCaughException(Ljava/lang/Throwable;)V

    .line 912
    :cond_0
    monitor-exit v1

    .line 914
    :cond_1
    return-void

    .line 912
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static putKvs(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 888
    invoke-static {p0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 889
    # getter for: Lcom/ut/UT;->m:Ljava/lang/Object;
    invoke-static {}, Lcom/ut/UT;->access$500()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 890
    :try_start_0
    # invokes: Lcom/ut/UT;->getExecProxy()Lcom/ut/core/b;
    invoke-static {}, Lcom/ut/UT;->access$600()Lcom/ut/core/b;

    move-result-object v0

    .line 891
    if-eqz v0, :cond_0

    .line 892
    invoke-virtual {v0, p0, p1}, Lcom/ut/core/b;->putKvs(Ljava/lang/String;Ljava/lang/Object;)V

    .line 894
    :cond_0
    monitor-exit v1

    .line 896
    :cond_1
    return-void

    .line 894
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static turnOffLogFriendly()V
    .locals 2

    .prologue
    .line 827
    # getter for: Lcom/ut/UT;->m:Ljava/lang/Object;
    invoke-static {}, Lcom/ut/UT;->access$500()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 828
    :try_start_0
    # invokes: Lcom/ut/UT;->getExecProxy()Lcom/ut/core/b;
    invoke-static {}, Lcom/ut/UT;->access$600()Lcom/ut/core/b;

    move-result-object v0

    .line 829
    if-eqz v0, :cond_0

    .line 830
    invoke-virtual {v0}, Lcom/ut/core/b;->l()Lcom/ut/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/a;->turnOffLogFriendly()V

    .line 832
    :cond_0
    monitor-exit v1

    .line 833
    return-void

    .line 832
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static varargs unKeepKvs(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 867
    invoke-static {p0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 868
    # getter for: Lcom/ut/UT;->m:Ljava/lang/Object;
    invoke-static {}, Lcom/ut/UT;->access$500()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 869
    :try_start_0
    # invokes: Lcom/ut/UT;->getExecProxy()Lcom/ut/core/b;
    invoke-static {}, Lcom/ut/UT;->access$600()Lcom/ut/core/b;

    move-result-object v0

    .line 870
    if-eqz v0, :cond_0

    .line 871
    invoke-virtual {v0, p0, p1}, Lcom/ut/core/b;->unKeepKvs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 873
    :cond_0
    monitor-exit v1

    .line 875
    :cond_1
    return-void

    .line 873
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
