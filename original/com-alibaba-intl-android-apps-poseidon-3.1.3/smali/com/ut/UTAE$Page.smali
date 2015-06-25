.class public Lcom/ut/UTAE$Page;
.super Ljava/lang/Object;
.source "UTAE.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/UTAE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Page"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ut/UTAE;


# direct methods
.method public constructor <init>(Lcom/ut/UTAE;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/ut/UTAE$Page;->this$0:Lcom/ut/UTAE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindPageName(Ljava/util/Map;)V
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
    .line 405
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/ut/UTAE$Page;->this$0:Lcom/ut/UTAE;

    # invokes: Lcom/ut/UTAE;->getExecProxy()Lcom/ut/core/b;
    invoke-static {v0}, Lcom/ut/UTAE;->access$300(Lcom/ut/UTAE;)Lcom/ut/core/b;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {v0}, Lcom/ut/core/b;->l()Lcom/ut/core/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/core/a;->bindPageName(Ljava/util/Map;)V

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 411
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

.method public varargs ctrlClicked(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 324
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/ut/UTAE$Page;->this$0:Lcom/ut/UTAE;

    # invokes: Lcom/ut/UTAE;->getExecProxy()Lcom/ut/core/b;
    invoke-static {v0}, Lcom/ut/UTAE;->access$300(Lcom/ut/UTAE;)Lcom/ut/core/b;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    sget-object v1, Lcom/ut/a;->d:Lcom/ut/a;

    invoke-virtual {v1}, Lcom/ut/a;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/ut/core/b;->a(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 331
    :cond_0
    return-void
.end method

.method public varargs enter(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 440
    if-eqz p1, :cond_0

    .line 441
    const/4 v0, 0x0

    .line 442
    iget-object v1, p0, Lcom/ut/UTAE$Page;->this$0:Lcom/ut/UTAE;

    # invokes: Lcom/ut/UTAE;->getExecProxy()Lcom/ut/core/b;
    invoke-static {v1}, Lcom/ut/UTAE;->access$300(Lcom/ut/UTAE;)Lcom/ut/core/b;

    move-result-object v1

    .line 443
    if-eqz v1, :cond_2

    .line 445
    invoke-virtual {v1}, Lcom/ut/core/b;->l()Lcom/ut/core/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ut/core/a;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    invoke-virtual {v1}, Lcom/ut/core/b;->l()Lcom/ut/core/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ut/core/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 453
    :cond_2
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 454
    invoke-static {p1}, Lcom/ut/d/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 457
    :cond_3
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 458
    invoke-static {v0, p2}, Lcom/ut/UT$Page;->enter(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public varargs enter(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 368
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/ut/UTAE$Page;->this$0:Lcom/ut/UTAE;

    # invokes: Lcom/ut/UTAE;->getExecProxy()Lcom/ut/core/b;
    invoke-static {v0}, Lcom/ut/UTAE;->access$300(Lcom/ut/UTAE;)Lcom/ut/core/b;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {v0, p1, p2}, Lcom/ut/core/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 374
    :cond_0
    return-void
.end method

.method public goBack()V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/ut/UTAE$Page;->this$0:Lcom/ut/UTAE;

    # invokes: Lcom/ut/UTAE;->getExecProxy()Lcom/ut/core/b;
    invoke-static {v0}, Lcom/ut/UTAE;->access$300(Lcom/ut/UTAE;)Lcom/ut/core/b;

    move-result-object v0

    .line 500
    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {v0}, Lcom/ut/core/b;->goBack()V

    .line 503
    :cond_0
    return-void
.end method

.method public varargs itemSelected(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 345
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    .line 346
    iget-object v0, p0, Lcom/ut/UTAE$Page;->this$0:Lcom/ut/UTAE;

    # invokes: Lcom/ut/UTAE;->getExecProxy()Lcom/ut/core/b;
    invoke-static {v0}, Lcom/ut/UTAE;->access$300(Lcom/ut/UTAE;)Lcom/ut/core/b;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_0

    .line 348
    sget-object v1, Lcom/ut/a;->e:Lcom/ut/a;

    invoke-virtual {v1}, Lcom/ut/a;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ut/core/b;->a(Ljava/lang/String;Ljava/lang/String;IZ[Ljava/lang/String;)V

    .line 352
    :cond_0
    return-void
.end method

.method public varargs leave(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 472
    if-eqz p1, :cond_0

    .line 473
    const/4 v0, 0x0

    .line 474
    iget-object v1, p0, Lcom/ut/UTAE$Page;->this$0:Lcom/ut/UTAE;

    # invokes: Lcom/ut/UTAE;->getExecProxy()Lcom/ut/core/b;
    invoke-static {v1}, Lcom/ut/UTAE;->access$300(Lcom/ut/UTAE;)Lcom/ut/core/b;

    move-result-object v1

    .line 475
    if-eqz v1, :cond_2

    .line 477
    invoke-virtual {v1}, Lcom/ut/core/b;->l()Lcom/ut/core/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ut/core/a;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    invoke-virtual {v1}, Lcom/ut/core/b;->l()Lcom/ut/core/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ut/core/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 485
    :cond_2
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 486
    invoke-static {p1}, Lcom/ut/d/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 489
    :cond_3
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 490
    invoke-static {v0, p2}, Lcom/ut/UT$Page;->leave(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public varargs leave(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 390
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/ut/UTAE$Page;->this$0:Lcom/ut/UTAE;

    # invokes: Lcom/ut/UTAE;->getExecProxy()Lcom/ut/core/b;
    invoke-static {v0}, Lcom/ut/UTAE;->access$300(Lcom/ut/UTAE;)Lcom/ut/core/b;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {v0, p1, p2}, Lcom/ut/core/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 396
    :cond_0
    return-void
.end method

.method public setExcludePage(Ljava/util/List;)V
    .locals 1
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
    .line 425
    iget-object v0, p0, Lcom/ut/UTAE$Page;->this$0:Lcom/ut/UTAE;

    # invokes: Lcom/ut/UTAE;->getExecProxy()Lcom/ut/core/b;
    invoke-static {v0}, Lcom/ut/UTAE;->access$300(Lcom/ut/UTAE;)Lcom/ut/core/b;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {v0}, Lcom/ut/core/b;->l()Lcom/ut/core/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/core/a;->a(Ljava/util/List;)V

    .line 429
    :cond_0
    return-void
.end method

.method public useSimplePageName()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/ut/UTAE$Page;->this$0:Lcom/ut/UTAE;

    # invokes: Lcom/ut/UTAE;->getExecProxy()Lcom/ut/core/b;
    invoke-static {v0}, Lcom/ut/UTAE;->access$300(Lcom/ut/UTAE;)Lcom/ut/core/b;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0}, Lcom/ut/core/b;->l()Lcom/ut/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/core/a;->useSimplePageName()V

    .line 311
    :cond_0
    return-void
.end method
