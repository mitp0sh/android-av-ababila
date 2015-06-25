.class Lcom/alibaba/intl/android/apps/poseidon/ui/b/x$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "FragmentSourcingMenuCategory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/Category;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/Category;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    const/4 v0, 0x0

    .line 134
    const/4 v1, 0x1

    .line 135
    const/16 v2, 0x14

    .line 136
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;

    invoke-static {v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;)Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/c;->b(IILjava/lang/String;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    .line 138
    :catch_0
    move-exception v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 127
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 128
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 122
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/Category;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao;->a(Ljava/util/ArrayList;)V

    .line 153
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao;->notifyDataSetInvalidated()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 122
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x$a;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
