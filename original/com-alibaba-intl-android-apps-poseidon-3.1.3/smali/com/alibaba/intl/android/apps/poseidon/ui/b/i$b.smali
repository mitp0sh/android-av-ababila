.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$b;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "FragmentMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;
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
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 233
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a(Z)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 237
    :goto_1
    return-object v0

    .line 233
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 237
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 242
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 256
    :cond_1
    :goto_0
    return-void

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->G()V

    .line 249
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;Z)Z

    .line 250
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;Z)Z

    .line 252
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;)Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->j()V

    .line 253
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$b;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/t;->changeCursor(Landroid/database/Cursor;)V

    .line 255
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 228
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$b;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 228
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$b;->a([Ljava/lang/Void;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
