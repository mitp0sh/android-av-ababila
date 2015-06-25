.class public Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;
.super Landroid/widget/FrameLayout;
.source "LoadingLayout.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c$1;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:F

.field private i:F

.field private final j:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/high16 v8, -0x1000000

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 62
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alibaba/intl/android/graphics/b$i;->pull_to_refresh_header:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 64
    sget v1, Lcom/alibaba/intl/android/graphics/b$g;->pull_to_refresh_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->c:Landroid/widget/TextView;

    .line 65
    sget v1, Lcom/alibaba/intl/android/graphics/b$g;->pull_to_refresh_sub_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->d:Landroid/widget/TextView;

    .line 66
    sget v1, Lcom/alibaba/intl/android/graphics/b$g;->pull_to_refresh_image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->a:Landroid/widget/ImageView;

    .line 68
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 69
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->b:Landroid/graphics/Matrix;

    .line 70
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 72
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 73
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->j:Landroid/view/animation/Animation;

    .line 75
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 76
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->j:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 77
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->j:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 78
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 80
    sget-object v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c$1;->a:[I

    invoke-virtual {p2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 91
    sget v0, Lcom/alibaba/intl/android/graphics/b$j;->pull_to_refresh_pull_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->e:Ljava/lang/String;

    .line 92
    sget v0, Lcom/alibaba/intl/android/graphics/b$j;->pull_to_refresh_refreshing_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->f:Ljava/lang/String;

    .line 93
    sget v0, Lcom/alibaba/intl/android/graphics/b$j;->pull_to_refresh_release_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->g:Ljava/lang/String;

    .line 97
    :goto_0
    invoke-virtual {p3, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p3, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 101
    :cond_0
    invoke-virtual {p3, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p3, v10}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_6

    :goto_2
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->setSubTextColor(Landroid/content/res/ColorStateList;)V

    .line 105
    :cond_1
    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    :cond_2
    const/4 v0, 0x0

    .line 114
    const/4 v1, 0x6

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 115
    const/4 v0, 0x6

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 119
    :cond_3
    if-nez v0, :cond_4

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alibaba/intl/android/graphics/b$f;->default_ptr_drawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 124
    :cond_4
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->a()V

    .line 127
    return-void

    .line 83
    :pswitch_0
    sget v0, Lcom/alibaba/intl/android/graphics/b$j;->pull_to_refresh_from_bottom_pull_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->e:Ljava/lang/String;

    .line 84
    sget v0, Lcom/alibaba/intl/android/graphics/b$j;->pull_to_refresh_from_bottom_refreshing_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->f:Ljava/lang/String;

    .line 85
    sget v0, Lcom/alibaba/intl/android/graphics/b$j;->pull_to_refresh_from_bottom_release_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->g:Ljava/lang/String;

    goto :goto_0

    .line 99
    :cond_5
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 103
    :cond_6
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 217
    :cond_0
    return-object p1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 210
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 211
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 134
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->e()V

    .line 136
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(F)V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->b:Landroid/graphics/Matrix;

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->h:F

    iget v3, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->i:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 205
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 206
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->g:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->f:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 155
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->e:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    return-void
.end method

.method public setHeaderText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->c:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 185
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->h:F

    .line 187
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->i:F

    .line 188
    return-void
.end method

.method public setPullLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->e:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->f:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public setReleaseLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->g:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public setSubHeaderText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 195
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setSubTextColor(I)V
    .locals 1

    .prologue
    .line 191
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->setSubTextColor(Landroid/content/res/ColorStateList;)V

    .line 192
    return-void
.end method

.method public setSubTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 177
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 180
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 181
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 172
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 173
    return-void
.end method
