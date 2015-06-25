.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;
.source "FragmentSourcingBuyingRequests.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$b;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$c",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field private V:I

.field private W:I

.field private X:I

.field private Y:Landroid/widget/RelativeLayout;

.field private Z:Landroid/widget/TextView;

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/widget/ImageView;

.field private ac:Ljava/lang/String;

.field private ad:Ljava/lang/String;

.field private ae:Z

.field private af:Z

.field private ag:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an;

.field private ah:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

.field private ai:I

.field private aj:Landroid/widget/LinearLayout;

.field private ak:Z

.field private al:Z

.field private am:Landroid/os/Handler;

.field private an:Landroid/view/View;

.field private ao:Landroid/view/View;

.field private ap:Z

.field private aq:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;-><init>()V

    .line 45
    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->V:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->W:I

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->X:I

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ac:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ad:Ljava/lang/String;

    .line 65
    iput-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ap:Z

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->aq:Z

    .line 462
    return-void
.end method

.method private M()V
    .locals 4

    .prologue
    .line 295
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 296
    const-string v1, "_name_muti_category_type"

    const-string v2, "TYPE_MOBLIE_POST"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 299
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->a(Landroid/content/Intent;)V

    .line 300
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RFQCate"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 301
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->V:I

    return v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->am:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 515
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ae:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->X:I

    return v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->af:Z

    return p1
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ad:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ac:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->W:I

    return v0
.end method

.method static synthetic f(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->aa:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;)I
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->V:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->V:I

    return v0
.end method

.method static synthetic h(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;)Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ah:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ag:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an;

    return-object v0
.end method


# virtual methods
.method protected I()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 265
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->I()V

    .line 266
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 267
    return-void
.end method

.method protected J()Z
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x1

    return v0
.end method

.method protected L()V
    .locals 2

    .prologue
    .line 449
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->H()V

    .line 450
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->aj:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ao:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ao:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ah:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 455
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ah:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ah:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->j()V

    .line 460
    :cond_1
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 70
    const v0, 0x7f030076

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->an:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->an:Landroid/view/View;

    const v1, 0x7f090205

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->Y:Landroid/widget/RelativeLayout;

    .line 72
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->an:Landroid/view/View;

    const v1, 0x7f0900a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->Z:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->an:Landroid/view/View;

    const v1, 0x7f0900cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ab:Landroid/widget/ImageView;

    .line 77
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ab:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008f

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ao:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ao:Landroid/view/View;

    const v1, 0x7f090271

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->aa:Landroid/widget/TextView;

    .line 81
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ai:I

    if-ne v0, v4, :cond_2

    .line 82
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ao:Landroid/view/View;

    const v1, 0x7f090270

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->an:Landroid/view/View;

    const v1, 0x7f090204

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ah:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    .line 87
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ai:I

    invoke-direct {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ag:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an;

    .line 89
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ah:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->d:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setMode(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 90
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ah:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    const v1, 0x7f060073

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->a(Ljava/lang/String;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 91
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ah:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    const v1, 0x7f060076

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->c:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->a(Ljava/lang/String;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 92
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ah:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    const v1, 0x7f060074

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->c(Ljava/lang/String;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 93
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ah:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    const v1, 0x7f060077

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->c:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->c(Ljava/lang/String;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 94
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ah:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    const v1, 0x7f060075

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->b(Ljava/lang/String;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 95
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ah:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    const v1, 0x7f060078

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->c:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->b(Ljava/lang/String;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 96
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ah:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$c;)V

    .line 98
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ai:I

    if-ne v0, v4, :cond_0

    .line 99
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ah:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ao:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ah:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ag:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ah:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ag:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/an;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 164
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->an:Landroid/view/View;

    const v1, 0x7f0901f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->aj:Landroid/widget/LinearLayout;

    .line 165
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->aj:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 166
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->am:Landroid/os/Handler;

    .line 167
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ai:I

    if-eq v0, v4, :cond_1

    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ai:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ah:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 172
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 173
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->an:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->a(Landroid/view/View;)Z

    .line 183
    :goto_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->an:Landroid/view/View;

    return-object v0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 177
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->i_()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 178
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ah:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 179
    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 180
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->an:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->a(Landroid/view/View;I)Z

    goto :goto_1
.end method

.method public a(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;)V
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

    .line 319
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ae:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->af:Z

    if-eqz v0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->af:Z

    .line 323
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->V:I

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->X:I

    .line 324
    iput v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->V:I

    .line 325
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 338
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ac:Ljava/lang/String;

    .line 339
    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ad:Ljava/lang/String;

    .line 340
    iput v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->V:I

    .line 341
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->W:I

    .line 342
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ao:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ao:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->aj:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->aj:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 350
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ak:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->U:Z

    if-nez v0, :cond_2

    .line 351
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 356
    :goto_0
    return-void

    .line 353
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->al:Z

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 244
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ai:I

    .line 245
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

    .line 306
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ae:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->af:Z

    if-eqz v0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ae:Z

    .line 310
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->V:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->V:I

    .line 312
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    goto :goto_0
.end method

.method public c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 251
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->U:Z

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 255
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->c(Z)V

    .line 256
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 188
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ai:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 189
    const-string v0, "RFQSearchList"

    .line 193
    :goto_0
    return-object v0

    .line 190
    :cond_0
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ai:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 191
    const-string v0, "RFQCategoryList"

    goto :goto_0

    .line 193
    :cond_1
    const-string v0, "AlisourcePro"

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 330
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->e(Landroid/os/Bundle;)V

    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->ak:Z

    .line 332
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->al:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->U:Z

    if-nez v0, :cond_0

    .line 333
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 335
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->S:Landroid/view/View;

    .line 363
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->n()V

    .line 364
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 292
    :goto_0
    return-void

    .line 281
    :sswitch_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->M()V

    goto :goto_0

    .line 284
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 285
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 286
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 287
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RFQSearch"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 273
    :sswitch_data_0
    .sparse-switch
        0x7f0900a4 -> :sswitch_1
        0x7f0900cc -> :sswitch_0
    .end sparse-switch
.end method
