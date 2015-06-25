.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "FragmentQuotation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;
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
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 5

    .prologue
    .line 138
    const/4 v0, 0x0

    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 141
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;)I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;

    invoke-static {v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;)I

    move-result v3

    const-string v4, "approved"

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a(IILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 143
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;)I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;

    invoke-static {v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;)I

    move-result v3

    const-string v4, "pending"

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a(IILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_1
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;)I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;

    invoke-static {v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;)I

    move-result v3

    const-string v4, "rejected"

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a(IILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;)I

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->E()V

    .line 133
    :cond_0
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 134
    return-void
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    .line 160
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$b;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 162
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->G()V

    .line 163
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;Z)Z

    .line 164
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;)Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->j()V

    .line 165
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_6

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->L()V

    .line 173
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;)I

    move-result v0

    if-lez v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 170
    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;)I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    .line 171
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->L()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 125
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$a;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$a;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
