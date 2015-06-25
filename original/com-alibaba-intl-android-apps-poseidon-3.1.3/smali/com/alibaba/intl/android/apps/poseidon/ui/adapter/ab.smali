.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;
.source "AdapterQuotationDetailContent.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c",
        "<",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationPriceList;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;->d:Landroid/content/Context;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/picture/model/CacheFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    if-eqz p1, :cond_0

    .line 224
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 227
    new-instance v3, Lcom/alibaba/intl/android/picture/model/CacheFile;

    invoke-direct {v3}, Lcom/alibaba/intl/android/picture/model/CacheFile;-><init>()V

    .line 231
    invoke-virtual {v3, v0}, Lcom/alibaba/intl/android/picture/model/CacheFile;->b(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 266
    const/16 v0, 0x78

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;->a(Landroid/widget/TextView;I)V

    .line 267
    return-void
.end method

.method public a(Landroid/widget/TextView;I)V
    .locals 3

    .prologue
    .line 270
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;->d:Landroid/content/Context;

    int-to-float v2, p2

    invoke-static {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/e/b;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 272
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f0300a4

    const/16 v7, 0x8

    const/4 v4, 0x0

    const/high16 v6, 0x41700000    # 15.0f

    const/4 v5, 0x0

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationPriceList;

    .line 47
    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;->e()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a7

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 217
    :goto_0
    return-object p2

    .line 52
    :cond_0
    if-nez p2, :cond_e

    .line 53
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;->e()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300a7

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 55
    new-instance v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;

    invoke-direct {v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;-><init>()V

    .line 56
    const v1, 0x7f090253

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->c:Landroid/widget/TextView;

    .line 57
    const v1, 0x7f0902c1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->b:Landroid/widget/LinearLayout;

    .line 58
    const v1, 0x7f090251

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v1, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 59
    const v1, 0x7f0902c2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->d:Landroid/widget/TextView;

    .line 60
    const v1, 0x7f0902c3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->e:Landroid/widget/TextView;

    .line 61
    const v1, 0x7f0902c4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->l:Landroid/widget/RelativeLayout;

    .line 63
    iget-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationPriceList;->shippingTerms:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 64
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableLayout;

    .line 66
    const v2, 0x7f0902b7

    invoke-virtual {v1, v2}, Landroid/widget/TableLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->f:Landroid/widget/TextView;

    .line 67
    const v2, 0x7f0902b8

    invoke-virtual {v1, v2}, Landroid/widget/TableLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->g:Landroid/widget/TextView;

    .line 68
    iget-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;->a(Landroid/widget/TextView;)V

    .line 69
    iget-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 72
    :cond_1
    iget-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationPriceList;->fobUnitPrice:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 73
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableLayout;

    .line 75
    const v2, 0x7f0902b7

    invoke-virtual {v1, v2}, Landroid/widget/TableLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->h:Landroid/widget/TextView;

    .line 76
    const v2, 0x7f0902b8

    invoke-virtual {v1, v2}, Landroid/widget/TableLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->i:Landroid/widget/TextView;

    .line 77
    iget-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;->a(Landroid/widget/TextView;)V

    .line 78
    iget-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 79
    iget-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 80
    iget-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83
    :cond_2
    iget-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationPriceList;->quantity:Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 84
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableLayout;

    .line 86
    const v2, 0x7f0902b7

    invoke-virtual {v1, v2}, Landroid/widget/TableLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->j:Landroid/widget/TextView;

    .line 87
    const v2, 0x7f0902b8

    invoke-virtual {v1, v2}, Landroid/widget/TableLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->k:Landroid/widget/TextView;

    .line 88
    iget-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 89
    iget-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 90
    iget-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;->a(Landroid/widget/TextView;)V

    .line 91
    iget-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 94
    :cond_3
    iget-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationPriceList;->port:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 95
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableLayout;

    .line 97
    const v2, 0x7f0902b7

    invoke-virtual {v1, v2}, Landroid/widget/TableLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->m:Landroid/widget/TextView;

    .line 98
    const v2, 0x7f0902b8

    invoke-virtual {v1, v2}, Landroid/widget/TableLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->n:Landroid/widget/TextView;

    .line 99
    iget-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100
    iget-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 101
    iget-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;->a(Landroid/widget/TextView;)V

    .line 102
    iget-object v2, v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 105
    :cond_4
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    .line 111
    :goto_1
    iget-object v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationPriceList;->summaryImgUrl:Ljava/lang/String;

    iput-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;->e:Ljava/lang/String;

    .line 112
    iget-object v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationPriceList;->displayOriginalImgUrl:Ljava/lang/String;

    .line 113
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 114
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 115
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v3, v7}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setVisibility(I)V

    .line 123
    :goto_2
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    new-instance v4, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$1;

    invoke-direct {v4, p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationPriceList;->productName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationPriceList;->shippingTerms:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 140
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 141
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->f:Landroid/widget/TextView;

    const v3, 0x7f06022b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 142
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 145
    :cond_5
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 146
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->g:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationPriceList;->shippingTerms:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 151
    :cond_6
    iget-object v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationPriceList;->fobUnitPrice:Ljava/lang/Double;

    if-eqz v2, :cond_9

    .line 152
    iget-object v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationPriceList;->shippingTerms:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 153
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 154
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->h:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationPriceList;->shippingTerms:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Unit Price:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_7
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 158
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->i:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationPriceList;->fobPriceUnit:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationPriceList;->fobUnitPriceStr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationPriceList;->quantityUnit:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :cond_8
    :goto_3
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 176
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 177
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 178
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 181
    :cond_9
    iget-object v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationPriceList;->quantity:Ljava/lang/Double;

    if-eqz v2, :cond_b

    .line 182
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    .line 183
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->j:Landroid/widget/TextView;

    const v3, 0x7f06022d

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 184
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 187
    :cond_a
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    .line 188
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->k:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationPriceList;->quantityStr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationPriceList;->quantityUnit:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 194
    :cond_b
    iget-object v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationPriceList;->port:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 195
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->m:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    .line 196
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->m:Landroid/widget/TextView;

    const v3, 0x7f06022e

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 197
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 200
    :cond_c
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->n:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    .line 201
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->n:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationPriceList;->port:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 207
    :cond_d
    iget-object v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationPriceList;->productDetail:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 208
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->e:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationPriceList;->productDetail:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 108
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;

    goto/16 :goto_1

    .line 117
    :cond_f
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 118
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v3, v5}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setVisibility(I)V

    .line 119
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    const v4, 0x7f02012a

    invoke-virtual {v3, v4}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageResource(I)V

    .line 120
    iget-object v3, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 163
    :cond_10
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    .line 164
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->h:Landroid/widget/TextView;

    const v3, 0x7f06022c

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 167
    :cond_11
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 168
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->i:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationPriceList;->fobPriceUnit:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationPriceList;->fobUnitPriceStr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationPriceList;->quantityUnit:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 213
    :cond_12
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return v0
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
    .line 241
    return-void
.end method
