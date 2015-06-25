.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;
.source "ActQuoteDetail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;

.field private n:J

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Landroid/widget/TextView;

.field private r:J

.field private s:Ljava/lang/String;

.field private t:J

.field private u:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;-><init>()V

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->o:J

    .line 228
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->r:J

    return-wide v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;J)J
    .locals 0

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->r:J

    return-wide p1
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->b(Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;)V

    return-void
.end method

.method private a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;)V
    .locals 2

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 121
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->q:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 112
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$2;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;J)J
    .locals 0

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->t:J

    return-wide p1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;)V

    return-void
.end method

.method private b(Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;)V
    .locals 5

    .prologue
    const/16 v4, 0x65

    const/4 v3, 0x0

    .line 125
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 127
    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 128
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->startActivity(Landroid/content/Intent;)V

    .line 164
    :goto_0
    return-void

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rfq_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;->rfqId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ATM"

    .line 133
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget v0, v0, Lcom/alibaba/intl/android/atm/b;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 156
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 157
    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmTalking;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 158
    const-string v1, "userId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enaliint"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;->rfqLoginId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    const-string v1, "atm_targetName"

    iget-object v2, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/QuotationListDetail;->rfqFullName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    const-string v1, "frompage"

    const-string v2, "MAQuoteDetail"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 137
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    const-string v1, "atm_off_line_reason"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 142
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    const-string v1, "atm_off_line_reason"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 147
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    const-string v1, "atm_off_line_reason"

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 152
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060203

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p0, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->n:J

    return-wide v0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->i:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 193
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->a()V

    .line 194
    const v0, 0x7f090114

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->a:Landroid/widget/ListView;

    .line 195
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->g()V

    .line 196
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 197
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 177
    const v0, 0x7f030034

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    const v0, 0x7f0601db

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    const-string v0, "MAQuoteDetail"

    return-object v0
.end method

.method protected e_()Z
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    return v0
.end method

.method protected f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 168
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->f()V

    .line 169
    const v0, 0x7f090164

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->q:Landroid/widget/TextView;

    .line 170
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->q:Landroid/widget/TextView;

    const v1, 0x7f060230

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 171
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 173
    return-void
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030035

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->b:Landroid/view/View;

    .line 216
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->b:Landroid/view/View;

    const v1, 0x7f090117

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->c:Landroid/widget/TextView;

    .line 217
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->b:Landroid/view/View;

    const v1, 0x7f090119

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->d:Landroid/widget/TextView;

    .line 218
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->b:Landroid/view/View;

    const v1, 0x7f090115

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->u:Landroid/widget/RelativeLayout;

    .line 219
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->b:Landroid/view/View;

    const v1, 0x7f09011a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->e:Landroid/widget/TextView;

    .line 220
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->b:Landroid/view/View;

    const v1, 0x7f09011b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->f:Landroid/widget/TextView;

    .line 222
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->b:Landroid/view/View;

    const v1, 0x7f09011c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->g:Landroid/widget/TextView;

    .line 224
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->b:Landroid/view/View;

    const v1, 0x7f090118

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->h:Landroid/widget/ImageView;

    .line 226
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 208
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->i()V

    .line 209
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$1;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 210
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 65
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_name_quo_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->finish()V

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_name_quo_id"

    iget-wide v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->o:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->n:J

    .line 72
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    iget-wide v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->n:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_name_approved_status"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->p:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->p:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->p:Ljava/lang/String;

    const-string v1, "Approved"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    :goto_0
    iget-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->n:J

    iget-wide v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->o:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->finish()V

    .line 86
    :cond_1
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->i:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;

    .line 87
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->i:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ab;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    invoke-virtual {p0, v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$a;

    invoke-direct {v0, p0, v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$1;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->u:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-void

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuoteDetail;->q:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
