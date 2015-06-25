.class public Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;
.super Landroid/widget/FrameLayout;
.source "IndicatorLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b$1;
    }
.end annotation


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private b:Landroid/view/animation/Animation;

.field private c:Landroid/widget/ImageView;

.field private final d:Landroid/view/animation/Animation;

.field private final e:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 13

    .prologue
    const/4 v6, -0x2

    const/4 v1, 0x0

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->c:Landroid/widget/ImageView;

    .line 49
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    invoke-direct {v0, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 51
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/alibaba/intl/android/graphics/b$e;->indicator_internal_padding:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    iget-object v5, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v5, v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    sget-object v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b$1;->a:[I

    invoke-virtual {p2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    .line 65
    sget v5, Lcom/alibaba/intl/android/graphics/b$a;->slide_in_from_top:I

    .line 66
    sget v0, Lcom/alibaba/intl/android/graphics/b$a;->slide_out_to_top:I

    .line 67
    sget v6, Lcom/alibaba/intl/android/graphics/b$f;->indicator_bg_top:I

    invoke-virtual {p0, v6}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->setBackgroundResource(I)V

    .line 68
    iget-object v6, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->c:Landroid/widget/ImageView;

    sget v7, Lcom/alibaba/intl/android/graphics/b$f;->arrow_down:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    :goto_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->a:Landroid/view/animation/Animation;

    .line 73
    iget-object v5, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->a:Landroid/view/animation/Animation;

    invoke-virtual {v5, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 75
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->b:Landroid/view/animation/Animation;

    .line 76
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 78
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 79
    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->d:Landroid/view/animation/Animation;

    .line 81
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 82
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->d:Landroid/view/animation/Animation;

    const-wide/16 v5, 0x96

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 83
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 85
    new-instance v5, Landroid/view/animation/RotateAnimation;

    move v6, v2

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v5, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->e:Landroid/view/animation/Animation;

    .line 87
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 88
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->e:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 89
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 91
    return-void

    .line 58
    :pswitch_0
    sget v5, Lcom/alibaba/intl/android/graphics/b$a;->slide_in_from_bottom:I

    .line 59
    sget v0, Lcom/alibaba/intl/android/graphics/b$a;->slide_out_to_bottom:I

    .line 60
    sget v6, Lcom/alibaba/intl/android/graphics/b$f;->indicator_bg_bottom:I

    invoke-virtual {p0, v6}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->setBackgroundResource(I)V

    .line 61
    iget-object v6, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->c:Landroid/widget/ImageView;

    sget v7, Lcom/alibaba/intl/android/graphics/b$f;->arrow_up:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->a:Landroid/view/animation/Animation;

    if-ne v3, v2, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->b:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->startAnimation(Landroid/view/animation/Animation;)V

    .line 104
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 108
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->startAnimation(Landroid/view/animation/Animation;)V

    .line 109
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 135
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 139
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->b:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 115
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->setVisibility(I)V

    .line 120
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->clearAnimation()V

    .line 121
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->a:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 117
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/b;->setVisibility(I)V

    .line 131
    return-void
.end method
