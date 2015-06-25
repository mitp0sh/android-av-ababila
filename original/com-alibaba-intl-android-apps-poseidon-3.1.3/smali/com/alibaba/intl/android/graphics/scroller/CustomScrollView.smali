.class public Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;
.super Landroid/widget/ScrollView;
.source "CustomScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/view/View;

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private g:Landroid/graphics/Rect;

.field private h:Z

.field private i:Landroid/widget/ImageView;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const-class v0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->a:Ljava/lang/String;

    .line 29
    iput-boolean v1, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->f:Z

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->g:Landroid/graphics/Rect;

    .line 33
    iput-boolean v1, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->h:Z

    .line 48
    sget-object v0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;->c:Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->n:Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;

    .line 64
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v5, 0x0

    .line 181
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->j:I

    iget v2, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->l:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v5, v5, v1, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 183
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 184
    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 186
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->j:I

    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->i:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getRight()I

    move-result v3

    iget v4, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->k:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 190
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-direct {v0, v5, v5, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 192
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 193
    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 194
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 195
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 197
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 98
    packed-switch v1, :pswitch_data_0

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 100
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->e:F

    .line 101
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->j:I

    iput v0, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->l:I

    .line 102
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->k:I

    iput v0, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->m:I

    goto :goto_0

    .line 106
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->a()V

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->getScrollY()I

    move-result v1

    if-nez v1, :cond_2

    .line 111
    sget-object v1, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;->c:Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;

    iput-object v1, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->n:Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;

    .line 114
    :cond_2
    iput-boolean v3, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->h:Z

    .line 115
    iput v0, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->c:F

    .line 116
    iput-boolean v3, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->f:Z

    goto :goto_0

    .line 125
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->c:F

    .line 126
    iget v1, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->c:F

    iget v2, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->e:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->d:F

    .line 129
    iget v1, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->d:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_7

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->n:Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;

    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->n:Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;

    sget-object v2, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;->c:Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;

    if-ne v1, v2, :cond_7

    .line 130
    sget-object v1, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;->a:Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;

    iput-object v1, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->n:Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;

    .line 135
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->n:Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;

    sget-object v2, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;->a:Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;

    if-ne v1, v2, :cond_8

    .line 136
    iget v1, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->d:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_4

    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->d:F

    :cond_4
    iput v0, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->d:F

    .line 137
    iput-boolean v3, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->h:Z

    .line 138
    iput-boolean v3, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->f:Z

    .line 148
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->h:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 152
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 156
    :cond_6
    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->d:F

    div-float/2addr v0, v6

    .line 158
    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    float-to-int v3, v3

    iget-object v4, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 162
    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->d:F

    div-float/2addr v0, v6

    .line 163
    iget v1, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->j:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->l:I

    .line 164
    iget v1, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->k:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->m:I

    .line 165
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->l:I

    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->i:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getRight()I

    move-result v3

    iget v4, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->m:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    goto/16 :goto_0

    .line 131
    :cond_7
    iget v1, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->d:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->n:Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;

    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->n:Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;

    sget-object v2, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;->c:Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;

    if-ne v1, v2, :cond_3

    .line 132
    sget-object v1, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;->b:Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;

    iput-object v1, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->n:Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;

    goto/16 :goto_1

    .line 140
    :cond_8
    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->n:Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;

    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->n:Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;

    sget-object v2, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;->b:Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView$State;

    if-ne v1, v2, :cond_5

    .line 141
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->d:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_9

    .line 142
    iput-boolean v4, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->f:Z

    .line 143
    iput-boolean v4, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->h:Z

    .line 145
    :cond_9
    iget v1, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->d:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_a

    :goto_3
    iput v0, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->d:F

    goto/16 :goto_2

    :cond_a
    iget v0, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->d:F

    goto :goto_3

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->b:Landroid/view/View;

    .line 75
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->a(Landroid/view/MotionEvent;)V

    .line 84
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->f:Z

    if-eqz v0, :cond_1

    .line 85
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setImageView(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->i:Landroid/widget/ImageView;

    .line 54
    return-void
.end method
