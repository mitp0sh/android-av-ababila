.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;
.source "ActSearchMyProductResult.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$c",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

.field private c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Landroid/widget/TextView;

.field private g:Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

.field private h:Ljava/lang/String;

.field private i:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->d:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->h:Ljava/lang/String;

    .line 153
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->e:I

    return v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;)Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 142
    return-void
.end method

.method public b(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->i:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->i:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;->d()Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/graphics/AsyncTask$Status;->b:Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 147
    :cond_0
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->e:I

    .line 148
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->i:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;

    .line 149
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->i:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 151
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "group_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->d:Ljava/lang/String;

    .line 52
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->requestWindowFeature(I)Z

    .line 54
    const v0, 0x7f03002c

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->setContentView(I)V

    .line 56
    const v0, 0x7f090104

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    .line 57
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->c:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setMode(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 58
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    const v1, 0x7f060073

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->a(Ljava/lang/String;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 59
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    const v1, 0x7f060074

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->c(Ljava/lang/String;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 61
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    const v1, 0x7f060075

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->b(Ljava/lang/String;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 63
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$c;)V

    .line 64
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 66
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_name_rfq_detail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->g:Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

    .line 67
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_name_rfq_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->h:Ljava/lang/String;

    .line 69
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e;

    .line 70
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->g:Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e;->a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/RfqDetailForSupplier;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->c:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    const v0, 0x7f090105

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->f:Landroid/widget/TextView;

    .line 75
    iput v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->e:I

    .line 76
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->i:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;

    .line 77
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->i:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 79
    const v0, 0x7f0900c8

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->j:Landroid/widget/ImageButton;

    .line 80
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->j:Landroid/widget/ImageButton;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v0, 0x7f0900a4

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->k:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$2;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->i:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->i:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;->d()Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/graphics/AsyncTask$Status;->c:Lcom/alibaba/intl/android/graphics/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult;->i:Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchMyProductResult$a;->b(Z)Z

    .line 106
    :cond_0
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->onDestroy()V

    .line 107
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    .line 136
    return-void
.end method
