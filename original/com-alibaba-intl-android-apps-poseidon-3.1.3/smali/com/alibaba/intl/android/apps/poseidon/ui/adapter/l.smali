.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;
.super Landroid/widget/BaseAdapter;
.source "AdapterCompanyProfile.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteAbout;

.field private g:Landroid/view/View;

.field private h:Z

.field private i:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteTradeMarket;

.field private j:Landroid/view/View;

.field private k:Z

.field private l:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;

.field private m:Landroid/view/View;

.field private n:Z

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 44
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->o:I

    .line 45
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->p:I

    .line 48
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->a:Landroid/content/Context;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080034

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->o:I

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->p:I

    .line 51
    return-void
.end method

.method private a()Landroid/view/View;
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 109
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->b:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->b:Landroid/view/View;

    const v1, 0x7f090263

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 115
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->b:Landroid/view/View;

    const v2, 0x7f090264

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableLayout;

    .line 118
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    invoke-virtual {v1, v3}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->b:Landroid/view/View;

    const v1, 0x7f090262

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 123
    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;->getCompany_profile()Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->getCompany_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->b:Landroid/view/View;

    return-object v0

    .line 127
    :cond_1
    const-string v1, "Loading Company Name"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TableLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/high16 v5, 0x41500000    # 13.0f

    const/4 v4, 0x0

    .line 302
    new-instance v0, Landroid/widget/TableRow;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 303
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 304
    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->o:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    invoke-virtual {v1, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    invoke-virtual {v1, v4, v7, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 308
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 309
    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->p:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 312
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 313
    const/16 v3, 0xc

    invoke-virtual {v2, v3, v7, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 315
    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 316
    invoke-virtual {v0, v2}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 317
    invoke-virtual {p1, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 318
    return-void
.end method

.method private b()Landroid/view/View;
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->g:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->g:Landroid/view/View;

    const v1, 0x7f090262

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 140
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->g:Landroid/view/View;

    const v2, 0x7f090264

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableLayout;

    .line 143
    const-string v2, "Company Introduction"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 146
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->h:Z

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->g:Landroid/view/View;

    const v1, 0x7f090263

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 149
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->f:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteAbout;

    if-eqz v1, :cond_2

    .line 150
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->h:Z

    .line 151
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->f:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteAbout;

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteAbout;->descr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->g:Landroid/view/View;

    return-object v0

    .line 154
    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private c()Landroid/view/View;
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 163
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->d:Landroid/view/View;

    .line 166
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->d:Landroid/view/View;

    const v1, 0x7f090262

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 169
    const-string v1, "Basic Information"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->e:Z

    if-nez v0, :cond_3

    .line 172
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->d:Landroid/view/View;

    const v1, 0x7f090264

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    .line 174
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->d:Landroid/view/View;

    const v2, 0x7f090263

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 176
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;

    if-eqz v2, :cond_3

    .line 177
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->e:Z

    .line 178
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;->getBasic_info()Lcom/alibaba/intl/android/poseidon/sdk/pojo/BasicInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 179
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;->getBasic_info()Lcom/alibaba/intl/android/poseidon/sdk/pojo/BasicInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BasicInfo;->getBusiness_type()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 181
    const-string v1, "Business Type"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;->getBasic_info()Lcom/alibaba/intl/android/poseidon/sdk/pojo/BasicInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BasicInfo;->getBusiness_type()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->a(Landroid/widget/TableLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_1
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;->getBasic_info()Lcom/alibaba/intl/android/poseidon/sdk/pojo/BasicInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BasicInfo;->getProduct_service()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 185
    const-string v1, "Product/Service(We Sell)"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;->getBasic_info()Lcom/alibaba/intl/android/poseidon/sdk/pojo/BasicInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BasicInfo;->getProduct_service()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->a(Landroid/widget/TableLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_2
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;->getBasic_info()Lcom/alibaba/intl/android/poseidon/sdk/pojo/BasicInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BasicInfo;->getEmployees_num()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 189
    const-string v1, "Number of Employees"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;->getBasic_info()Lcom/alibaba/intl/android/poseidon/sdk/pojo/BasicInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/BasicInfo;->getEmployees_num()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->a(Landroid/widget/TableLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->d:Landroid/view/View;

    return-object v0

    .line 193
    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    const-string v2, "No basic information."

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {v0, v3}, Landroid/widget/TableLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private d()Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 203
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->j:Landroid/view/View;

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->j:Landroid/view/View;

    .line 206
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->j:Landroid/view/View;

    const v1, 0x7f090262

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 209
    const-string v1, "Trade & Market"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->k:Z

    if-nez v0, :cond_5

    .line 212
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->j:Landroid/view/View;

    const v1, 0x7f090263

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 214
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->j:Landroid/view/View;

    const v2, 0x7f090264

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableLayout;

    .line 216
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->i:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteTradeMarket;

    if-eqz v2, :cond_6

    .line 217
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->k:Z

    .line 218
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->i:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteTradeMarket;

    iget-object v2, v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteTradeMarket;->total_sales:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 219
    const-string v2, "Total Annual Sales Volume"

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->i:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteTradeMarket;

    iget-object v4, v4, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteTradeMarket;->total_sales:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->a(Landroid/widget/TableLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_1
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->i:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteTradeMarket;

    iget-object v2, v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteTradeMarket;->export_percent:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 222
    const-string v2, "Export Percentage"

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->i:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteTradeMarket;

    iget-object v4, v4, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteTradeMarket;->export_percent:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->a(Landroid/widget/TableLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_2
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->i:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteTradeMarket;

    iget-object v2, v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteTradeMarket;->marketList:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->i:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteTradeMarket;

    iget-object v2, v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteTradeMarket;->marketList:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    move v2, v3

    .line 226
    :goto_0
    iget-object v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->i:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteTradeMarket;

    iget-object v5, v5, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteTradeMarket;->marketList:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 227
    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->i:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteTradeMarket;

    iget-object v5, v5, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteTradeMarket;->marketList:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 226
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 229
    :cond_3
    const-string v2, "Main Markets"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v2, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->a(Landroid/widget/TableLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 232
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->j:Landroid/view/View;

    return-object v0

    .line 234
    :cond_6
    invoke-virtual {v1, v6}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 235
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    const-string v1, "No Trade & Market Information"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private e()Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 244
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->m:Landroid/view/View;

    .line 247
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->m:Landroid/view/View;

    const v1, 0x7f090262

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 250
    const-string v1, "Factory Information"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->n:Z

    if-nez v0, :cond_a

    .line 253
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->m:Landroid/view/View;

    const v1, 0x7f090263

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 255
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->m:Landroid/view/View;

    const v2, 0x7f090264

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableLayout;

    .line 257
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->l:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;

    if-eqz v2, :cond_b

    .line 258
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->n:Z

    .line 259
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->l:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;

    iget-object v2, v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;->factory_size:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 260
    const-string v2, "Factory Size"

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->l:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;

    iget-object v4, v4, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;->factory_size:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->a(Landroid/widget/TableLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_1
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->l:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;

    iget-object v2, v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;->qa_qc:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 263
    const-string v2, "QA/QC"

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->l:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;

    iget-object v4, v4, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;->qa_qc:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->a(Landroid/widget/TableLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_2
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->l:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;

    iget-object v2, v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;->product_lines:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 266
    const-string v2, "Number of Production Lines"

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->l:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;

    iget-object v4, v4, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;->product_lines:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->a(Landroid/widget/TableLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_3
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->l:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;

    iget-object v2, v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;->rd_staff:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 269
    const-string v2, "Number of R&D Staff"

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->l:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;

    iget-object v4, v4, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;->rd_staff:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->a(Landroid/widget/TableLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_4
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->l:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;

    iget-object v2, v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;->qc_num:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 272
    const-string v2, "Number of QC Staff"

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->l:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;

    iget-object v4, v4, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;->qc_num:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->a(Landroid/widget/TableLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_5
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->l:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;

    iget-object v2, v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;->mc_cert:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->l:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;

    iget-object v2, v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;->mc_cert:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v2

    move v2, v3

    .line 276
    :goto_0
    iget-object v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->l:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;

    iget-object v5, v5, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;->mc_cert:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_6

    .line 277
    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->l:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;

    iget-object v5, v5, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;->mc_cert:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 276
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 279
    :cond_6
    const-string v2, "Management Certification"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v2, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->a(Landroid/widget/TableLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_7
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->l:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;

    iget-object v2, v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;->contract_manufacture:[Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->l:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;

    iget-object v2, v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;->contract_manufacture:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v2

    move v2, v3

    .line 284
    :goto_1
    iget-object v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->l:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;

    iget-object v5, v5, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;->contract_manufacture:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_8

    .line 285
    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->l:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;

    iget-object v5, v5, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;->contract_manufacture:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 284
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 287
    :cond_8
    const-string v2, "Contract Manufacturing"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v2, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->a(Landroid/widget/TableLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_9
    invoke-virtual {v1, v3}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 290
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->m:Landroid/view/View;

    return-object v0

    .line 292
    :cond_b
    invoke-virtual {v1, v6}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 293
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    const-string v1, "No Factory Information"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->c:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Minisite;

    .line 55
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->notifyDataSetInvalidated()V

    .line 56
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteAbout;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->f:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteAbout;

    .line 60
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->notifyDataSetInvalidated()V

    .line 61
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->l:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteFactoryInfo;

    .line 70
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->notifyDataSetInvalidated()V

    .line 71
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteTradeMarket;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->i:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MinisiteTradeMarket;

    .line 65
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->notifyDataSetInvalidated()V

    .line 66
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x5

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 85
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 90
    if-nez p1, :cond_4

    .line 91
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->a()Landroid/view/View;

    move-result-object v0

    .line 93
    :goto_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->b()Landroid/view/View;

    move-result-object v0

    .line 96
    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 97
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->c()Landroid/view/View;

    move-result-object v0

    .line 99
    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 100
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->d()Landroid/view/View;

    move-result-object v0

    .line 102
    :cond_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 103
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/l;->e()Landroid/view/View;

    move-result-object v0

    .line 105
    :cond_3
    return-object v0

    :cond_4
    move-object v0, p2

    goto :goto_0
.end method
