.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;
.source "FragmentQuotation.java"

# interfaces
.implements Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$b;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;",
        "Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$c",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field private V:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

.field private W:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ac;

.field private X:Z

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:Landroid/widget/LinearLayout;

.field private ac:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->Y:I

    .line 31
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->Z:I

    .line 200
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->Y:I

    return v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->X:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->aa:I

    return v0
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->Z:I

    return v0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;)Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->V:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;)I
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->Y:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->Y:I

    return v0
.end method

.method static synthetic f(Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ac;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ac;

    return-object v0
.end method


# virtual methods
.method protected F()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method protected I()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->I()V

    .line 122
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 123
    return-void
.end method

.method protected J()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method protected L()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->ab:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 187
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->aa:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 188
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->ac:Landroid/widget/TextView;

    const v1, 0x7f060227

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 194
    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->V:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 195
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->V:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->V:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->a:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setMode(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 198
    :cond_0
    return-void

    .line 189
    :cond_1
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->aa:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 190
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->ac:Landroid/widget/TextView;

    const v1, 0x7f060229

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->ac:Landroid/widget/TextView;

    const v1, 0x7f060228

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 48
    const v0, 0x7f030070

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 49
    const v0, 0x7f0901f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->V:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    .line 50
    const v0, 0x7f09006b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->ab:Landroid/widget/LinearLayout;

    .line 51
    const v0, 0x7f0901f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->ac:Landroid/widget/TextView;

    .line 52
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->a(Landroid/view/View;)Z

    .line 53
    return-object v1
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
    .line 116
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->aa:I

    .line 39
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

    .line 104
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->X:Z

    if-eqz v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->X:Z

    .line 108
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->Y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->Y:I

    .line 109
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const-string v0, "MAQuoteList"

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->e(Landroid/os/Bundle;)V

    .line 65
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ac;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ac;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ac;

    .line 66
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ac;

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->aa:I

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ac;->a(I)V

    .line 67
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->V:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->c:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setMode(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 68
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->V:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    const v1, 0x7f060076

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setPullLabel(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->V:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    const v1, 0x7f060077

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setReleaseLabel(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->V:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    const v1, 0x7f060078

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setRefreshingLabel(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->V:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$c;)V

    .line 72
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->V:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ac;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->V:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ac;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 74
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->U:Z

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 78
    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->l()V

    .line 44
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ac;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ac;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ac;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ac;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/o;->W:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ac;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/ac;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 93
    :cond_0
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->o()V

    .line 94
    return-void
.end method
