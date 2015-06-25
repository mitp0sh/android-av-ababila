.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;
.source "FragmentSearchProduct.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/util/a$b;
.implements Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$b;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;",
        "Lcom/alibaba/intl/android/apps/poseidon/util/a$b;",
        "Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$c",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field private V:Landroid/widget/Button;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/TextView;

.field private Z:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

.field private aa:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am;

.field private ab:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Landroid/os/Handler;

.field private ad:Ljava/lang/String;

.field private ae:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

.field private af:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;

.field private ag:I

.field private ah:I

.field private ai:J

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:Landroid/view/ViewStub;

.field private ap:Landroid/view/View;

.field private aq:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;-><init>()V

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->ag:I

    .line 60
    const/16 v0, 0xa

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->ah:I

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->ai:J

    .line 408
    return-void
.end method

.method private O()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->ab:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->ab:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    .line 164
    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->f()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;J)J
    .locals 0

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->ai:J

    return-wide p1
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->O()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->al:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->ad:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->ae:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->ag:I

    return v0
.end method

.method static synthetic e(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->W:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->X:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->Y:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->af:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->am:Z

    return v0
.end method

.method static synthetic j(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->an:Z

    return v0
.end method

.method static synthetic k(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->ah:I

    return v0
.end method

.method static synthetic l(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->ai:J

    return-wide v0
.end method

.method static synthetic m(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)I
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->ag:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->ag:I

    return v0
.end method

.method static synthetic n(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->aa:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am;

    return-object v0
.end method

.method static synthetic o(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->Z:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic p(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->ac:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected I()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 207
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->I()V

    .line 209
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 211
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "searchList_LoadingAgain"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    return-void
.end method

.method protected J()Z
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    return v0
.end method

.method public L()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->Z:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->c:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setMode(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 154
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->Z:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    const v1, 0x7f060078

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setRefreshingLabel(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->Z:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    const v1, 0x7f060077

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setReleaseLabel(Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method protected M()V
    .locals 5

    .prologue
    .line 216
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->ap:Landroid/view/View;

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->ao:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->ap:Landroid/view/View;

    .line 218
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->ap:Landroid/view/View;

    const v1, 0x7f09031b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->aq:Landroid/widget/TextView;

    .line 219
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->ap:Landroid/view/View;

    const v1, 0x7f09031d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 220
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$2;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->Z:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->ap:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->ad:Ljava/lang/String;

    .line 230
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->ae:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    if-eqz v1, :cond_1

    .line 231
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->ae:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    .line 233
    :cond_1
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->aq:Landroid/widget/TextView;

    const v2, 0x7f060079

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->Z:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->Z:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->j()V

    .line 237
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->Z:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->a:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setMode(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 239
    :cond_2
    return-void
.end method

.method public N()V
    .locals 4

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Post_RFQ"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 245
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 246
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 247
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 249
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 252
    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 77
    const v0, 0x7f03006f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 79
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->aa:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am;

    .line 81
    const v0, 0x7f0901f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->V:Landroid/widget/Button;

    .line 83
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->V:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->V:Landroid/widget/Button;

    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$1;

    invoke-direct {v2, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const v0, 0x7f0901f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->W:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f0901f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->X:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0901f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->Y:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f0901f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->Z:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    .line 111
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->Z:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    sget-object v2, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->a:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setMode(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 112
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->Z:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    const v2, 0x7f060076

    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setPullLabel(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->Z:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    const v2, 0x7f060077

    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setReleaseLabel(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->Z:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    const v2, 0x7f060078

    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setRefreshingLabel(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->Z:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$c;)V

    .line 116
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->Z:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->aa:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->Z:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->aa:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    const v0, 0x7f0901f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->ao:Landroid/view/ViewStub;

    .line 121
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->ac:Landroid/os/Handler;

    .line 123
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->a(Landroid/view/View;)Z

    .line 125
    return-object v1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 256
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->a(IILandroid/content/Intent;)V

    .line 257
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;)V
    .locals 1

    .prologue
    .line 293
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->ab:Ljava/lang/ref/WeakReference;

    .line 294
    return-void
.end method

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
    .line 147
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 262
    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->ag:I

    .line 263
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->ah:I

    .line 264
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->ad:Ljava/lang/String;

    .line 265
    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->ae:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    .line 266
    iput-object p3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->af:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;

    .line 267
    iput-boolean p4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->am:Z

    .line 268
    iput-boolean p5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->an:Z

    .line 270
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->aj:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->U:Z

    if-nez v0, :cond_3

    .line 271
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 274
    const-string v0, "search_action"

    .line 275
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->ad:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",keyword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    :cond_0
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->ae:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    if-eqz v1, :cond_1

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",category_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->ae:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    :cond_1
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->af:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;

    if-eqz v1, :cond_2

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",location_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->af:Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",escrow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",audited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Search_Action"

    invoke-static {v1, v2, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_3
    iput-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->ak:Z

    goto :goto_0
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

    .line 135
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->al:Z

    if-eqz v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->al:Z

    .line 139
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->ag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->ag:I

    .line 141
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    const-string v0, "SearchList"

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->e(Landroid/os/Bundle;)V

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->aj:Z

    .line 175
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->ak:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->U:Z

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 178
    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->aa:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->aa:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->aa:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->aa:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/am;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 187
    :cond_0
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->o()V

    .line 188
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->p()V

    .line 131
    return-void
.end method

.method public r()V
    .locals 0

    .prologue
    .line 192
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->r()V

    .line 193
    return-void
.end method
