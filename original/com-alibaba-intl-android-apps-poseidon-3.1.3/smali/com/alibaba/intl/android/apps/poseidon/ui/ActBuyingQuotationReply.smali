.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;
.source "ActBuyingQuotationReply.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply$b;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/EditText;

.field private d:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;

.field private i:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private final p:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;-><init>()V

    .line 120
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->p:Landroid/os/Handler;

    .line 181
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->h:Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->o:Z

    return v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->h:Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationReplyList;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->g()V

    return-void
.end method

.method static synthetic f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->g:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 237
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 238
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030059

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->e:Landroid/view/View;

    .line 240
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 242
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->e:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    return-void
.end method

.method static synthetic h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->j()V

    return-void
.end method

.method static synthetic i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->b:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->a()V

    .line 46
    const v0, 0x7f090067

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->a:Landroid/widget/ListView;

    .line 47
    const v0, 0x7f090069

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->b:Landroid/widget/Button;

    .line 48
    const v0, 0x7f090068

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->c:Landroid/widget/EditText;

    .line 50
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae;

    .line 51
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->d:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ae;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 53
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_name_rfq_quotation_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->f:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_company_account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->g:Ljava/lang/String;

    .line 56
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply$1;)V

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 58
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->b:Landroid/widget/Button;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 106
    const v0, 0x7f03000a

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    const v0, 0x7f0601d9

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingQuotationReply;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const-string v0, "Page_BuyingRequestQuotationReply"

    return-object v0
.end method
