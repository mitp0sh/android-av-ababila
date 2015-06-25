.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "FragmentMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 188
    const/4 v0, 0x0

    .line 190
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 191
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;)I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;

    invoke-static {v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/c;->c(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 199
    :goto_0
    return-object v0

    .line 193
    :cond_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;)I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;

    invoke-static {v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 195
    :catch_0
    move-exception v1

    .line 196
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->E()V

    .line 183
    :cond_0
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 184
    return-void
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->c(I)V

    .line 209
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 210
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$b;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_1
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 212
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 213
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;)I

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;Z)Z

    .line 216
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;Z)Z

    .line 217
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->f(Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;)Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->j()V

    .line 219
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i;->G()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 175
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$a;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 175
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/i$a;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
