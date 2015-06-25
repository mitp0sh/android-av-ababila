.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;
.source "AdapterQuotationContent.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c",
        "<",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetailContent;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa;->d:Landroid/content/Context;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 218
    const/16 v0, 0x50

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa;->a(Landroid/widget/TextView;I)V

    .line 219
    return-void
.end method

.method public a(Landroid/widget/TextView;I)V
    .locals 3

    .prologue
    .line 226
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa;->d:Landroid/content/Context;

    int-to-float v2, p2

    invoke-static {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/e/b;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 228
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    return-void
.end method

.method public b(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 222
    const/16 v0, 0x78

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa;->a(Landroid/widget/TextView;I)V

    .line 223
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x7f0902b8

    const v7, 0x7f0902b7

    const v6, 0x7f0300a4

    const/4 v5, 0x0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetailContent;

    .line 43
    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa;->e()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a6

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 191
    :cond_0
    :goto_0
    return-object p2

    .line 47
    :cond_1
    if-nez p2, :cond_e

    .line 48
    new-instance v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;

    invoke-direct {v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;-><init>()V

    .line 49
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa;->e()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300a6

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 51
    const v1, 0x7f090251

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v1, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 52
    const v1, 0x7f090253

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->b:Landroid/widget/TextView;

    .line 53
    const v1, 0x7f090275

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->c:Landroid/widget/LinearLayout;

    .line 54
    const v1, 0x7f0902be

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->d:Landroid/widget/LinearLayout;

    .line 55
    const v1, 0x7f0902bf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->e:Landroid/widget/TextView;

    .line 56
    const v1, 0x7f0902c0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->f:Landroid/widget/TextView;

    .line 58
    iget-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetailContent;->minOrderQuantity:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetailContent;->minOrderQuantityUnit:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 59
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableLayout;

    .line 61
    invoke-virtual {v1, v7}, Landroid/widget/TableLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->g:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v1, v8}, Landroid/widget/TableLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->h:Landroid/widget/TextView;

    .line 64
    iget-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa;->a(Landroid/widget/TextView;)V

    .line 66
    iget-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    :cond_2
    iget-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetailContent;->postDate:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 70
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableLayout;

    .line 72
    invoke-virtual {v1, v7}, Landroid/widget/TableLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->i:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v1, v8}, Landroid/widget/TableLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->j:Landroid/widget/TextView;

    .line 75
    iget-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa;->a(Landroid/widget/TextView;)V

    .line 77
    iget-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 80
    :cond_3
    iget-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetailContent;->shippingTerms:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 81
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableLayout;

    .line 83
    invoke-virtual {v1, v7}, Landroid/widget/TableLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->m:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v1, v8}, Landroid/widget/TableLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->n:Landroid/widget/TextView;

    .line 86
    iget-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa;->b(Landroid/widget/TextView;)V

    .line 88
    iget-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 91
    :cond_4
    iget-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetailContent;->fobPrice:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetailContent;->fobPriceUnit:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 92
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableLayout;

    .line 94
    invoke-virtual {v1, v7}, Landroid/widget/TableLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->k:Landroid/widget/TextView;

    .line 95
    invoke-virtual {v1, v8}, Landroid/widget/TableLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->l:Landroid/widget/TextView;

    .line 96
    iget-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->l:Landroid/widget/TextView;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 98
    iget-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa;->b(Landroid/widget/TextView;)V

    .line 100
    iget-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 103
    :cond_5
    iget-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetailContent;->paymentTerms:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetailContent;->paymentTerms:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 104
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableLayout;

    .line 106
    invoke-virtual {v1, v7}, Landroid/widget/TableLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->o:Landroid/widget/TextView;

    .line 107
    invoke-virtual {v1, v8}, Landroid/widget/TableLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->p:Landroid/widget/TextView;

    .line 109
    iget-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa;->b(Landroid/widget/TextView;)V

    .line 111
    iget-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 114
    :cond_6
    iget-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetailContent;->port:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 115
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableLayout;

    .line 117
    invoke-virtual {v1, v7}, Landroid/widget/TableLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->q:Landroid/widget/TextView;

    .line 118
    invoke-virtual {v1, v8}, Landroid/widget/TableLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->r:Landroid/widget/TextView;

    .line 120
    iget-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa;->b(Landroid/widget/TextView;)V

    .line 122
    iget-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 125
    :cond_7
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    .line 130
    :goto_1
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const v3, 0x7f02012a

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageResource(I)V

    .line 131
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetailContent;->productImageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setTag(Ljava/lang/Object;)V

    .line 132
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetailContent;->productImageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 134
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetailContent;->productName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetailContent;->minOrderQuantity:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetailContent;->minOrderQuantityUnit:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 138
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->g:Landroid/widget/TextView;

    const v3, 0x7f0600ad

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 139
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->h:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetailContent;->minOrderQuantity:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetailContent;->minOrderQuantityUnit:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :cond_8
    iget-object v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetailContent;->postDate:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 145
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->i:Landroid/widget/TextView;

    const v3, 0x7f060112

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 146
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->j:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetailContent;->postDate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_9
    iget-object v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetailContent;->shippingTerms:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 151
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->m:Landroid/widget/TextView;

    const v3, 0x7f0601b4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 152
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->n:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetailContent;->shippingTerms:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :cond_a
    iget-object v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetailContent;->fobPrice:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetailContent;->fobPriceUnit:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetailContent;->fobPriceCurrency:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 158
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->k:Landroid/widget/TextView;

    const v3, 0x7f0601b3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetailContent;->fobPriceCurrency:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " $"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetailContent;->fobPrice:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetailContent;->fobPriceUnit:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    .line 163
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 164
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f08002d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v7, 0x21

    invoke-virtual {v6, v2, v9, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 166
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 167
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f080034

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v6, v2, v3, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 169
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :cond_b
    iget-object v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetailContent;->paymentTerms:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetailContent;->paymentTerms:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 174
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->o:Landroid/widget/TextView;

    const v3, 0x7f0601b6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 175
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->p:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetailContent;->paymentTerms:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :cond_c
    iget-object v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetailContent;->port:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 180
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->q:Landroid/widget/TextView;

    const v3, 0x7f0601b7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 181
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->r:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetailContent;->port:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :cond_d
    iget-object v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetailContent;->productDetail:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 186
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->f:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetailContent;->productDetail:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 127
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa$a;

    goto/16 :goto_1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    .line 197
    return-void
.end method
