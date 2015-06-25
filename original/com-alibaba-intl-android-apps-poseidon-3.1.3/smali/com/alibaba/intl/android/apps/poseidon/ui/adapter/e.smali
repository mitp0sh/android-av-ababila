.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;
.source "AdapterAllProducts.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c",
        "<",
        "Lcom/alibaba/intl/android/apps/poseidon/model/c;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e;->f:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e;->d:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/intl/android/apps/poseidon/model/c;I)V
    .locals 4

    .prologue
    .line 140
    const-string v0, "QuoteImport"

    const-string v1, "NewQuote"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/model/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    .line 142
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e;->d:Landroid/content/Context;

    const-class v3, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    const-string v2, "_name_product_member"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 144
    const-string v0, "_name_rfq_id"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string v0, "_name_rfq_detail"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e;->e:Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 146
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 151
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e;->e:Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

    .line 155
    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e;->f:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/c;

    .line 38
    if-nez p2, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e;->e()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03007e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 41
    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$a;

    invoke-direct {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$a;-><init>()V

    .line 42
    const v1, 0x7f09021a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$a;->a:Landroid/widget/TextView;

    .line 43
    const v1, 0x7f090219

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$a;->b:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 44
    const v1, 0x7f090218

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$a;->c:Landroid/widget/LinearLayout;

    .line 45
    iget-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$a;->c:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$1;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e;Lcom/alibaba/intl/android/apps/poseidon/model/c;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const v1, 0x7f09021d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$a;->d:Landroid/widget/TextView;

    .line 55
    const v1, 0x7f09021c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$a;->e:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 56
    const v1, 0x7f09021b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$a;->f:Landroid/widget/LinearLayout;

    .line 57
    iget-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$a;->f:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$2;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e;Lcom/alibaba/intl/android/apps/poseidon/model/c;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const v1, 0x7f090220

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$a;->g:Landroid/widget/TextView;

    .line 69
    const v1, 0x7f09021f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$a;->h:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 70
    const v1, 0x7f09021e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$a;->i:Landroid/widget/LinearLayout;

    .line 71
    iget-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$a;->i:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$3;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$3;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e;Lcom/alibaba/intl/android/apps/poseidon/model/c;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/alibaba/intl/android/apps/poseidon/model/c;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, v0, Lcom/alibaba/intl/android/apps/poseidon/model/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 89
    packed-switch v1, :pswitch_data_0

    .line 123
    :cond_0
    :goto_1
    return-object p2

    .line 84
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$a;

    move-object v2, v1

    goto :goto_0

    .line 91
    :pswitch_0
    iget-object v3, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$a;->a:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/alibaba/intl/android/apps/poseidon/model/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;->product_name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$a;->b:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/model/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;->product_url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 93
    iget-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$a;->e:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v0, v5}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setVisibility(I)V

    .line 95
    iget-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$a;->h:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v0, v5}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setVisibility(I)V

    goto :goto_1

    .line 99
    :pswitch_1
    iget-object v3, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$a;->a:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/alibaba/intl/android/apps/poseidon/model/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;->product_name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v3, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$a;->b:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iget-object v1, v0, Lcom/alibaba/intl/android/apps/poseidon/model/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;->product_url:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 101
    iget-object v3, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$a;->d:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/alibaba/intl/android/apps/poseidon/model/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;->product_name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$a;->e:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/model/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;->product_url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 103
    iget-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$a;->e:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v0, v4}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setVisibility(I)V

    .line 105
    iget-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$a;->h:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v0, v5}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 109
    :pswitch_2
    iget-object v3, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$a;->a:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/alibaba/intl/android/apps/poseidon/model/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;->product_name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v3, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$a;->b:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iget-object v1, v0, Lcom/alibaba/intl/android/apps/poseidon/model/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;->product_url:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 111
    iget-object v3, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$a;->d:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/alibaba/intl/android/apps/poseidon/model/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;->product_name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v3, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$a;->e:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iget-object v1, v0, Lcom/alibaba/intl/android/apps/poseidon/model/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;->product_url:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 113
    iget-object v3, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$a;->g:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/alibaba/intl/android/apps/poseidon/model/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;->product_name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$a;->h:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/model/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;->product_url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 115
    iget-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$a;->e:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v0, v4}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setVisibility(I)V

    .line 117
    iget-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e$a;->h:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v0, v4}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
