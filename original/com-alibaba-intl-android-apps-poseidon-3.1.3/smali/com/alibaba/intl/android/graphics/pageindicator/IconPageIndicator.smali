.class public Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;
.super Landroid/widget/HorizontalScrollView;
.source "IconPageIndicator.java"

# interfaces
.implements Lcom/alibaba/intl/android/graphics/pageindicator/c;


# instance fields
.field private final a:Lcom/alibaba/intl/android/graphics/pageindicator/b;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Landroid/support/v4/view/ViewPager$e;

.field private d:Ljava/lang/Runnable;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->setHorizontalScrollBarEnabled(Z)V

    .line 55
    new-instance v0, Lcom/alibaba/intl/android/graphics/pageindicator/b;

    sget v1, Lcom/alibaba/intl/android/graphics/b$b;->vpiIconPageIndicatorStyle:I

    invoke-direct {v0, p1, v1}, Lcom/alibaba/intl/android/graphics/pageindicator/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->a:Lcom/alibaba/intl/android/graphics/pageindicator/b;

    .line 56
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->a:Lcom/alibaba/intl/android/graphics/pageindicator/b;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->d:Ljava/lang/Runnable;

    return-object p1
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->a:Lcom/alibaba/intl/android/graphics/pageindicator/b;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/pageindicator/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    :cond_0
    new-instance v1, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator$1;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator$1;-><init>(Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;Landroid/view/View;)V

    iput-object v1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->d:Ljava/lang/Runnable;

    .line 71
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->post(Ljava/lang/Runnable;)Z

    .line 72
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 131
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->a:Lcom/alibaba/intl/android/graphics/pageindicator/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pageindicator/b;->removeAllViews()V

    .line 132
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/k;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/graphics/pageindicator/a;

    .line 133
    invoke-interface {v0}, Lcom/alibaba/intl/android/graphics/pageindicator/a;->a()I

    move-result v2

    .line 134
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 135
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    sget v6, Lcom/alibaba/intl/android/graphics/b$b;->vpiIconPageIndicatorStyle:I

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 136
    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/graphics/pageindicator/a;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    iget-object v4, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->a:Lcom/alibaba/intl/android/graphics/pageindicator/b;

    invoke-virtual {v4, v3}, Lcom/alibaba/intl/android/graphics/pageindicator/b;->addView(Landroid/view/View;)V

    .line 134
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 139
    :cond_0
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->e:I

    if-le v0, v2, :cond_1

    .line 140
    add-int/lit8 v0, v2, -0x1

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->e:I

    .line 142
    :cond_1
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->e:I

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->setCurrentItem(I)V

    .line 143
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->requestLayout()V

    .line 144
    return-void
.end method

.method public a(IFI)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->c:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->c:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$e;->a(IFI)V

    .line 103
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->c:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->c:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->b(I)V

    .line 96
    :cond_0
    return-void
.end method

.method public b_(I)V
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->setCurrentItem(I)V

    .line 108
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->c:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->c:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->b_(I)V

    .line 111
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 77
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->post(Ljava/lang/Runnable;)Z

    .line 81
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 86
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 89
    :cond_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->b:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    iput p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->e:I

    .line 158
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 160
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->a:Lcom/alibaba/intl/android/graphics/pageindicator/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pageindicator/b;->getChildCount()I

    move-result v3

    move v2, v1

    .line 161
    :goto_0
    if-ge v2, v3, :cond_3

    .line 162
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->a:Lcom/alibaba/intl/android/graphics/pageindicator/b;

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/graphics/pageindicator/b;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 163
    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    .line 164
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 165
    if-eqz v0, :cond_1

    .line 166
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->c(I)V

    .line 161
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 163
    goto :goto_1

    .line 169
    :cond_3
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->c:Landroid/support/v4/view/ViewPager$e;

    .line 174
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->b:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 128
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->b:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->b:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 121
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/k;

    move-result-object v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_2
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->b:Landroid/support/v4/view/ViewPager;

    .line 126
    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 127
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pageindicator/IconPageIndicator;->a()V

    goto :goto_0
.end method
