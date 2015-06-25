.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActSearchFinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 642
    const/4 v0, 0x0

    .line 644
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/c;->g(Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 648
    :goto_0
    return-object v0

    .line 645
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 638
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 653
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    .line 654
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    iget v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 671
    :cond_0
    :goto_0
    return-void

    .line 657
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->z:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aq;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->y:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 659
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->z:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aq;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aq;->b(Ljava/util/ArrayList;)V

    .line 660
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->z:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aq;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aq;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 661
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 662
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 664
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->z:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aq;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aq;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 665
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->y:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 667
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 668
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->E:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 638
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$a;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
