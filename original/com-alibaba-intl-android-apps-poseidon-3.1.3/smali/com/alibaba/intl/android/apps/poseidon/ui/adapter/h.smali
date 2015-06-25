.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/h;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;
.source "AdapterCatalogsRecommend.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c",
        "<",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;-><init>(Landroid/content/Context;)V

    .line 21
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/h;->a:Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/e/b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/h;->d:I

    .line 22
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/h;->a:Landroid/content/Context;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/e/b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/h;->e:I

    .line 23
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/h;->e()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030088

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 31
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/h$a;

    invoke-direct {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/h$a;-><init>()V

    .line 32
    const v0, 0x7f09025a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/h$a;->a:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f09025b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/h$a;->b:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/h$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;->getCategoryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/h$a;->a:Landroid/widget/TextView;

    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/h;->d:I

    iget v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/h;->e:I

    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 51
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/YmlCategoryInfo;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/h$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    :goto_2
    return-object p2

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/h$a;

    move-object v1, v0

    goto :goto_0

    .line 47
    :cond_2
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/h$a;->a:Landroid/widget/TextView;

    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/h;->e:I

    iget v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/h;->e:I

    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/h$a;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method
