.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "FragmentCategory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 237
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 195
    const/4 v0, 0x0

    .line 197
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/c;->c(Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_0
    .catch Lcom/alibaba/intl/android/network/exception/ServerStatusException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 209
    :cond_0
    :goto_0
    return-object v0

    .line 198
    :catch_0
    move-exception v1

    .line 199
    invoke-virtual {v1}, Lcom/alibaba/intl/android/network/exception/ServerStatusException;->printStackTrace()V

    .line 200
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;

    const v2, 0x7f060035

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 202
    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 204
    :catch_1
    move-exception v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 206
    const-string v1, ""

    invoke-direct {p0, v3, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->E()V

    .line 190
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 191
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 186
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->G()V

    .line 219
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/j;->b(Ljava/util/ArrayList;)V

    .line 220
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 223
    :cond_2
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 186
    check-cast p1, [Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a;->a([Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
