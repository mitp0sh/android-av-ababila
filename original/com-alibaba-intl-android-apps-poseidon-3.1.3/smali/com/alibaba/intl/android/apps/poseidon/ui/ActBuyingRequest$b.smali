.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest$b;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActBuyingRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 302
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->t()Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 306
    :goto_0
    return-object v0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 306
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 311
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;->q()V

    .line 318
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;Z)Z

    .line 320
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;)Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->j()V

    .line 321
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/f;->changeCursor(Landroid/database/Cursor;)V

    .line 323
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_3

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;

    const/4 v1, 0x0

    const v2, 0x7f020145

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;

    const v4, 0x7f060123

    invoke-virtual {v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;

    const v5, 0x7f060124

    invoke-virtual {v4, v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;->a(Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;)Z

    .line 327
    :cond_3
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 297
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest$b;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 297
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest$b;->a([Ljava/lang/Void;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
