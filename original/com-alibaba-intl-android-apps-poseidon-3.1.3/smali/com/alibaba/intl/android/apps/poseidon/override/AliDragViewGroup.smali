.class public Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;
.super Landroid/view/ViewGroup;
.source "AliDragViewGroup.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:F

.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Landroid/widget/Scroller;

.field private j:I

.field private k:Z

.field private l:Lcom/alibaba/intl/android/apps/poseidon/override/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->b:F

    .line 19
    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->c:I

    .line 35
    iput-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->k:Z

    .line 41
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->c()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->b:F

    .line 19
    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->c:I

    .line 35
    iput-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->k:Z

    .line 46
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->c()V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;)Lcom/alibaba/intl/android/apps/poseidon/override/b;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->l:Lcom/alibaba/intl/android/apps/poseidon/override/b;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->setWillNotDraw(Z)V

    .line 51
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->setDescendantFocusability(I)V

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->setFocusable(Z)V

    .line 53
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 54
    new-instance v1, Landroid/widget/Scroller;

    invoke-direct {v1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->i:Landroid/widget/Scroller;

    .line 55
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->h:Z

    .line 234
    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 237
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->getScrollX()I

    move-result v0

    .line 238
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->getScrollY()I

    move-result v1

    .line 239
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->i:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 240
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->i:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 241
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 242
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->scrollTo(II)V

    .line 245
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->h:Z

    .line 246
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->g:Z

    .line 310
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->g:Z

    .line 314
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 213
    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->setVisibility(I)V

    .line 214
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->j:I

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->scrollTo(II)V

    .line 215
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->a(II)V

    .line 216
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->e()V

    .line 217
    return-void
.end method

.method a(II)V
    .locals 6

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->getScrollX()I

    move-result v1

    .line 250
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->getScrollY()I

    move-result v2

    .line 251
    sub-int v3, p1, v1

    .line 252
    sub-int v4, p2, v2

    .line 253
    if-nez v3, :cond_0

    if-nez v4, :cond_0

    .line 254
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->d()V

    .line 265
    :goto_0
    return-void

    .line 258
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->h:Z

    .line 261
    const/16 v5, 0x190

    .line 263
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->i:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 264
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->invalidate()V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 220
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->j:I

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->a(II)V

    .line 221
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->e()V

    .line 222
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 230
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    .line 286
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->getScrollX()I

    move-result v0

    .line 289
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->getScrollY()I

    move-result v1

    .line 290
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->i:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 291
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->i:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 293
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 294
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->scrollTo(II)V

    .line 298
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->invalidate()V

    .line 305
    :goto_0
    return-void

    .line 304
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->d()V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 131
    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->g:Z

    if-nez v0, :cond_1

    .line 134
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->g:Z

    :goto_1
    return v0

    .line 85
    :pswitch_1
    iget-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->k:Z

    if-eqz v1, :cond_2

    .line 86
    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->d:F

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->c:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 89
    :cond_2
    iget-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->g:Z

    if-nez v1, :cond_3

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 91
    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->e:F

    sub-float v2, v1, v2

    .line 92
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 94
    iget v4, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->f:F

    sub-float v4, v3, v4

    .line 95
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 96
    cmpl-float v4, v2, v4

    if-lez v4, :cond_3

    .line 97
    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    .line 98
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->f()V

    .line 99
    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->e:F

    .line 100
    iput v3, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->f:F

    .line 105
    :cond_3
    iget-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->g:Z

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 107
    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->e:F

    sub-float/2addr v2, v1

    .line 108
    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->e:F

    .line 109
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 110
    add-float/2addr v1, v2

    .line 112
    cmpl-float v3, v1, v0

    if-lez v3, :cond_4

    .line 116
    :goto_2
    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->e:F

    float-to-int v3, v0

    int-to-float v3, v3

    sub-float v3, v0, v3

    add-float/2addr v1, v3

    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->e:F

    .line 117
    iput v2, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->b:F

    .line 118
    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->scrollTo(II)V

    goto :goto_0

    .line 122
    :pswitch_2
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->b:F

    .line 123
    invoke-static {p1}, Landroid/support/v4/view/i;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->d:F

    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->e:F

    .line 125
    invoke-static {p1, v0}, Landroid/support/v4/view/i;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->f:F

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_2

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    sub-int v0, p4, p2

    .line 66
    sub-int v1, p5, p3

    .line 67
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->a:Landroid/view/View;

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 68
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-static {v2, p1}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->getDefaultSize(II)I

    move-result v0

    .line 73
    invoke-static {v2, p2}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->getDefaultSize(II)I

    move-result v1

    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->setMeasuredDimension(II)V

    .line 76
    invoke-static {p1, v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 77
    invoke-static {p2, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 78
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->a:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 79
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 140
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 209
    :cond_0
    :goto_0
    return v5

    .line 142
    :pswitch_0
    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->b:F

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->d:F

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->e:F

    goto :goto_0

    .line 146
    :pswitch_1
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->k:Z

    if-eqz v0, :cond_1

    .line 147
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->d:F

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->c:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 150
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->g:Z

    if-nez v0, :cond_2

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 152
    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->e:F

    sub-float v2, v0, v2

    .line 153
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 155
    iget v4, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->f:F

    sub-float v4, v3, v4

    .line 156
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 157
    cmpl-float v4, v2, v4

    if-lez v4, :cond_2

    .line 158
    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    .line 159
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->f()V

    .line 160
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->e:F

    .line 161
    iput v3, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->f:F

    .line 166
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->g:Z

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 168
    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->e:F

    sub-float/2addr v2, v0

    .line 169
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->e:F

    .line 170
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    .line 171
    add-float/2addr v0, v2

    .line 173
    cmpl-float v3, v0, v1

    if-lez v3, :cond_3

    move v0, v1

    .line 177
    :cond_3
    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->e:F

    float-to-int v4, v0

    int-to-float v4, v4

    sub-float v4, v0, v4

    add-float/2addr v3, v4

    iput v3, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->e:F

    .line 178
    cmpl-float v1, v2, v1

    if-eqz v1, :cond_4

    .line 179
    iput v2, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->b:F

    .line 181
    :cond_4
    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->scrollTo(II)V

    goto :goto_0

    .line 185
    :pswitch_2
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->g:Z

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 190
    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->d:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 192
    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->b:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_5

    .line 193
    invoke-virtual {p0, v0, v4}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->a(II)V

    .line 194
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->e()V

    goto/16 :goto_0

    .line 196
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->b()V

    goto/16 :goto_0

    .line 201
    :pswitch_3
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->g:Z

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 203
    invoke-virtual {p0, v0, v4}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->scrollTo(II)V

    .line 204
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->e()V

    goto/16 :goto_0

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->a:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->addView(Landroid/view/View;)V

    .line 61
    return-void
.end method

.method public setHideListener(Lcom/alibaba/intl/android/apps/poseidon/override/b;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->l:Lcom/alibaba/intl/android/apps/poseidon/override/b;

    .line 330
    return-void
.end method

.method public setReveal(I)V
    .locals 0

    .prologue
    .line 321
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->c:I

    .line 322
    return-void
.end method

.method public setWholeWidth(I)V
    .locals 0

    .prologue
    .line 325
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->j:I

    .line 326
    return-void
.end method

.method public setmIfDispatchToChild(Z)V
    .locals 0

    .prologue
    .line 317
    iput-boolean p1, p0, Lcom/alibaba/intl/android/apps/poseidon/override/AliDragViewGroup;->k:Z

    .line 318
    return-void
.end method
