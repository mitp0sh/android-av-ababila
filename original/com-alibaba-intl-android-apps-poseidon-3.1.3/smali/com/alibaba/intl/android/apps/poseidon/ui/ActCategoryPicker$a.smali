.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActCategoryPicker$a;
.super Lcom/alibaba/intl/android/graphics/AsyncTask;
.source "ActCategoryPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActCategoryPicker;
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
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActCategoryPicker;


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActCategoryPicker;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCategoryPicker$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActCategoryPicker;

    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;-><init>()V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCategoryPicker$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActCategoryPicker;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCategoryPicker;->c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActCategoryPicker;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCategoryPicker$a$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCategoryPicker$a$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActCategoryPicker$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
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

    .line 128
    const/4 v0, 0x0

    .line 130
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

    .line 140
    :goto_0
    return-object v0

    .line 131
    :catch_0
    move-exception v1

    .line 132
    invoke-virtual {v1}, Lcom/alibaba/intl/android/network/exception/ServerStatusException;->printStackTrace()V

    .line 133
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCategoryPicker$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActCategoryPicker;

    const v2, 0x7f060035

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCategoryPicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 134
    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCategoryPicker$a;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 135
    :catch_1
    move-exception v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 137
    const-string v1, ""

    invoke-direct {p0, v3, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCategoryPicker$a;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCategoryPicker$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActCategoryPicker;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCategoryPicker;->p()V

    .line 123
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a()V

    .line 124
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 119
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCategoryPicker$a;->a(Ljava/util/ArrayList;)V

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
    .line 145
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCategoryPicker$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActCategoryPicker;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCategoryPicker;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCategoryPicker$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActCategoryPicker;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCategoryPicker;->q()V

    .line 150
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCategoryPicker$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActCategoryPicker;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCategoryPicker;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActCategoryPicker;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/j;->b(Ljava/util/ArrayList;)V

    .line 151
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCategoryPicker$a;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActCategoryPicker;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCategoryPicker;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActCategoryPicker;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 154
    :cond_1
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/AsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    check-cast p1, [Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActCategoryPicker$a;->a([Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
