.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$b;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "FragmentSourcingBuyingRequests.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;
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
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 467
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->A()Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 472
    :goto_0
    return-object v0

    .line 468
    :catch_0
    move-exception v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 470
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;ZLjava/lang/String;)V

    .line 472
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 477
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 484
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->L()V

    .line 486
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->G()V

    .line 487
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;Z)Z

    .line 488
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;Z)Z

    .line 489
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;)Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->j()V

    .line 490
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an;->changeCursor(Landroid/database/Cursor;)V

    .line 492
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 462
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$b;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 462
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$b;->a([Ljava/lang/Void;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
