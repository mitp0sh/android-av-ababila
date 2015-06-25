.class public Lcom/alibaba/intl/android/apps/poseidon/override/PullToRefreshWaterfallScrollView;
.super Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;
.source "PullToRefreshWaterfallScrollView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase",
        "<",
        "Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;

.field private d:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/PullToRefreshWaterfallScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/PullToRefreshWaterfallScrollView;->c:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;

    .line 35
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/PullToRefreshWaterfallScrollView;->c:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;

    const v1, 0x7f090316

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/PullToRefreshWaterfallScrollView;->d:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;

    .line 36
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/PullToRefreshWaterfallScrollView;->c:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;

    return-object v0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/PullToRefreshWaterfallScrollView;->c:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/intl/android/apps/poseidon/override/PullToRefreshWaterfallScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;

    move-result-object v0

    return-object v0
.end method

.method protected b()Z
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/PullToRefreshWaterfallScrollView;->d:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;->getMeasuredHeight()I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/PullToRefreshWaterfallScrollView;->c:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->getHeight()I

    move-result v1

    .line 56
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/override/PullToRefreshWaterfallScrollView;->c:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->getScrollY()I

    move-result v2

    .line 57
    add-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getmWaterfallGridView()Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/PullToRefreshWaterfallScrollView;->d:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallGridView;

    return-object v0
.end method

.method public getmWaterfallScrollView()Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/PullToRefreshWaterfallScrollView;->c:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;

    return-object v0
.end method
