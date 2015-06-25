.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActSearchMyProductResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;
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
        "Ljava/util/ArrayList",
        "<",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    const/4 v0, 0x0

    .line 166
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;

    invoke-static {v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;

    invoke-static {v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;
    :try_end_0
    .catch Lcom/alibaba/intl/android/network/exception/ServerStatusException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    .line 167
    :catch_0
    move-exception v1

    .line 168
    invoke-virtual {v1}, Lcom/alibaba/intl/android/network/exception/ServerStatusException;->printStackTrace()V

    .line 169
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;

    const v2, 0x7f060035

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 170
    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 171
    :catch_1
    move-exception v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 173
    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;)I

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->p()V

    .line 160
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 153
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 181
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->q()V

    .line 182
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;)Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->j()V

    .line 189
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f060240

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 192
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 197
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 198
    rem-int/lit8 v0, v4, 0x3

    if-lez v0, :cond_5

    div-int/lit8 v0, v4, 0x3

    add-int/lit8 v0, v0, 0x1

    .line 199
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 200
    :goto_2
    if-ge v3, v0, :cond_7

    .line 201
    new-instance v6, Lcom/alibaba/intl/android/apps/poseidon/model/c;

    invoke-direct {v6}, Lcom/alibaba/intl/android/apps/poseidon/model/c;-><init>()V

    .line 202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lcom/alibaba/intl/android/apps/poseidon/model/c;->a:Ljava/util/ArrayList;

    move v1, v2

    .line 203
    :goto_3
    const/4 v7, 0x3

    if-ge v1, v7, :cond_4

    .line 204
    mul-int/lit8 v7, v3, 0x3

    add-int/2addr v7, v1

    .line 205
    if-lt v7, v4, :cond_6

    .line 210
    :cond_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 198
    :cond_5
    div-int/lit8 v0, v4, 0x3

    goto :goto_1

    .line 208
    :cond_6
    iget-object v8, v6, Lcom/alibaba/intl/android/apps/poseidon/model/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 213
    :cond_7
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 214
    if-nez v0, :cond_8

    .line 215
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e;->b(Ljava/util/ArrayList;)V

    .line 220
    :goto_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e;->notifyDataSetChanged()V

    .line 221
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 217
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
