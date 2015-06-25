.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;
.source "ActBuyingRequestQuotation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$b;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa;

.field private p:Landroid/view/View;

.field private q:Ljava/lang/String;

.field private r:Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;

.field private s:Ljava/lang/String;

.field private t:Landroid/widget/TextView;

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->s:Ljava/lang/String;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->u:Z

    .line 310
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->j()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->b(Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;)V

    return-void
.end method

.method private a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;)V
    .locals 2

    .prologue
    .line 137
    if-nez p1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 149
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->t:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 141
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->r:Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->s:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;)V
    .locals 5

    .prologue
    const/16 v4, 0x65

    const/4 v3, 0x0

    .line 153
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 155
    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 156
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->startActivity(Landroid/content/Intent;)V

    .line 192
    :goto_0
    return-void

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "quotation_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ATM"

    .line 161
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget v0, v0, Lcom/alibaba/intl/android/atm/b;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 184
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 185
    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 186
    const-string v1, "userId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enaliint"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;->supplierLoginId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string v1, "atm_targetName"

    iget-object v2, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;->supplierFullName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string v1, "frompage"

    const-string v2, "_app_atm_caller_from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 165
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    const-string v1, "atm_off_line_reason"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 170
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    const-string v1, "atm_off_line_reason"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 175
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    const-string v1, "atm_off_line_reason"

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 180
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060203

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-virtual {p0, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;)V

    return-void
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->k()V

    return-void
.end method

.method static synthetic e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030090

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->a:Landroid/widget/RelativeLayout;

    .line 115
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f090275

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->b:Landroid/widget/LinearLayout;

    .line 116
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f090273

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->d:Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f090274

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->e:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f090276

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->f:Landroid/widget/ImageView;

    .line 120
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f090277

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->g:Landroid/widget/ImageView;

    .line 121
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f090278

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->h:Landroid/widget/ImageView;

    .line 122
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f090279

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->i:Landroid/widget/ImageView;

    .line 123
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f09027a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->n:Landroid/widget/ImageView;

    .line 125
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 361
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->p:Landroid/view/View;

    if-nez v0, :cond_0

    .line 362
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030059

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->p:Landroid/view/View;

    .line 363
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 364
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->p:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 367
    return-void
.end method

.method static synthetic k(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 373
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->o:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa;

    return-object v0
.end method

.method static synthetic n(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->r:Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationDetails;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->a()V

    .line 105
    const v0, 0x7f090067

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->c:Landroid/widget/ListView;

    .line 106
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->g()V

    .line 107
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 108
    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 353
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {p0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/e/b;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 357
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 87
    const v0, 0x7f030036

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const v0, 0x7f0601db

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string v0, "Page_BuyingRequestQuotationList"

    return-object v0
.end method

.method protected f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->f()V

    .line 130
    const v0, 0x7f090164

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->t:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->t:Landroid/widget/TextView;

    const v1, 0x7f060230

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 132
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 134
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onCreate(Landroid/os/Bundle;)V

    .line 63
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->o:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa;

    .line 64
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->o:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aa;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 66
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 67
    const-string v1, "_name_rfq_quotation_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->q:Ljava/lang/String;

    .line 68
    const-string v1, "_name_rfq_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    const-string v1, "_name_rfq_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->s:Ljava/lang/String;

    .line 71
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->u:Z

    .line 72
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$1;)V

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 73
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onResume()V

    .line 79
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;->u:Z

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation;Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$1;)V

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestQuotation$b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 83
    :cond_0
    return-void
.end method
