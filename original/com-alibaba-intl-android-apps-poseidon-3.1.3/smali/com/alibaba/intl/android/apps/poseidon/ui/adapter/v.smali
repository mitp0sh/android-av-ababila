.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;
.source "AdapterMutiCategories.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v$a;
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
.field private d:Z

.field private final e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 25
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;-><init>(Landroid/content/Context;)V

    .line 18
    iput-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->d:Z

    .line 19
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->e:I

    .line 20
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->f:I

    .line 21
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->g:I

    .line 22
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->h:I

    .line 26
    iput-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->d:Z

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 30
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/c;-><init>(Landroid/content/Context;)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->d:Z

    .line 19
    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->e:I

    .line 20
    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->f:I

    .line 21
    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->g:I

    .line 22
    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->h:I

    .line 31
    iput-boolean p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->d:Z

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 105
    :cond_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    .line 103
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->setChecked(Z)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->g:I

    .line 92
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->f:I

    .line 96
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->h:I

    .line 109
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v3, 0x8c

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 36
    .line 37
    if-nez p2, :cond_4

    .line 38
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->e()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03009c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 40
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v$a;

    invoke-direct {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v$a;-><init>()V

    .line 41
    const v0, 0x7f0902a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    .line 42
    const v0, 0x7f0902a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v$a;->b:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0902a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v$a;->c:Landroid/widget/ImageView;

    .line 45
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->f:I

    if-eq v0, v4, :cond_0

    .line 46
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v$a;->b:Landroid/widget/TextView;

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->f:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->d:Z

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v0, v3}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setMaxRequiredWidth(I)V

    .line 51
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v0, v3}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setMaxRequiredHeight(I)V

    .line 52
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v0, v5}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setVisibility(I)V

    .line 55
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    .line 63
    if-eqz v0, :cond_3

    .line 64
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getCategoryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-boolean v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->d:Z

    if-eqz v2, :cond_2

    .line 67
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getCategoryIconUrl()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/util/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 69
    iget-object v1, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v$a;->a:Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 73
    :cond_2
    iget-boolean v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->isChecked:Z

    if-eqz v0, :cond_5

    .line 74
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->g:I

    if-eq v0, v4, :cond_3

    .line 75
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->g:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    :cond_3
    :goto_1
    return-object p2

    .line 58
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v$a;

    move-object v1, v0

    goto :goto_0

    .line 78
    :cond_5
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->h:I

    if-eq v0, v4, :cond_6

    .line 79
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/v;->h:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 81
    :cond_6
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1
.end method
