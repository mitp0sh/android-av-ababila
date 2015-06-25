.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;
.source "FragmentCategory.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a;
    }
.end annotation


# instance fields
.field private V:Landroid/widget/ViewFlipper;

.field private W:Landroid/widget/GridView;

.field private X:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/ListView;

.field private aa:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/j;

.field private ab:Landroid/os/Handler;

.field private ac:Lcom/alibaba/intl/android/apps/poseidon/ui/b/y;

.field private ad:Landroid/util/DisplayMetrics;

.field private ae:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;-><init>()V

    .line 186
    return-void
.end method

.method private M()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03005f

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 101
    const v0, 0x7f0901ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->Y:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f0901ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->Z:Landroid/widget/ListView;

    .line 103
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/j;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->aa:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/j;

    .line 104
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->Z:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->aa:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/j;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 105
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->Z:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->V:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/j;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->aa:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/j;

    return-object v0
.end method

.method private a(Landroid/view/LayoutInflater;)V
    .locals 4

    .prologue
    .line 87
    const v0, 0x7f03005e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->ae:I

    invoke-direct {v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->X:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i;

    .line 89
    const v1, 0x7f0901ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->W:Landroid/widget/GridView;

    .line 91
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->W:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->X:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->W:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->V:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->W:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 95
    return-void
.end method

.method private a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->Z:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->M()V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->V:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 115
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    aput-object p1, v1, v2

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 118
    return-void
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->Z:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->ab:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected I()V
    .locals 4

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "searchList_LoadingAgain"

    const-string v2, "searchList_LoadingAgain"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    return-void
.end method

.method protected J()Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x1

    return v0
.end method

.method public L()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->V:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 131
    :goto_0
    return v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->V:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showPrevious()V

    .line 131
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->ad:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->ad:Landroid/util/DisplayMetrics;

    .line 55
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->ad:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 56
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->ad:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 57
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->i_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05002d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 58
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->i_()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050039

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 61
    sub-int/2addr v0, v1

    mul-int/lit8 v1, v2, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->ae:I

    .line 62
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->ae:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->ae:I

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->V:Landroid/widget/ViewFlipper;

    if-nez v0, :cond_1

    .line 65
    const v0, 0x7f03005d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->V:Landroid/widget/ViewFlipper;

    .line 68
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->a(Landroid/view/LayoutInflater;)V

    .line 70
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->ab:Landroid/os/Handler;

    .line 74
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->V:Landroid/widget/ViewFlipper;

    return-object v0
.end method

.method public a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/y;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->ac:Lcom/alibaba/intl/android/apps/poseidon/ui/b/y;

    .line 165
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    const-string v0, "Category"

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->e(Landroid/os/Bundle;)V

    .line 124
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->o()V

    .line 81
    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->V:Landroid/widget/ViewFlipper;

    .line 82
    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->W:Landroid/widget/GridView;

    .line 83
    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->Z:Landroid/widget/ListView;

    .line 84
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    const/4 v5, 0x0

    .line 137
    .line 138
    instance-of v0, p1, Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->X:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i;

    invoke-virtual {v0, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/i;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    .line 140
    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;)V

    .line 143
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_category_grid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "grid_category,c_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",c_name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v5}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->aa:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/j;

    invoke-virtual {v0, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    .line 147
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->isLeafCategory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 148
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->ac:Lcom/alibaba/intl/android/apps/poseidon/ui/b/y;

    if-eqz v1, :cond_1

    .line 149
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->ac:Lcom/alibaba/intl/android/apps/poseidon/ui/b/y;

    invoke-interface {v1, v0, v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/y;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;Z)V

    .line 156
    :cond_1
    :goto_1
    const-string v1, "page_category_list"

    const-string v2, ""

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "list_category,c_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",c_name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0, v5}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 152
    :cond_2
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/b;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    aput-object v0, v2, v5

    invoke-virtual {v1, v5, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/b$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    goto :goto_1
.end method
