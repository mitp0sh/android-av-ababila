.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;
.source "AdapterCategoryGrid.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c",
        "<",
        "Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/widget/AbsListView$LayoutParams;

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i;->e:[Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i;->f:[Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i;->g:[I

    .line 30
    const/16 v0, 0xa

    if-le p2, v0, :cond_0

    .line 31
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i;->d:Landroid/widget/AbsListView$LayoutParams;

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0c0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i;->e:[Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i;->f:[Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i;->e:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i;->g:[I

    .line 42
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i;->g:[I

    const v2, 0x7f0200c8

    aput v2, v1, v0

    .line 43
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i;->g:[I

    const/4 v2, 0x1

    const v3, 0x7f0200c9

    aput v3, v1, v2

    .line 44
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i;->g:[I

    const/4 v2, 0x2

    const v3, 0x7f0200ca

    aput v3, v1, v2

    .line 45
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i;->g:[I

    const/4 v2, 0x3

    const v3, 0x7f0200cb

    aput v3, v1, v2

    .line 46
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i;->g:[I

    const/4 v2, 0x4

    const v3, 0x7f0200cd

    aput v3, v1, v2

    .line 47
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i;->g:[I

    const/4 v2, 0x5

    const v3, 0x7f0200ce

    aput v3, v1, v2

    .line 48
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i;->g:[I

    const/4 v2, 0x6

    const v3, 0x7f0200cc

    aput v3, v1, v2

    .line 49
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i;->g:[I

    const/4 v2, 0x7

    const v3, 0x7f0200cf

    aput v3, v1, v2

    .line 50
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i;->g:[I

    const/16 v2, 0x8

    const v3, 0x7f0200c7

    aput v3, v1, v2

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :goto_0
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 54
    new-instance v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    invoke-direct {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;-><init>()V

    .line 55
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i;->f:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->setCategoryId(Ljava/lang/String;)V

    .line 56
    const-string v3, "0"

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->setParentId(Ljava/lang/String;)V

    .line 57
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i;->e:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->setCategoryName(Ljava/lang/String;)V

    .line 58
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i;->g:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->setCategoryIconUrl(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i;->b(Ljava/util/ArrayList;)V

    .line 63
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i;->e:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i;->e:[Ljava/lang/String;

    array-length v0, v0

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 68
    if-nez p2, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i;->e()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030089

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 71
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i;->d:Landroid/widget/AbsListView$LayoutParams;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i;->d:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    :cond_0
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i$a;

    invoke-direct {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i$a;-><init>()V

    .line 75
    const v0, 0x7f09025c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i$a;->a:Landroid/widget/ImageView;

    .line 77
    const v0, 0x7f09025d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i$a;->b:Landroid/widget/TextView;

    .line 80
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    .line 86
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getCategoryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getCategoryIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    return-object p2

    .line 82
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i$a;

    move-object v1, v0

    goto :goto_0
.end method
