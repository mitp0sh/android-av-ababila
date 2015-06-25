.class public Lcom/taobao/statistic/TBS$Page;
.super Ljava/lang/Object;
.source "TBS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/statistic/TBS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Page"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buttonClicked(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 458
    sget-object v0, Lcom/taobao/statistic/CT;->Button:Lcom/taobao/statistic/CT;

    invoke-static {v0, p0}, Lcom/taobao/statistic/TBS$Page;->ctrlClicked(Lcom/taobao/statistic/CT;Ljava/lang/String;)V

    .line 459
    return-void
.end method

.method public static create(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 587
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 569
    invoke-static {p0, p1}, Lcom/ut/d/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    return-void
.end method

.method public static ctrlClicked(Lcom/taobao/statistic/CT;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 443
    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    invoke-static {p0, p1}, Lcom/taobao/statistic/a/a;->a(Lcom/taobao/statistic/CT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 446
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ut/UT$Page;->ctrlClicked(Ljava/lang/String;[Ljava/lang/String;)V

    .line 448
    :cond_0
    return-void
.end method

.method public static ctrlLongClicked(Lcom/taobao/statistic/CT;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 473
    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    invoke-static {p0, p1}, Lcom/taobao/statistic/a/a;->a(Lcom/taobao/statistic/CT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 476
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ut/UT$Page;->ctrlClicked(Ljava/lang/String;[Ljava/lang/String;)V

    .line 478
    :cond_0
    return-void
.end method

.method public static destroy(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 551
    return-void
.end method

.method public static enter(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 517
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/ut/UT$Page;->enter(Ljava/lang/String;[Ljava/lang/String;)V

    .line 518
    return-void
.end method

.method public static goBack()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 595
    invoke-static {}, Lcom/ut/UT$Page;->goBack()V

    .line 596
    return-void
.end method

.method public static itemSelected(Lcom/taobao/statistic/CT;Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 493
    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    .line 495
    invoke-static {p0, p1}, Lcom/taobao/statistic/a/a;->a(Lcom/taobao/statistic/CT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 497
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, p2, v0}, Lcom/ut/UT$Page;->itemSelected(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 500
    :cond_0
    return-void
.end method

.method public static leave(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 535
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/ut/UT$Page;->leave(Ljava/lang/String;[Ljava/lang/String;)V

    .line 536
    return-void
.end method
