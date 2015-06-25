.class public Lcom/ut/UT$Page;
.super Ljava/lang/Object;
.source "UT.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/UT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Page"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindPageName(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 481
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 482
    # getter for: Lcom/ut/UT;->m:Ljava/lang/Object;
    invoke-static {}, Lcom/ut/UT;->access$500()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 483
    :try_start_0
    # invokes: Lcom/ut/UT;->getExecProxy()Lcom/ut/core/b;
    invoke-static {}, Lcom/ut/UT;->access$600()Lcom/ut/core/b;

    move-result-object v0

    .line 484
    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {v0}, Lcom/ut/core/b;->l()Lcom/ut/core/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ut/core/a;->bindPageName(Ljava/util/Map;)V

    .line 487
    :cond_0
    monitor-exit v1

    .line 494
    :goto_0
    return-void

    .line 487
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 489
    :cond_1
    const/4 v0, 0x1

    const-string v1, "PageMap is null or empty"

    const-string v2, "Please check the PageMap! It\'s null or empty ."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ut/core/d;->c(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static varargs ctrlClicked(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 399
    invoke-static {p0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 400
    # getter for: Lcom/ut/UT;->m:Ljava/lang/Object;
    invoke-static {}, Lcom/ut/UT;->access$500()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 401
    :try_start_0
    # invokes: Lcom/ut/UT;->getExecProxy()Lcom/ut/core/b;
    invoke-static {}, Lcom/ut/UT;->access$600()Lcom/ut/core/b;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_0

    .line 403
    sget-object v2, Lcom/ut/a;->d:Lcom/ut/a;

    invoke-virtual {v2}, Lcom/ut/a;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p0, v3, p1}, Lcom/ut/core/b;->a(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 406
    :cond_0
    monitor-exit v1

    .line 408
    :cond_1
    return-void

    .line 406
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static varargs enter(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 522
    if-eqz p0, :cond_0

    .line 523
    const/4 v0, 0x0

    .line 524
    # getter for: Lcom/ut/UT;->m:Ljava/lang/Object;
    invoke-static {}, Lcom/ut/UT;->access$500()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 525
    :try_start_0
    # invokes: Lcom/ut/UT;->getExecProxy()Lcom/ut/core/b;
    invoke-static {}, Lcom/ut/UT;->access$600()Lcom/ut/core/b;

    move-result-object v2

    .line 526
    if-eqz v2, :cond_2

    .line 528
    invoke-virtual {v2}, Lcom/ut/core/b;->l()Lcom/ut/core/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ut/core/a;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    monitor-exit v1

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    invoke-virtual {v2}, Lcom/ut/core/b;->l()Lcom/ut/core/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ut/core/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 536
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 539
    invoke-static {p0}, Lcom/ut/d/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 542
    :cond_3
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 543
    invoke-static {v0, p1}, Lcom/ut/UT$Page;->enter(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 536
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static varargs enter(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 444
    invoke-static {p0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 445
    # getter for: Lcom/ut/UT;->m:Ljava/lang/Object;
    invoke-static {}, Lcom/ut/UT;->access$500()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 446
    :try_start_0
    # invokes: Lcom/ut/UT;->getExecProxy()Lcom/ut/core/b;
    invoke-static {}, Lcom/ut/UT;->access$600()Lcom/ut/core/b;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {v0, p0, p1}, Lcom/ut/core/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 450
    :cond_0
    monitor-exit v1

    .line 452
    :cond_1
    return-void

    .line 450
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static goBack()V
    .locals 2

    .prologue
    .line 590
    # getter for: Lcom/ut/UT;->m:Ljava/lang/Object;
    invoke-static {}, Lcom/ut/UT;->access$500()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 591
    :try_start_0
    # invokes: Lcom/ut/UT;->getExecProxy()Lcom/ut/core/b;
    invoke-static {}, Lcom/ut/UT;->access$600()Lcom/ut/core/b;

    move-result-object v0

    .line 592
    if-eqz v0, :cond_0

    .line 593
    invoke-virtual {v0}, Lcom/ut/core/b;->goBack()V

    .line 595
    :cond_0
    monitor-exit v1

    .line 596
    return-void

    .line 595
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static varargs itemSelected(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 423
    invoke-static {p0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    .line 424
    # getter for: Lcom/ut/UT;->m:Ljava/lang/Object;
    invoke-static {}, Lcom/ut/UT;->access$500()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    .line 425
    :try_start_0
    # invokes: Lcom/ut/UT;->getExecProxy()Lcom/ut/core/b;
    invoke-static {}, Lcom/ut/UT;->access$600()Lcom/ut/core/b;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_0

    .line 427
    sget-object v1, Lcom/ut/a;->e:Lcom/ut/a;

    invoke-virtual {v1}, Lcom/ut/a;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ut/core/b;->a(Ljava/lang/String;Ljava/lang/String;IZ[Ljava/lang/String;)V

    .line 430
    :cond_0
    monitor-exit v6

    .line 432
    :cond_1
    return-void

    .line 430
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static varargs leave(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 558
    if-eqz p0, :cond_0

    .line 559
    const/4 v0, 0x0

    .line 560
    # getter for: Lcom/ut/UT;->m:Ljava/lang/Object;
    invoke-static {}, Lcom/ut/UT;->access$500()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 561
    :try_start_0
    # invokes: Lcom/ut/UT;->getExecProxy()Lcom/ut/core/b;
    invoke-static {}, Lcom/ut/UT;->access$600()Lcom/ut/core/b;

    move-result-object v2

    .line 562
    if-eqz v2, :cond_2

    .line 564
    invoke-virtual {v2}, Lcom/ut/core/b;->l()Lcom/ut/core/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ut/core/a;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 566
    monitor-exit v1

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 569
    :cond_1
    invoke-virtual {v2}, Lcom/ut/core/b;->l()Lcom/ut/core/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ut/core/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 572
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 574
    invoke-static {p0}, Lcom/ut/d/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 577
    :cond_3
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 578
    invoke-static {v0, p1}, Lcom/ut/UT$Page;->leave(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 572
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static varargs leave(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 464
    invoke-static {p0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 465
    # getter for: Lcom/ut/UT;->m:Ljava/lang/Object;
    invoke-static {}, Lcom/ut/UT;->access$500()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 466
    :try_start_0
    # invokes: Lcom/ut/UT;->getExecProxy()Lcom/ut/core/b;
    invoke-static {}, Lcom/ut/UT;->access$600()Lcom/ut/core/b;

    move-result-object v0

    .line 467
    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {v0, p0, p1}, Lcom/ut/core/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 470
    :cond_0
    monitor-exit v1

    .line 472
    :cond_1
    return-void

    .line 470
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static setExcludePage(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 503
    # getter for: Lcom/ut/UT;->m:Ljava/lang/Object;
    invoke-static {}, Lcom/ut/UT;->access$500()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 504
    :try_start_0
    # invokes: Lcom/ut/UT;->getExecProxy()Lcom/ut/core/b;
    invoke-static {}, Lcom/ut/UT;->access$600()Lcom/ut/core/b;

    move-result-object v0

    .line 505
    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {v0}, Lcom/ut/core/b;->l()Lcom/ut/core/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ut/core/a;->a(Ljava/util/List;)V

    .line 509
    :cond_0
    monitor-exit v1

    .line 510
    return-void

    .line 509
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static useSimplePageName()V
    .locals 2

    .prologue
    .line 381
    # getter for: Lcom/ut/UT;->m:Ljava/lang/Object;
    invoke-static {}, Lcom/ut/UT;->access$500()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 382
    :try_start_0
    # invokes: Lcom/ut/UT;->getExecProxy()Lcom/ut/core/b;
    invoke-static {}, Lcom/ut/UT;->access$600()Lcom/ut/core/b;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {v0}, Lcom/ut/core/b;->l()Lcom/ut/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/a;->useSimplePageName()V

    .line 386
    :cond_0
    monitor-exit v1

    .line 387
    return-void

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
