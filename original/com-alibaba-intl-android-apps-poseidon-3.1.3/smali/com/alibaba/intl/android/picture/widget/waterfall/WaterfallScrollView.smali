.class public Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;
.super Landroid/widget/ScrollView;
.source "WaterfallScrollView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView$a;

.field private c:Landroid/view/View;

.field private d:F

.field private e:Landroid/graphics/Rect;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->e:Landroid/graphics/Rect;

    .line 167
    new-instance v0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView$1;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView$1;-><init>(Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->f:Ljava/lang/Runnable;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->e:Landroid/graphics/Rect;

    .line 167
    new-instance v0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView$1;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView$1;-><init>(Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->f:Ljava/lang/Runnable;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->e:Landroid/graphics/Rect;

    .line 167
    new-instance v0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView$1;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView$1;-><init>(Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->f:Ljava/lang/Runnable;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;)Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->b:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView$a;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->a:Landroid/view/View;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 33
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->setOverScrollMode(I)V

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 135
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 136
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 137
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 138
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 139
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 140
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 98
    packed-switch v0, :pswitch_data_0

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 100
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->d:F

    goto :goto_0

    .line 103
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->a()V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->b:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView$a;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 111
    :pswitch_2
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->d:F

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 113
    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 115
    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->d:F

    .line 116
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 121
    :cond_2
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v0

    .line 122
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->getScreenHeight()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    div-double/2addr v4, v6

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_0

    .line 125
    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    sub-int v0, v5, v0

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 98
    nop

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
    .line 143
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->e:Landroid/graphics/Rect;

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

.method public c()Z
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 152
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->getScrollY()I

    move-result v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x1

    .line 157
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getScreenHeight()I
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 163
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    return v0
.end method

.method public getView()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->a:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->d()V

    .line 45
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->c:Landroid/view/View;

    .line 84
    :cond_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->b:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView$a;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->b:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView$a;->a(IIII)V

    .line 52
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 54
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 89
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 93
    :goto_0
    return v0

    .line 91
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->a(Landroid/view/MotionEvent;)V

    .line 93
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setOnScrollListener(Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView$a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView;->b:Lcom/alibaba/intl/android/picture/widget/waterfall/WaterfallScrollView$a;

    .line 71
    return-void
.end method
