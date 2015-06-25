.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$b;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "FragmentQuotation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;
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
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 205
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a(I)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 209
    :goto_0
    return-object v0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 209
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 226
    :cond_1
    :goto_0
    return-void

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->G()V

    .line 221
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;Z)Z

    .line 222
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;)Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->j()V

    .line 223
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ac;->changeCursor(Landroid/database/Cursor;)V

    .line 225
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 200
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$b;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 200
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$b;->a([Ljava/lang/Void;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
