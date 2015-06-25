.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActMessageEditor.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 519
    const/4 v7, 0x0

    .line 522
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->j(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 525
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->k(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 526
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->j(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getMessageId()J

    move-result-wide v1

    .line 527
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-static {v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-static {v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-static {v6}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/intl/android/poseidon/sdk/c;->b(JILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 543
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->j(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getLocalId()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    const-string v1, "success"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "true"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 545
    :cond_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->j(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getLocalId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/c;->h(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 560
    :cond_1
    :goto_1
    return-object v0

    .line 530
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->j(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getMessageId()J

    move-result-wide v1

    .line 531
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    .line 532
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->j(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getReceiverId()J

    move-result-wide v1

    .line 533
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-static {v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-static {v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-static {v6}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a(JILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 538
    :cond_3
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-static {v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-static {v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-static {v6}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/intl/android/poseidon/sdk/c;->b(JILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 547
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->m(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 548
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->m(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getId()J

    move-result-wide v1

    .line 550
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-static {v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-static {v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-static {v6}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a(JILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 555
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    .line 557
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 555
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_5
    move-object v0, v7

    goto/16 :goto_1
.end method

.method protected a()V
    .locals 4

    .prologue
    .line 501
    const-string v0, ""

    const-string v0, ""

    .line 502
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    const-string v1, "glp_send"

    .line 504
    const-string v0, ""

    .line 510
    :goto_0
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 512
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    const v2, 0x7f0600dd

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->b(Ljava/lang/String;)V

    .line 514
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 515
    return-void

    .line 506
    :cond_0
    const-string v1, "mc_send"

    .line 507
    const-string v0, ""

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 496
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 565
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    .line 566
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    :goto_0
    return-void

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->q()V

    .line 571
    const-string v0, ""

    const-string v1, ""

    .line 572
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    const-string v0, "glp_sent"

    .line 577
    :goto_1
    invoke-static {p1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "true"

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 578
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    const v3, 0x7f0600de

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->b(II)V

    .line 579
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->r()V

    .line 580
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 586
    :goto_2
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 575
    :cond_1
    const-string v0, "mc_sent"

    goto :goto_1

    .line 582
    :cond_2
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;

    const v3, 0x7f0600df

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->b(II)V

    .line 583
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "failure"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 496
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
