.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;
.source "ActWaterfall.java"

# interfaces
.implements Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$a;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;",
        "Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$c",
        "<",
        "Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;",
        ">;"
    }
.end annotation


# instance fields
.field protected c:I

.field protected d:I

.field protected e:Z

.field protected f:Lcom/alibaba/intl/android/apps/poseidon/override/PullToRefreshWaterfallScrollView;

.field protected g:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;

.field protected h:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;

.field protected i:Lcom/alibaba/intl/android/picture/widget/waterfall/b;

.field protected n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->c:I

    .line 31
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->d:I

    .line 33
    iput-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->e:Z

    .line 40
    iput-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->n:Z

    .line 180
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->a()V

    .line 61
    const v0, 0x7f090155

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/override/PullToRefreshWaterfallScrollView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->f:Lcom/alibaba/intl/android/apps/poseidon/override/PullToRefreshWaterfallScrollView;

    .line 62
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->f:Lcom/alibaba/intl/android/apps/poseidon/override/PullToRefreshWaterfallScrollView;

    sget-object v1, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->d:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/PullToRefreshWaterfallScrollView;->setMode(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 63
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->f:Lcom/alibaba/intl/android/apps/poseidon/override/PullToRefreshWaterfallScrollView;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/override/PullToRefreshWaterfallScrollView;->setOnRefreshListener(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$c;)V

    .line 64
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->f:Lcom/alibaba/intl/android/apps/poseidon/override/PullToRefreshWaterfallScrollView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/override/PullToRefreshWaterfallScrollView;->getmWaterfallScrollView()Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->g:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;

    .line 65
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->g:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->getView()V

    .line 66
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->g:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->setOnScrollListener(Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView$a;)V

    .line 85
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->f:Lcom/alibaba/intl/android/apps/poseidon/override/PullToRefreshWaterfallScrollView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/override/PullToRefreshWaterfallScrollView;->getmWaterfallGridView()Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->h:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;

    .line 86
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->h:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->g:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->setScrollView(Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;)V

    .line 87
    new-instance v0, Lcom/alibaba/intl/android/picture/widget/waterfall/b;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->h:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/intl/android/picture/widget/waterfall/b;-><init>(Landroid/content/Context;Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->i:Lcom/alibaba/intl/android/picture/widget/waterfall/b;

    .line 88
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->i:Lcom/alibaba/intl/android/picture/widget/waterfall/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->c(I)V

    .line 89
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->i:Lcom/alibaba/intl/android/picture/widget/waterfall/b;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$2;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->a(Lcom/alibaba/intl/android/picture/widget/waterfall/b$a;)V

    .line 104
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->h:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->i:Lcom/alibaba/intl/android/picture/widget/waterfall/b;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->setAdapter(Lcom/alibaba/intl/android/picture/widget/waterfall/a;)V

    .line 106
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase",
            "<",
            "Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->c:I

    .line 126
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->l()V

    .line 127
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 54
    const v0, 0x7f03004c

    return v0
.end method

.method public b(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase",
            "<",
            "Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->n:Z

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->n:Z

    .line 137
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->k()V

    goto :goto_0
.end method

.method protected g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/picture/model/CacheAdsWaterfall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 271
    const/4 v0, 0x0

    return-object v0
.end method

.method protected j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->i:Lcom/alibaba/intl/android/picture/widget/waterfall/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->c()V

    .line 142
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->h:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->c()V

    .line 143
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->g:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;

    invoke-virtual {v0, v1, v1}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->scrollTo(II)V

    .line 144
    return-void
.end method

.method protected k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->c:I

    .line 148
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$b;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 149
    return-void
.end method

.method protected l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 152
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 153
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->l()V

    .line 48
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->h:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->h:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->setAdapter(Lcom/alibaba/intl/android/picture/widget/waterfall/a;)V

    .line 112
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->h:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->b()V

    .line 113
    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->h:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->i:Lcom/alibaba/intl/android/picture/widget/waterfall/b;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->i:Lcom/alibaba/intl/android/picture/widget/waterfall/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/b;->b()V

    .line 117
    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActWaterfall;->i:Lcom/alibaba/intl/android/picture/widget/waterfall/b;

    .line 119
    :cond_1
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onDestroy()V

    .line 120
    return-void
.end method
