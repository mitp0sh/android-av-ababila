.class public Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;
.super Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;
.source "PullToRefreshListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView$1;,
        Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

.field private d:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

.field private e:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;)V

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setDisableScrollingWhileRefreshing(Z)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setDisableScrollingWhileRefreshing(Z)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setDisableScrollingWhileRefreshing(Z)V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/16 v7, 0x8

    const/4 v6, -0x1

    const/4 v5, -0x2

    .line 103
    new-instance v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView$a;-><init>(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    sget-object v1, Lcom/alibaba/intl/android/graphics/b$k;->PullToRefresh:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 109
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 110
    new-instance v3, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    sget-object v4, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-direct {v3, p1, v4, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;-><init>(Landroid/content/Context;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)V

    iput-object v3, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->c:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    .line 111
    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->c:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    invoke-virtual {v2, v3, v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 112
    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->c:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    invoke-virtual {v3, v7}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->setVisibility(I)V

    .line 113
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 115
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->e:Landroid/widget/FrameLayout;

    .line 116
    new-instance v2, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    sget-object v3, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->c:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-direct {v2, p1, v3, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;-><init>(Landroid/content/Context;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)V

    iput-object v2, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->d:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    .line 117
    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->e:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->d:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    invoke-virtual {v2, v3, v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 119
    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->d:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    invoke-virtual {v2, v7}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->setVisibility(I)V

    .line 121
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    .line 125
    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->a(Ljava/lang/String;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 64
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->c:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->c:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->setPullLabel(Ljava/lang/String;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->d:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->d:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->setPullLabel(Ljava/lang/String;)V

    .line 70
    :cond_1
    return-void
.end method

.method protected synthetic b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->b(Ljava/lang/String;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 75
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->c:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->c:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->setRefreshingLabel(Ljava/lang/String;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->d:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->d:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->setRefreshingLabel(Ljava/lang/String;)V

    .line 81
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1, p2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->c(Ljava/lang/String;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 92
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->c:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->c:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->setReleaseLabel(Ljava/lang/String;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->d:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->d:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->setReleaseLabel(Ljava/lang/String;)V

    .line 98
    :cond_1
    return-void
.end method

.method protected e()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getShowViewWhileRefreshing()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->e()V

    .line 181
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getHeaderHeight()I

    move-result v4

    .line 147
    sget-object v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView$1;->a:[I

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getCurrentMode()Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 156
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getHeaderLayout()Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    move-result-object v6

    .line 157
    iget-object v5, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->c:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    .line 158
    mul-int/lit8 v3, v4, -0x1

    .line 160
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-ne v0, v2, :cond_4

    :goto_1
    move v0, v1

    move-object v4, v5

    move v1, v2

    move-object v5, v6

    .line 165
    :goto_2
    invoke-virtual {v5, v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->setVisibility(I)V

    .line 172
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getState()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 173
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 174
    invoke-virtual {p0, v3}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setHeaderScroll(I)V

    .line 178
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->setVisibility(I)V

    .line 180
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->e()V

    goto :goto_0

    .line 149
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getFooterLayout()Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    move-result-object v6

    .line 150
    iget-object v5, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->d:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    .line 151
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 152
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_3
    move v1, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 153
    goto :goto_2

    :cond_3
    move v0, v2

    .line 152
    goto :goto_3

    :cond_4
    move v1, v2

    .line 160
    goto :goto_1

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView$a;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView$a;->getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method protected setRefreshingInternal(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 189
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 190
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getShowViewWhileRefreshing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    .line 191
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->setRefreshingInternal(Z)V

    .line 237
    :cond_1
    :goto_0
    return-void

    .line 195
    :cond_2
    invoke-super {p0, v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->setRefreshingInternal(Z)V

    .line 200
    sget-object v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView$1;->a:[I

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getCurrentMode()Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 209
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getHeaderLayout()Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    move-result-object v3

    .line 210
    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->c:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    .line 212
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getHeaderHeight()I

    move-result v4

    add-int/2addr v0, v4

    move-object v4, v3

    move-object v3, v1

    move v1, v2

    .line 216
    :goto_1
    if-eqz p1, :cond_3

    .line 219
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setHeaderScroll(I)V

    .line 223
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->setVisibility(I)V

    .line 226
    invoke-virtual {v3, v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->setVisibility(I)V

    .line 227
    invoke-virtual {v3}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->c()V

    .line 229
    if-eqz p1, :cond_1

    .line 232
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 235
    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->a(I)V

    goto :goto_0

    .line 202
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getFooterLayout()Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    move-result-object v4

    .line 203
    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->d:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    .line 204
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 205
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getHeaderHeight()I

    move-result v5

    sub-int/2addr v0, v5

    .line 206
    goto :goto_1

    .line 200
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setRefreshingLabelColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->c:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->c:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 87
    :cond_0
    return-void
.end method
