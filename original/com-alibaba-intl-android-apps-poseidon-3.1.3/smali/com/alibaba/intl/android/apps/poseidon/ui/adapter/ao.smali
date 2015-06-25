.class public Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao;
.super Landroid/widget/BaseAdapter;
.source "AdapterSourcingCategoryMenu.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao$b;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/Category;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao$b;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao;->a:Landroid/content/Context;

    .line 41
    return-void
.end method


# virtual methods
.method protected a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao$b;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao$b;

    .line 37
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao;->b:Ljava/lang/String;

    .line 46
    iput-boolean p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao;->c:Z

    .line 47
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/Category;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao;->d:Ljava/util/ArrayList;

    .line 55
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 79
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 118
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 85
    if-nez p2, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 88
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao$a;

    invoke-direct {v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao$a;-><init>()V

    .line 89
    const v0, 0x7f090261

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao$a;->a:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f090303

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao$a;->b:Landroid/widget/ImageView;

    .line 91
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 96
    iget-object v2, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao$a;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Category;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Category;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Category;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Category;->getCnt()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_0
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao;->f:I

    if-eq v0, p1, :cond_3

    .line 101
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    :cond_1
    :goto_1
    return-object p2

    .line 93
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao$a;

    move-object v1, v0

    goto :goto_0

    .line 103
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao;->c:Z

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, v1, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    .line 59
    invoke-virtual {p0, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Category;

    .line 60
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Category;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const v0, 0x7f090303

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 62
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iput p3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ao;->f:I

    .line 64
    return-void
.end method
