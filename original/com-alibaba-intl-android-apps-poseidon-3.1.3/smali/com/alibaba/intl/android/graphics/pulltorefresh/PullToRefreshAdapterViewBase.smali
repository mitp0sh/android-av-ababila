.class public abstract Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;
.super Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;
.source "PullToRefreshAdapterViewBase.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/widget/AbsListView;",
        ">",
        "Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase",
        "<TT;>;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Landroid/widget/AbsListView$OnScrollListener;

.field private e:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$a;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;

.field private i:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;)V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->c:I

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->k:Z

    .line 57
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->c:I

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->k:Z

    .line 62
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->c:I

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->k:Z

    .line 67
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 68
    return-void
.end method

.method private getShowIndicatorInternal()Z
    .locals 1

    .prologue
    .line 330
    iget-boolean v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x2

    .line 296
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->getMode()Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->h:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;

    if-nez v1, :cond_2

    .line 300
    new-instance v1, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-direct {v1, v2, v3}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;-><init>(Landroid/content/Context;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    iput-object v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->h:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;

    .line 301
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 303
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alibaba/intl/android/graphics/b$e;->indicator_right_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 304
    const/16 v2, 0x35

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 305
    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->g:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->h:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;

    if-nez v1, :cond_3

    .line 315
    new-instance v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->c:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;-><init>(Landroid/content/Context;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;

    .line 316
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 318
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alibaba/intl/android/graphics/b$e;->indicator_right_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 319
    const/16 v1, 0x55

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 320
    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->g:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    :cond_1
    :goto_1
    return-void

    .line 307
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->h:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;

    if-eqz v1, :cond_0

    .line 309
    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->g:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->h:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 310
    iput-object v5, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->h:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;

    goto :goto_0

    .line 322
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 325
    iput-object v5, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;

    goto :goto_1
.end method

.method private l()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 334
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 336
    if-nez v0, :cond_0

    .line 349
    :goto_0
    return v1

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_2

    .line 343
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_2

    .line 345
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getTop()I

    move-result v0

    if-lt v3, v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 349
    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 381
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->h:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->h:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 383
    iput-object v2, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->h:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 388
    iput-object v2, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;

    .line 390
    :cond_1
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->h:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 395
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->h:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->h:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->c()V

    .line 405
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;

    if-eqz v0, :cond_1

    .line 406
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 407
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->c()V

    .line 416
    :cond_1
    :goto_1
    return-void

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->h:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->h:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->b()V

    goto :goto_0

    .line 411
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->b()V

    goto :goto_1
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 38
    check-cast p2, Landroid/widget/AbsListView;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->a(Landroid/content/Context;Landroid/widget/AbsListView;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/widget/AbsListView;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 214
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->g:Landroid/widget/FrameLayout;

    .line 215
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 217
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->g:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    return-void
.end method

.method protected a(Landroid/content/res/TypedArray;)V
    .locals 2

    .prologue
    .line 223
    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->j:Z

    .line 224
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->l()Z

    move-result v0

    return v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->g()Z

    move-result v0

    return v0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 236
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->c()V

    .line 238
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    sget-object v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase$1;->a:[I

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->getCurrentMode()Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 241
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->e()V

    goto :goto_0

    .line 244
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->h:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->e()V

    goto :goto_0

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 252
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->d()V

    .line 254
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    sget-object v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase$1;->a:[I

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->getCurrentMode()Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 257
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->d()V

    goto :goto_0

    .line 260
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->h:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->d()V

    goto :goto_0

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 268
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->e()V

    .line 270
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->n()V

    .line 273
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 285
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->f()V

    .line 288
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->k()V

    .line 293
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->m()V

    goto :goto_0
.end method

.method public g()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 353
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 355
    if-nez v0, :cond_0

    .line 377
    :goto_0
    return v1

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCount()I

    move-result v3

    .line 362
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v4

    .line 368
    add-int/lit8 v0, v3, -0x1

    if-ne v4, v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v3, v4, v0

    .line 370
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 371
    if-eqz v0, :cond_2

    .line 372
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getBottom()I

    move-result v0

    if-gt v3, v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 377
    goto :goto_0
.end method

.method public abstract getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
.end method

.method public getShowIndicator()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->j:Z

    return v0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->e:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$a;

    if-eqz v0, :cond_0

    .line 97
    add-int v0, p2, p3

    .line 104
    if-lez p3, :cond_0

    add-int/lit8 v1, v0, 0x1

    if-ne v1, p4, :cond_0

    .line 105
    iget v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->c:I

    if-eq v0, v1, :cond_0

    .line 106
    iput v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->c:I

    .line 107
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->e:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$a;

    invoke-interface {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$a;->a()V

    .line 113
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->n()V

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->d:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->d:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 121
    :cond_2
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 3

    .prologue
    .line 132
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->onScrollChanged(IIII)V

    .line 133
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->k:Z

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->f:Landroid/view/View;

    neg-int v1, p1

    neg-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 136
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->d:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->d:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 127
    :cond_0
    return-void
.end method

.method public final setEmptyView(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 154
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 158
    :cond_0
    if-eqz p1, :cond_2

    .line 161
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 165
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 171
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->b:Landroid/view/View;

    instance-of v0, v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/a;

    if-eqz v0, :cond_3

    .line 172
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->b:Landroid/view/View;

    check-cast v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/a;

    invoke-interface {v0, p1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/a;->a(Landroid/view/View;)V

    .line 176
    :goto_0
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->f:Landroid/view/View;

    .line 178
    :cond_2
    return-void

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final setOnLastItemVisibleListener(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$a;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->e:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$a;

    .line 186
    return-void
.end method

.method public final setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->d:Landroid/widget/AbsListView$OnScrollListener;

    .line 190
    return-void
.end method

.method protected setRefreshingInternal(Z)V
    .locals 1

    .prologue
    .line 276
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->setRefreshingInternal(Z)V

    .line 278
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->n()V

    .line 281
    :cond_0
    return-void
.end method

.method public final setScrollEmptyView(Z)V
    .locals 0

    .prologue
    .line 181
    iput-boolean p1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->k:Z

    .line 182
    return-void
.end method

.method public setShowIndicator(Z)V
    .locals 1

    .prologue
    .line 202
    iput-boolean p1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->j:Z

    .line 204
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->k()V

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshAdapterViewBase;->m()V

    goto :goto_0
.end method
