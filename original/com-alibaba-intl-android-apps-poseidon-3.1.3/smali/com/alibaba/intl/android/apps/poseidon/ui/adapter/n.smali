.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;
.super Landroid/widget/BaseExpandableListAdapter;
.source "AdapterGoupProduct.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/apps/poseidon/model/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;->d:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;->e:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;->f:Ljava/util/HashMap;

    .line 42
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;->a:Landroid/content/Context;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;->b:Landroid/view/LayoutInflater;

    .line 44
    return-void
.end method

.method private a(Lcom/alibaba/intl/android/apps/poseidon/model/c;I)V
    .locals 4

    .prologue
    .line 221
    const-string v0, "QuoteImport"

    const-string v1, "NewQuote"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 222
    iget-object v0, p1, Lcom/alibaba/intl/android/apps/poseidon/model/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    .line 223
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;->a:Landroid/content/Context;

    const-class v3, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    const-string v2, "_name_product_member"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 225
    const-string v0, "_name_rfq_id"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string v0, "_name_rfq_detail"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 227
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 228
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;Lcom/alibaba/intl/android/apps/poseidon/model/c;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;->a(Lcom/alibaba/intl/android/apps/poseidon/model/c;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

    .line 217
    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;->d:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/apps/poseidon/model/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 73
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/c;

    goto :goto_0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 83
    mul-int/lit8 v0, p1, 0x64

    add-int/2addr v0, p2

    int-to-long v0, v0

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const v6, 0x7f02009b

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/c;

    .line 113
    if-nez v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-object p4

    .line 117
    :cond_1
    if-nez p4, :cond_2

    .line 118
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f03007e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 120
    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;

    invoke-direct {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;-><init>()V

    .line 121
    const v1, 0x7f09021a

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->a:Landroid/widget/TextView;

    .line 122
    const v1, 0x7f090219

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->b:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 123
    const v1, 0x7f090218

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->c:Landroid/widget/LinearLayout;

    .line 125
    const v1, 0x7f09021d

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->d:Landroid/widget/TextView;

    .line 126
    const v1, 0x7f09021c

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->e:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 127
    const v1, 0x7f09021b

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->f:Landroid/widget/LinearLayout;

    .line 129
    const v1, 0x7f090220

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->g:Landroid/widget/TextView;

    .line 130
    const v1, 0x7f09021f

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->h:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 131
    const v1, 0x7f09021e

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->i:Landroid/widget/LinearLayout;

    .line 133
    invoke-virtual {p4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/alibaba/intl/android/apps/poseidon/model/c;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->c:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$1;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;Lcom/alibaba/intl/android/apps/poseidon/model/c;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->f:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$2;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;Lcom/alibaba/intl/android/apps/poseidon/model/c;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->i:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$3;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$3;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;Lcom/alibaba/intl/android/apps/poseidon/model/c;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v1, v0, Lcom/alibaba/intl/android/apps/poseidon/model/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 167
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 169
    :pswitch_0
    iget-object v3, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->a:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/alibaba/intl/android/apps/poseidon/model/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;->product_name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->b:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v1, v6}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageResource(I)V

    .line 171
    iget-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->b:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/model/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;->product_url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 172
    iget-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->e:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v0, v5}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setVisibility(I)V

    .line 174
    iget-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->h:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v0, v5}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 135
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;

    move-object v2, v1

    goto :goto_1

    .line 178
    :pswitch_1
    iget-object v3, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->a:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/alibaba/intl/android/apps/poseidon/model/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;->product_name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->b:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v1, v6}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageResource(I)V

    .line 180
    iget-object v3, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->b:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iget-object v1, v0, Lcom/alibaba/intl/android/apps/poseidon/model/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;->product_url:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 181
    iget-object v3, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->d:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/alibaba/intl/android/apps/poseidon/model/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;->product_name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->e:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v1, v6}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageResource(I)V

    .line 183
    iget-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->e:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/model/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;->product_url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 184
    iget-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->e:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v0, v4}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setVisibility(I)V

    .line 186
    iget-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    iget-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->h:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v0, v5}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 190
    :pswitch_2
    iget-object v3, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->a:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/alibaba/intl/android/apps/poseidon/model/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;->product_name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->b:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v1, v6}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageResource(I)V

    .line 192
    iget-object v3, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->b:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iget-object v1, v0, Lcom/alibaba/intl/android/apps/poseidon/model/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;->product_url:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 193
    iget-object v3, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->d:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/alibaba/intl/android/apps/poseidon/model/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;->product_name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->e:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v1, v6}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageResource(I)V

    .line 195
    iget-object v3, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->e:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iget-object v1, v0, Lcom/alibaba/intl/android/apps/poseidon/model/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;->product_url:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 196
    iget-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->h:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v1, v6}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageResource(I)V

    .line 197
    iget-object v3, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->g:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/alibaba/intl/android/apps/poseidon/model/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;->product_name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v1, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->h:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iget-object v0, v0, Lcom/alibaba/intl/android/apps/poseidon/model/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;->product_url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 199
    iget-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->e:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v0, v4}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setVisibility(I)V

    .line 201
    iget-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    iget-object v0, v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$b;->h:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v0, v4}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getChildrenCount(I)I
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 62
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 78
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 93
    .line 94
    if-nez p3, :cond_0

    .line 95
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300a0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 96
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$a;

    invoke-direct {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$a;-><init>()V

    .line 97
    const v0, 0x7f0902ad

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$a;->a:Landroid/widget/TextView;

    .line 98
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 103
    :goto_0
    iget-object v1, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$a;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    return-object p3

    .line 100
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n$a;

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x1

    return v0
.end method
