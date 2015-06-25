.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "FragmentRecommendations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;


# direct methods
.method protected constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    const/4 v0, 0x0

    .line 145
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;

    invoke-static {v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_0
    .catch Lcom/alibaba/intl/android/network/exception/ServerStatusException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 153
    :goto_0
    return-object v0

    .line 146
    :catch_0
    move-exception v1

    .line 147
    invoke-virtual {v1}, Lcom/alibaba/intl/android/network/exception/ServerStatusException;->printStackTrace()V

    .line 148
    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/network/exception/ServerStatusException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 149
    :catch_1
    move-exception v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 151
    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->E()V

    .line 138
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 139
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 132
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v8, 0x7f06007b

    const/16 v7, 0x14

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 158
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->G()V

    .line 163
    if-eqz p1, :cond_0

    .line 164
    const-string v0, ""

    .line 165
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3027"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3026"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    :cond_2
    const-string v0, ""

    .line 170
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 171
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v7, :cond_4

    .line 172
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v2, v8, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :goto_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 168
    :cond_3
    const-string v0, "Top"

    goto :goto_1

    .line 174
    :cond_4
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v3, v8, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
