.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "FragmentMenuPersonal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 581
    const/4 v0, 0x0

    .line 583
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/c;->f()Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 586
    :goto_0
    return-object v0

    .line 584
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 577
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$a;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method protected a(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 591
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    if-nez p1, :cond_3

    .line 596
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 598
    :goto_1
    :try_start_1
    const-string v0, "_total_count"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 599
    const-string v0, "_unread_count"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 600
    const/4 v3, 0x0

    .line 602
    const-string v0, "_rfq_total_count"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 603
    const-string v0, "_rfq_unread_count"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 604
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 605
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(IIIII)V

    .line 607
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/x;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/x;->a(II)V

    .line 608
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/x;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    move-object v0, v6

    .line 614
    :goto_2
    invoke-super {p0, v0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 610
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    .line 611
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 610
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :cond_3
    move-object v6, p1

    goto :goto_1
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 577
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$a;->a([Ljava/lang/Void;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
