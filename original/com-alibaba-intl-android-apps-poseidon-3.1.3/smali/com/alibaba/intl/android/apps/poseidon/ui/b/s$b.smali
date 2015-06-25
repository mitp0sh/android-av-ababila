.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$b;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "FragmentSearchProduct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;
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
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 412
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->k(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a(II)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 417
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 418
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 419
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 433
    :cond_1
    :goto_0
    return-void

    .line 423
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->G()V

    .line 425
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;Z)Z

    .line 426
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->o(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->j()V

    .line 428
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->n(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am;->changeCursor(Landroid/database/Cursor;)V

    .line 429
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 432
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 408
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$b;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 408
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$b;->a([Ljava/lang/Void;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
