.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite$b;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActFavorite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
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
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;


# direct methods
.method protected constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 190
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->r()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 195
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;

    const v2, 0x7f0900a6

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;Landroid/view/View;)Landroid/view/View;

    .line 204
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;)Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setEmptyView(Landroid/view/View;)V

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 207
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;->q()V

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;Z)Z

    .line 211
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;)Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->j()V

    .line 212
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/m;->changeCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 186
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite$b;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 186
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite$b;->a([Ljava/lang/Void;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
