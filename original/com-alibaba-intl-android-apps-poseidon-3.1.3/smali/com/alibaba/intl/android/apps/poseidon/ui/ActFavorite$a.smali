.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActFavorite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;


# direct methods
.method protected constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 157
    const/4 v0, 0x0

    .line 159
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;)I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;

    invoke-static {v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/c;->b(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    .line 160
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 150
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;->p()V

    .line 153
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;->a(Ljava/lang/Integer;)V

    .line 171
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    .line 172
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite$b;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite$b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 182
    :goto_1
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 175
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;)I

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;

    invoke-static {v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;Z)Z

    .line 178
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;)Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->j()V

    .line 180
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;->q()V

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 145
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite$a;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 145
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite$a;->a([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
