.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActBuyingRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 256
    const/4 v0, 0x0

    .line 258
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;)I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;

    invoke-static {v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/c;->e(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 263
    :goto_0
    return-object v0

    .line 259
    :catch_0
    move-exception v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 261
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;->q()V

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;->p()V

    .line 251
    :cond_0
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 252
    return-void
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 268
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 272
    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;->m()V

    .line 274
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :goto_1
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 276
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;)I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 277
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;

    const/4 v1, 0x0

    const v2, 0x7f020145

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;

    const v4, 0x7f060123

    invoke-virtual {v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;

    const v5, 0x7f060124

    invoke-virtual {v4, v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;->a(Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;)Z

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;)I

    move-result v0

    if-le v0, v6, :cond_3

    .line 282
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;)I

    .line 284
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;Z)Z

    .line 285
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;)Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->j()V

    .line 287
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;->q()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 289
    :catch_0
    move-exception v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 243
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest$a;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 243
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest$a;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
