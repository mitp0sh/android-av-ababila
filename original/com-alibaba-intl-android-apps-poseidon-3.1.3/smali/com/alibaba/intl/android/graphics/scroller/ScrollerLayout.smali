.class public Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;
.super Landroid/view/ViewGroup;
.source "ScrollerLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Scroller;

.field private b:Landroid/view/VelocityTracker;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput v0, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->d:I

    .line 32
    iput v0, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->e:I

    .line 45
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->a:Landroid/widget/Scroller;

    .line 47
    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->d:I

    iput v0, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->c:I

    .line 48
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->f:I

    .line 49
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->getWidth()I

    move-result v0

    .line 98
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->getScrollX()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    div-int v0, v1, v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->a(I)V

    .line 100
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 104
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 105
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->getWidth()I

    move-result v1

    mul-int/2addr v1, v6

    if-eq v0, v1, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->getWidth()I

    move-result v0

    mul-int/2addr v0, v6

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    .line 108
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->getScrollX()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 109
    iput v6, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->c:I

    .line 110
    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->c:I

    sget v1, Lcom/alibaba/intl/android/graphics/a;->g:I

    if-le v0, v1, :cond_2

    .line 111
    sput v6, Lcom/alibaba/intl/android/graphics/a;->g:I

    .line 112
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->h:Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout$a;

    sget v1, Lcom/alibaba/intl/android/graphics/a;->g:I

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout$a;->a(I)V

    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->invalidate()V

    .line 119
    :cond_1
    return-void

    .line 113
    :cond_2
    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->c:I

    sget v1, Lcom/alibaba/intl/android/graphics/a;->g:I

    if-ge v0, v1, :cond_0

    .line 114
    sput v6, Lcom/alibaba/intl/android/graphics/a;->g:I

    .line 115
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->h:Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout$a;

    sget v1, Lcom/alibaba/intl/android/graphics/a;->g:I

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout$a;->a(I)V

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->scrollTo(II)V

    .line 145
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->postInvalidate()V

    .line 147
    :cond_0
    return-void
.end method

.method public getCurScreen()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->c:I

    return v0
.end method

.method public getPage()I
    .locals 1

    .prologue
    .line 138
    sget v0, Lcom/alibaba/intl/android/graphics/a;->g:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 203
    sget-boolean v0, Lcom/alibaba/intl/android/graphics/a;->a:Z

    if-eqz v0, :cond_1

    move v2, v1

    .line 230
    :cond_0
    :goto_0
    return v2

    .line 204
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 205
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget v3, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->e:I

    if-nez v3, :cond_0

    .line 209
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 212
    packed-switch v0, :pswitch_data_0

    .line 230
    :cond_3
    :goto_1
    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->e:I

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 214
    :pswitch_0
    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->g:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 215
    iget v3, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->f:I

    if-le v0, v3, :cond_3

    .line 216
    iput v2, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->e:I

    goto :goto_1

    .line 220
    :pswitch_1
    iput v3, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->g:F

    .line 222
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->e:I

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    .line 227
    :pswitch_2
    iput v1, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->e:I

    goto :goto_1

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->getChildCount()I

    move-result v3

    move v1, v2

    move v0, v2

    .line 56
    :goto_0
    if-ge v1, v3, :cond_1

    .line 57
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 60
    add-int v6, v0, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v4, v0, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 61
    add-int/2addr v0, v5

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 68
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 71
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 72
    if-eq v0, v3, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollLayout only canmCurScreen run at EXACTLY mode!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 80
    if-eq v0, v3, :cond_1

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollLayout only can run at EXACTLY mode!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->getChildCount()I

    move-result v3

    move v0, v1

    .line 86
    :goto_0
    if-ge v0, v3, :cond_2

    .line 87
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_2
    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->c:I

    mul-int/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->scrollTo(II)V

    .line 90
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 152
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->b:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 153
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->b:Landroid/view/VelocityTracker;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 161
    packed-switch v0, :pswitch_data_0

    .line 198
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 163
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 166
    :cond_1
    iput v1, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->g:F

    goto :goto_0

    .line 169
    :pswitch_1
    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->g:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 170
    iput v1, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->g:F

    .line 171
    invoke-virtual {p0, v0, v2}, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->scrollBy(II)V

    goto :goto_0

    .line 174
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->b:Landroid/view/VelocityTracker;

    .line 175
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 176
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 178
    const/16 v1, 0x258

    if-le v0, v1, :cond_3

    iget v1, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->c:I

    if-lez v1, :cond_3

    .line 180
    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->a(I)V

    .line 188
    :goto_1
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->b:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->b:Landroid/view/VelocityTracker;

    .line 192
    :cond_2
    iput v2, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->e:I

    goto :goto_0

    .line 182
    :cond_3
    const/16 v1, -0x258

    if-ge v0, v1, :cond_4

    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->c:I

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_4

    .line 184
    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->a(I)V

    goto :goto_1

    .line 186
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->a()V

    goto :goto_1

    .line 195
    :pswitch_3
    iput v2, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->e:I

    goto :goto_0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setPageListener(Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout$a;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->h:Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout$a;

    .line 235
    return-void
.end method

.method public setToScreen(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 123
    iput v0, p0, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->c:I

    .line 124
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/alibaba/intl/android/graphics/scroller/ScrollerLayout;->scrollTo(II)V

    .line 125
    return-void
.end method
