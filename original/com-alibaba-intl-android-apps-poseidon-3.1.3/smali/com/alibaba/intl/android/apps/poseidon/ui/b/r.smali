.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;
.source "FragmentRecommendations.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a;
    }
.end annotation


# instance fields
.field private V:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/ListView;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private aa:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;-><init>()V

    .line 35
    const-string v0, "3027"

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->Y:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->Z:Ljava/lang/String;

    .line 132
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->Y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->Z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->W:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->V:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->aa:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected I()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 108
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->I()V

    .line 109
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->L()V

    .line 112
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->Y:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->Y:Ljava/lang/String;

    const-string v1, "3027"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hotproducts_LoadingAgain"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->Y:Ljava/lang/String;

    const-string v1, "3026"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "youmaylike_LoadingAgain"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recommends_LoadingAgain"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected J()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method public L()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 130
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 42
    const v0, 0x7f030073

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->aa:Landroid/os/Handler;

    .line 46
    const v0, 0x7f0901fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->W:Landroid/widget/TextView;

    .line 47
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->V:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z;

    .line 48
    const v0, 0x7f0901fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->X:Landroid/widget/ListView;

    .line 50
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->X:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->V:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 51
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->X:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->V:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/z;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 53
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->a(Landroid/view/View;)Z

    .line 55
    return-object v1
.end method

.method public a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;)V
    .locals 2

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 99
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string v1, "You May Like"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    const-string v0, "3026"

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->Y:Ljava/lang/String;

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->Z:Ljava/lang/String;

    goto :goto_0

    .line 92
    :cond_1
    const-string v0, "3027"

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->Y:Ljava/lang/String;

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->Z:Ljava/lang/String;

    goto :goto_0

    .line 96
    :cond_2
    const-string v0, "3070"

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->Y:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getPostCategoryId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->Z:Ljava/lang/String;

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->Y:Ljava/lang/String;

    const-string v1, "3027"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "HotProducts"

    .line 66
    :goto_0
    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->Y:Ljava/lang/String;

    const-string v1, "3026"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    const-string v0, "YouMayLike"

    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Page_Recommended_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->e(Landroid/os/Bundle;)V

    .line 73
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->U:Z

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/r;->L()V

    .line 76
    :cond_0
    return-void
.end method
