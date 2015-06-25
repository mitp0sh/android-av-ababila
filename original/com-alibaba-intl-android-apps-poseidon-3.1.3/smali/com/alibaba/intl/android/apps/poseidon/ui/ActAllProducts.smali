.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;
.source "ActAllProducts.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$c;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$c",
        "<",
        "Landroid/widget/ExpandableListView;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ListView;

.field private j:Z

.field private k:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/d;

.field private l:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/GroupByMember;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Z

.field private q:[Ljava/lang/String;

.field private r:Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->m:Ljava/util/ArrayList;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->n:Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->o:I

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->a:Ljava/util/ArrayList;

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->s:Ljava/lang/String;

    .line 380
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->o:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/d;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->k:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/d;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/d;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/d;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->k:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/d;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->j:Z

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->e:Landroid/widget/ImageView;

    const v1, 0x7f02010d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->j:Z

    .line 200
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->h:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->j:Z

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->e:Landroid/widget/ImageView;

    const v1, 0x7f02010e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->j:Z

    .line 208
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->l:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;->getGroupCount()I

    move-result v2

    .line 212
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->g:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    .line 213
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 213
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 218
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->g:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->i:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->o:I

    return v0
.end method

.method static synthetic j(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->r:Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->l:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->q:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->e()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase",
            "<",
            "Landroid/widget/ExpandableListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 231
    return-void
.end method

.method public b(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase",
            "<",
            "Landroid/widget/ExpandableListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 235
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->p:Z

    if-eqz v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 238
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->p:Z

    .line 239
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->o:I

    .line 240
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    const-string v0, "QuoteImport"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 157
    :sswitch_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->finish()V

    goto :goto_0

    .line 161
    :sswitch_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Group"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->j:Z

    if-eqz v0, :cond_1

    .line 166
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->b()V

    goto :goto_0

    .line 168
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->c()V

    goto :goto_0

    .line 172
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotationForm;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    const-string v1, "_name_rfq_id"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string v1, "_name_rfq_detail"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->r:Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 175
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->startActivity(Landroid/content/Intent;)V

    .line 176
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewQuote"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 179
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProduct;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    const-string v1, "_name_rfq_id"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string v1, "_name_rfq_detail"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->r:Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 182
    const-string v1, "group_id"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->startActivity(Landroid/content/Intent;)V

    .line 184
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Search"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 187
    :sswitch_4
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->b()V

    goto :goto_0

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x7f090028 -> :sswitch_0
        0x7f09002a -> :sswitch_1
        0x7f09002b -> :sswitch_2
        0x7f0900a4 -> :sswitch_3
        0x7f090157 -> :sswitch_1
        0x7f09015b -> :sswitch_4
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->onCreate(Landroid/os/Bundle;)V

    .line 76
    const v0, 0x7f03004d

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->setContentView(I)V

    .line 78
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_name_rfq_detail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->r:Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

    .line 79
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_name_rfq_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->s:Ljava/lang/String;

    .line 81
    const v0, 0x7f090028

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->b:Landroid/widget/ImageButton;

    .line 82
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v0, 0x7f09002a

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->c:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const v0, 0x7f09002b

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->d:Landroid/widget/Button;

    .line 86
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const v0, 0x7f090157

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->e:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v0, 0x7f0900a4

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->f:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const v0, 0x7f09015a

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->g:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView;

    .line 93
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->g:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView;

    sget-object v1, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->c:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView;->setMode(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 94
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->g:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView;

    const v1, 0x7f060073

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView;->a(Ljava/lang/String;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 95
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->g:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView;

    const v1, 0x7f060074

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView;->c(Ljava/lang/String;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 96
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->g:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView;

    const v1, 0x7f060075

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView;->b(Ljava/lang/String;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 98
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->g:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView;->setOnRefreshListener(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$c;)V

    .line 99
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->g:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->g:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->g:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 109
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->q:[Ljava/lang/String;

    .line 111
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->l:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;

    .line 112
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->g:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshExpandableListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->l:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/n;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 114
    const v0, 0x7f09015b

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->h:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    const v0, 0x7f09015c

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->i:Landroid/widget/ListView;

    .line 117
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$2;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 143
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 144
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 145
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$c;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$c;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAllProducts$c;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 146
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    .line 223
    const/4 v0, 0x1

    if-lt p3, v0, :cond_0

    .line 226
    :cond_0
    return-void
.end method
