.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;
.source "ActMutiCategories.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/ListView;

.field private f:Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;

.field private g:Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;

.field private h:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;

.field private i:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;

.field private n:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;

.field private o:I

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;-><init>()V

    .line 291
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;)Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->f:Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->i:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 217
    const v0, 0x7f090314

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->d:Landroid/widget/ListView;

    .line 218
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->i:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;

    .line 219
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->i:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080052

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->a(I)V

    .line 220
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->i:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;

    const v1, 0x7f0201c8

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->c(I)V

    .line 221
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->i:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 222
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$4;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$4;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 254
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->d:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080051

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 255
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->d:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02004d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 256
    return-void
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->h:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 259
    const v0, 0x7f090314

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->e:Landroid/widget/ListView;

    .line 260
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->n:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;

    .line 261
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->n:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;

    const v1, 0x7f0201c9

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->c(I)V

    .line 262
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->n:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 263
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$5;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$5;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->e:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080052

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 288
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->e:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02004e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 289
    return-void
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;)Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->g:Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->j()V

    return-void
.end method

.method static synthetic f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->e:Landroid/widget/ListView;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 159
    const v0, 0x7f090022

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->c:Landroid/widget/ListView;

    .line 160
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->h:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;

    .line 161
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->h:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08002a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->b(I)V

    .line 162
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->h:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080051

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->a(I)V

    .line 163
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->h:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;

    const v1, 0x7f0201c7

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->c(I)V

    .line 164
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->h:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 165
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$3;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$3;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 203
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->c:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02004c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 204
    return-void
.end method

.method static synthetic h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->n:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->k()V

    return-void
.end method

.method static synthetic j(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->p:Ljava/lang/String;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->g:Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->b()V

    .line 208
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->f:Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->setmIfDispatchToChild(Z)V

    .line 209
    return-void
.end method

.method static synthetic k(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->g:Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->a()V

    .line 213
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->f:Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->setmIfDispatchToChild(Z)V

    .line 214
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x7f0300c3

    const/16 v7, 0x8

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 82
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->a()V

    .line 84
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_name_muti_category_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->p:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "TYPE_MOBLIE_DISPLAY"

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->p:Ljava/lang/String;

    .line 89
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->a:Landroid/os/Handler;

    .line 91
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->o:I

    .line 94
    const v0, 0x7f090021

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->b:Landroid/widget/RelativeLayout;

    .line 96
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p0, v0}, Lcom/alibaba/intl/android/poseidon/sdk/e/b;->a(Landroid/content/Context;F)I

    move-result v1

    .line 97
    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p0, v0}, Lcom/alibaba/intl/android/poseidon/sdk/e/b;->a(Landroid/content/Context;F)I

    move-result v2

    .line 99
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->c(Landroid/view/View;)V

    .line 103
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 105
    invoke-virtual {v3, v1, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 106
    new-instance v4, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;

    invoke-direct {v4, p0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->g:Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;

    .line 107
    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->g:Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;

    invoke-virtual {v4, v0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->setContent(Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->g:Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;

    invoke-virtual {v0, v7}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->setVisibility(I)V

    .line 109
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->o:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 110
    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->g:Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;

    invoke-virtual {v4, v0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->setWholeWidth(I)V

    .line 111
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->g:Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;

    new-instance v4, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$1;

    invoke-direct {v4, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;)V

    invoke-virtual {v0, v4}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->setHideListener(Lcom/alibaba/intl/android/apps/poseidon/override/b;)V

    .line 123
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 125
    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->b(Landroid/view/View;)V

    .line 126
    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->g:Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 129
    invoke-virtual {v3, v2, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 130
    new-instance v4, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;

    invoke-direct {v4, p0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->f:Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;

    .line 131
    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->f:Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;

    invoke-virtual {v4, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->setReveal(I)V

    .line 132
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->f:Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->setContent(Landroid/view/View;)V

    .line 133
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->f:Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;

    invoke-virtual {v0, v7}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->setVisibility(I)V

    .line 134
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->o:I

    sub-int/2addr v0, v2

    .line 135
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->f:Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->setWholeWidth(I)V

    .line 136
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->f:Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$2;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->setHideListener(Lcom/alibaba/intl/android/apps/poseidon/override/b;)V

    .line 147
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->f:Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->g()V

    .line 152
    new-instance v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    invoke-direct {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;-><init>()V

    .line 153
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->setCategoryId(Ljava/lang/String;)V

    .line 154
    const-string v1, "All Category"

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->setCategoryName(Ljava/lang/String;)V

    .line 155
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->c:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->h:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;

    invoke-direct {v1, p0, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;Landroid/widget/ListView;Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    aput-object v0, v2, v5

    invoke-virtual {v1, v5, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 156
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f030001

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const v0, 0x7f0601e2

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->p:Ljava/lang/String;

    const-string v1, "TYPE_MOBLIE_POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "RFQCategory"

    .line 76
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Category"

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onCreate(Landroid/os/Bundle;)V

    .line 59
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 361
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->g:Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 362
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->j()V

    .line 370
    :goto_0
    return v0

    .line 365
    :cond_0
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->f:Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 366
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;->f:Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->b()V

    goto :goto_0

    .line 370
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
