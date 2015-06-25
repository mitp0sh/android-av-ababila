.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;
.source "FragmentSourcingBuyingTrends.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/ui/b/z$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$b;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$a;
    }
.end annotation


# instance fields
.field private V:Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;

.field private W:Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;

.field private X:J

.field private Y:J

.field private Z:Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;

.field private aa:Landroid/view/LayoutInflater;

.field private ab:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingDynamicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

.field private ad:Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;

.field private ae:Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$a;

.field private af:Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 36
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;-><init>()V

    .line 44
    iput-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->X:J

    .line 45
    iput-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->Y:J

    .line 256
    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->Z:Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 107
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->Z:Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$2;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;->setCallback(Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher$a;)V

    .line 135
    return-void
.end method

.method private M()V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->O()V

    .line 166
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->P()V

    .line 167
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->N()V

    .line 168
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->Z:Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->Z:Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;->a()V

    .line 171
    :cond_0
    return-void
.end method

.method private N()V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->V:Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->V:Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->V:Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;

    iget-wide v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->X:J

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;->setDestNumber(J)V

    .line 176
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->W:Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;

    iget-wide v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->Y:J

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;->setDestNumber(J)V

    .line 177
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->V:Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;->a()V

    .line 178
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->W:Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;->a()V

    .line 180
    :cond_0
    return-void
.end method

.method private O()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->ad:Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;

    if-nez v0, :cond_0

    .line 184
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;->a()Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->ad:Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->ad:Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;->b()Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSupAndQouCount;

    .line 188
    return-void
.end method

.method private P()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->ab:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->ae:Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->ae:Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$a;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$a;->d()Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/graphics/AsyncTask$Status;->b:Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    if-eq v0, v1, :cond_2

    .line 194
    :cond_1
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$1;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->ae:Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$a;

    .line 195
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->ae:Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$a;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 198
    :cond_2
    return-void
.end method

.method private Q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 201
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->af:Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->af:Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$b;->d()Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/graphics/AsyncTask$Status;->b:Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 202
    :cond_0
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$1;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->af:Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$b;

    .line 203
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->af:Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/util/d;->a(Landroid/app/Activity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 205
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->aa:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->ab:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSuccessStory;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSuccessStory;)V

    return-void
.end method

.method private a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSuccessStory;)V
    .locals 3

    .prologue
    .line 213
    if-nez p1, :cond_0

    .line 229
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->ac:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->getWidth()I

    move-result v0

    .line 217
    iget v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSuccessStory;->height:I

    mul-int/2addr v1, v0

    iget v2, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSuccessStory;->width:I

    div-int/2addr v1, v2

    .line 218
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 219
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->ac:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->ac:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iget-object v1, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSuccessStory;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->ac:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$3;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w$3;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSuccessStory;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->ab:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;)Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->Z:Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 71
    const v0, 0x7f030077

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 72
    const v0, 0x7f090206

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->V:Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;

    .line 73
    const v0, 0x7f090207

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->W:Lcom/alibaba/intl/android/apps/poseidon/override/AutoIncreaseNumberTextView;

    .line 74
    const v0, 0x7f090208

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->Z:Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;

    .line 75
    const v0, 0x7f090209

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->ac:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 77
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->ad:Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;->a()Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->ad:Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->ad:Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/z$a;)V

    .line 81
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->L()V

    .line 82
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->Q()V

    .line 84
    return-object v1
.end method

.method public a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSupAndQouCount;)V
    .locals 2

    .prologue
    .line 282
    iget-wide v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSupAndQouCount;->totalSupplier:J

    iput-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->X:J

    .line 283
    iget-wide v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSupAndQouCount;->totalQuotation:J

    iput-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->Y:J

    .line 284
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->N()V

    .line 285
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->c(Z)V

    .line 159
    if-eqz p1, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->M()V

    .line 162
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    const-string v0, "AlisourcePro"

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->d(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->aa:Landroid/view/LayoutInflater;

    .line 67
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->l()V

    .line 140
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->M()V

    .line 141
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->Z:Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->Z:Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/override/AutoViewSwitcher;->b()V

    .line 153
    :cond_0
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->m()V

    .line 154
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->ad:Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/w;->ad:Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/z$a;)V

    .line 92
    :cond_0
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->o()V

    .line 93
    return-void
.end method
