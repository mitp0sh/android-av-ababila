.class Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$4;
.super Ljava/lang/Object;
.source "ActMutiCategories.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;)V
    .locals 1

    .prologue
    .line 222
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 228
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    .line 229
    if-nez v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->a()V

    .line 234
    invoke-virtual {v0, v6}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->setChecked(Z)V

    .line 235
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->notifyDataSetChanged()V

    .line 237
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "layer2"

    const-string v3, ""

    invoke-static {v1, v2, v3, v5}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 239
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;)Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 240
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$4;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 241
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;

    invoke-static {v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;

    invoke-static {v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;Landroid/widget/ListView;Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;)V

    new-array v2, v6, [Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    aput-object v0, v2, v5

    invoke-virtual {v1, v5, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 250
    :goto_1
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$4;->b:Ljava/lang/String;

    goto :goto_0

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;)V

    goto :goto_1

    .line 246
    :cond_2
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;

    invoke-static {v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;

    invoke-static {v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;Landroid/widget/ListView;Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;)V

    new-array v2, v6, [Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    aput-object v0, v2, v5

    invoke-virtual {v1, v5, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 247
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$4;->a:Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;)V

    goto :goto_1
.end method
