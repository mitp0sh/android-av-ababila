.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;
.source "AdapterProduct.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c",
        "<",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z;->e()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 39
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;

    invoke-direct {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;-><init>()V

    .line 40
    const v0, 0x7f090251

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 41
    const v0, 0x7f090253

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->b:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f090256

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->c:Landroid/view/View;

    .line 43
    const v0, 0x7f090257

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->d:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f090254

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->e:Landroid/view/View;

    .line 45
    const v0, 0x7f090255

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->f:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0902b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->h:Landroid/widget/ImageView;

    .line 47
    const v0, 0x7f0902af

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->g:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 48
    const v0, 0x7f0902b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->i:Landroid/widget/ImageView;

    .line 49
    const v0, 0x7f0902b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->j:Landroid/widget/ImageView;

    .line 50
    const v0, 0x7f0902b3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->k:Landroid/widget/ImageView;

    .line 51
    const v0, 0x7f0902b4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->l:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f0902b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->m:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const v3, 0x7f02012a

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageResource(I)V

    .line 62
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getSummImagePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 64
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getSubject()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    const-string v2, ""

    .line 66
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getLowerPrice()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 67
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z;->b()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0600ac

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getLowerPrice()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getHigherPrice()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getPriceUnit()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 70
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->c:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    :goto_1
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    const-string v2, ""

    .line 79
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getMinOrderQuantity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getMinOrderQuantity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getMinOrderType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 82
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->e:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    :goto_2
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getCompany()Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;->getSimpleCountry()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {v2}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://img.alibaba.com/images/common/country/s/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".gif"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 94
    :cond_0
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->g:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v3, v2}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 96
    iget-boolean v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->isEscrow:Z

    if-eqz v2, :cond_5

    .line 97
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    :goto_3
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getCompany()Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;

    move-result-object v0

    .line 103
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    if-eqz v0, :cond_8

    .line 107
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;->getJoinYears()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;->getJoinYears()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_6

    .line 108
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;->getJoinYears()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/alibaba/intl/android/apps/poseidon/util/c;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    :goto_4
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;->isPassAV()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 116
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    :cond_1
    :goto_5
    return-object p2

    .line 56
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;

    move-object v1, v0

    goto/16 :goto_0

    .line 73
    :cond_3
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->c:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 85
    :cond_4
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->e:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 99
    :cond_5
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 112
    :cond_6
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 118
    :cond_7
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 121
    :cond_8
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 136
    invoke-virtual {p0, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    .line 137
    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 140
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 141
    const-string v2, "_product_info"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 142
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z;->b()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActProductContentFragment;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 143
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
