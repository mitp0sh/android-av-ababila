.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;
.source "AdapterBuyingRequestQuotation.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c",
        "<",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotation;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g;->d:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g;->d:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g;->e()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030087

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 42
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g$a;

    invoke-direct {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g$a;-><init>()V

    .line 43
    const v0, 0x7f09024f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g$a;->a:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f090250

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g$a;->b:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f090251

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g$a;->c:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 68
    const v0, 0x7f090253

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g$a;->d:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f090256

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g$a;->e:Landroid/view/View;

    .line 72
    const v0, 0x7f090257

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g$a;->f:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f090254

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g$a;->g:Landroid/view/View;

    .line 76
    const v0, 0x7f090255

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g$a;->h:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f090258

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g$a;->i:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f090259

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g$a;->j:Landroid/widget/TextView;

    .line 83
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotation;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g$a;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotation;->companyName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-boolean v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotation;->isRead:Z

    if-nez v2, :cond_2

    .line 93
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    :goto_1
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g$a;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotation;->productName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g$a;->f:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotation;->fobPrice:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotation;->fobPrice:Ljava/lang/String;

    .line 102
    invoke-static {v2}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 103
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g;->b()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060110

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotation;->fobPrice:Ljava/lang/String;

    aput-object v5, v4, v7

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotation;->fobPriceUnit:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 106
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g$a;->e:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g$a;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    :goto_2
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g$a;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    const-string v2, ""

    .line 115
    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotation;->minOrderQuantity:Ljava/lang/String;

    invoke-static {v3}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotation;->minOrderQuantity:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotation;->minOrderQuantityUnit:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 118
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g$a;->g:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g$a;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    :goto_3
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g$a;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g$a;->j:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotation;->postDate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g$a;->c:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const v3, 0x7f02012a

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageResource(I)V

    .line 129
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g$a;->c:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotation;->productImageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setTag(Ljava/lang/Object;)V

    .line 130
    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g$a;->c:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotation;->productImageUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 133
    :cond_0
    return-object p2

    .line 85
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g$a;

    move-object v1, v0

    goto/16 :goto_0

    .line 95
    :cond_2
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 109
    :cond_3
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g$a;->e:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g$a;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 121
    :cond_4
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g$a;->g:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g$a;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    .line 138
    if-gtz p3, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    add-int/lit8 v0, p3, -0x2

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    add-int/lit8 v0, p3, -0x2

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotation;

    .line 148
    iget-boolean v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotation;->isRead:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    add-int/lit8 v1, p3, -0x2

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotation;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotation;->isRead:Z

    .line 152
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g;->notifyDataSetInvalidated()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    :goto_1
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 158
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 159
    if-nez v2, :cond_2

    .line 160
    const-string v2, "_name_rfq_id"

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    :cond_2
    const-string v2, "_name_rfq_quotation_id"

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BuyingRequestQuotation;->quoId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string v2, "_name_rfq_quotation"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 164
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/g;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 153
    :catch_1
    move-exception v1

    .line 154
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method
