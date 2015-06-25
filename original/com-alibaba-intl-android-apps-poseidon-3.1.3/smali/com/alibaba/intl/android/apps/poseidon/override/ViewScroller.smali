.class public Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;
.super Landroid/widget/FrameLayout;
.source "ViewScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Scroller;

.field private b:I

.field private c:Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller$a;

.field private d:I

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->a:Landroid/widget/Scroller;

    .line 20
    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->b:I

    .line 24
    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->d:I

    .line 26
    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->f:I

    .line 46
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->a:Landroid/widget/Scroller;

    .line 20
    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->b:I

    .line 24
    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->d:I

    .line 26
    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->f:I

    .line 51
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->a(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 85
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->getChildCount()I

    move-result v2

    .line 86
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 87
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 89
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    .line 86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->a:Landroid/widget/Scroller;

    .line 105
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->d:I

    .line 109
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->g:I

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->h:I

    .line 111
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 94
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->getChildCount()I

    move-result v3

    move v1, v2

    .line 95
    :goto_0
    if-ge v1, v3, :cond_0

    .line 96
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 98
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    .line 95
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->getWidth()I

    move-result v1

    div-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->a(I)V

    .line 228
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 240
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->b:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->b:I

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 244
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->a()V

    .line 246
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->getWidth()I

    move-result v0

    mul-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    .line 247
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->a:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->getScrollX()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    div-int/lit8 v5, v4, 0x2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 248
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->invalidate()V

    .line 250
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->b:I

    .line 251
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->c:Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller$a;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->c:Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller$a;

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->b:I

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller$a;->a(I)V

    .line 254
    :cond_1
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->scrollTo(II)V

    .line 235
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->postInvalidate()V

    .line 237
    :cond_0
    return-void
.end method

.method public getCurrentScreenIndex()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->b:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 194
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->i:Z

    if-eqz v0, :cond_0

    .line 222
    :goto_0
    return v1

    .line 197
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 222
    :cond_1
    :goto_1
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->f:I

    if-eqz v0, :cond_4

    :goto_2
    move v1, v2

    goto :goto_0

    .line 200
    :pswitch_0
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->e:F

    .line 201
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->f:I

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_3

    .line 205
    :pswitch_1
    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->e:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 206
    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->d:I

    mul-int/lit8 v3, v3, 0x4

    if-le v0, v3, :cond_3

    move v3, v2

    .line 207
    :goto_4
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->b:I

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 209
    instance-of v4, v0, Lcom/alibaba/intl/android/apps/poseidon/override/c;

    if-eqz v4, :cond_5

    .line 210
    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/override/c;

    invoke-interface {v0}, Lcom/alibaba/intl/android/apps/poseidon/override/c;->a()Z

    move-result v0

    .line 213
    :goto_5
    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 214
    iput v2, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->f:I

    goto :goto_1

    :cond_3
    move v3, v1

    .line 206
    goto :goto_4

    .line 218
    :pswitch_2
    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->f:I

    .line 219
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->b()V

    goto :goto_1

    :cond_4
    move v2, v1

    .line 222
    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_5

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->getChildCount()I

    move-result v3

    move v1, v2

    move v0, v2

    .line 119
    :goto_0
    if-ge v1, v3, :cond_1

    .line 120
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 123
    add-int v6, v0, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v4, v0, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 125
    add-int/2addr v0, v5

    .line 119
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :cond_1
    const-string v0, "kop"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 63
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 81
    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->b:I

    mul-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->scrollTo(II)V

    .line 82
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 137
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->i:Z

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v5

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->j:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 141
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->j:Landroid/view/VelocityTracker;

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 148
    :pswitch_0
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    .line 149
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 151
    :cond_3
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->e:F

    goto :goto_0

    .line 154
    :pswitch_1
    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->e:F

    sub-float/2addr v1, v0

    .line 155
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->getChildCount()I

    move-result v2

    .line 156
    if-le v2, v5, :cond_4

    cmpl-float v3, v1, v6

    if-lez v3, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->getScrollX()I

    move-result v3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->getWidth()I

    move-result v4

    mul-int/2addr v2, v4

    if-lt v3, v2, :cond_5

    :cond_4
    cmpg-float v2, v1, v6

    if-gez v2, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->getScrollX()I

    move-result v2

    if-lez v2, :cond_0

    .line 160
    :cond_5
    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v2

    .line 161
    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->scrollBy(II)V

    .line 162
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->e:F

    goto :goto_0

    .line 168
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->j:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->g:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 170
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 172
    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->h:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->b:I

    if-lez v1, :cond_6

    .line 173
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->a(I)V

    .line 180
    :goto_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 181
    iput-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->j:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 174
    :cond_6
    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->h:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->b:I

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_7

    .line 176
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->a(I)V

    goto :goto_1

    .line 178
    :cond_7
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->c()V

    goto :goto_1

    .line 184
    :pswitch_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 185
    iput-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->j:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setCurrentScreenIndex(I)V
    .locals 0

    .prologue
    .line 280
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->b:I

    .line 281
    return-void
.end method

.method public setLock(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->i:Z

    .line 42
    return-void
.end method

.method public setScrollToScreenCallback(Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller$a;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller;->c:Lcom/alibaba/intl/android/apps/poseidon/override/ViewScroller$a;

    .line 259
    return-void
.end method
