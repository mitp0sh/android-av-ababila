.class public abstract Landroid/taobao/windvane/view/pullrefresh/a/b;
.super Landroid/widget/FrameLayout;
.source "LoadingLayout.java"

# interfaces
.implements Landroid/taobao/windvane/view/pullrefresh/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/taobao/windvane/view/pullrefresh/a/b$1;
    }
.end annotation


# static fields
.field static final a:Landroid/view/animation/Interpolator;


# instance fields
.field protected final b:Landroid/widget/ProgressBar;

.field protected final c:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

.field protected final d:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;

.field private e:Landroid/widget/FrameLayout;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/taobao/windvane/view/pullrefresh/a/b;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const v6, -0x777778

    const/16 v1, 0x18

    const/4 v5, 0x1

    const/4 v4, -0x2

    .line 60
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    iput-object p2, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->c:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    .line 62
    iput-object p3, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->d:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;

    .line 64
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->e:Landroid/widget/FrameLayout;

    .line 65
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 66
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    iget-object v1, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/taobao/windvane/view/pullrefresh/a/b;->addView(Landroid/view/View;)V

    .line 71
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v1, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v3, 0x1010079

    invoke-direct {v1, p1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->b:Landroid/widget/ProgressBar;

    .line 76
    iget-object v1, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 77
    iget-object v1, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->b:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 78
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 80
    const/16 v2, 0x1e

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 81
    iget-object v2, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v1, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 83
    iget-object v1, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 85
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 87
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 88
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->f:Landroid/widget/TextView;

    .line 92
    iget-object v1, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->f:Landroid/widget/TextView;

    const v2, 0x103003e

    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 93
    iget-object v1, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object v1, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 95
    iget-object v1, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 96
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 97
    iget-object v2, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v1, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 100
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->g:Landroid/widget/TextView;

    .line 101
    iget-object v1, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->g:Landroid/widget/TextView;

    const v2, 0x1030046

    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 102
    iget-object v1, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v1, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 104
    iget-object v1, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v1, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 106
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 107
    iget-object v2, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v1, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    iget-object v1, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 113
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    sget-object v1, Landroid/taobao/windvane/view/pullrefresh/a/b$1;->a:[I

    invoke-virtual {p2}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    .line 118
    sget-object v1, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;->a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;

    if-ne p3, v1, :cond_0

    const/16 v1, 0x50

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 121
    const-string v0, "Scroll down to refresh..."

    iput-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->h:Ljava/lang/CharSequence;

    .line 122
    const-string v0, "Loading..."

    iput-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->i:Ljava/lang/CharSequence;

    .line 123
    const-string v0, "Release to refresh..."

    iput-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->j:Ljava/lang/CharSequence;

    .line 127
    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/a/b;->h()V

    .line 128
    return-void

    .line 118
    :cond_0
    const/4 v1, 0x5

    goto :goto_0
.end method

.method private setSubHeaderText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 262
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 271
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private setSubTextAppearance(I)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 281
    :cond_0
    return-void
.end method

.method private setSubTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 287
    :cond_0
    return-void
.end method

.method private setTextAppearance(I)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 293
    :cond_0
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 296
    :cond_1
    return-void
.end method

.method private setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 302
    :cond_0
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 305
    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(F)V
.end method

.method protected abstract b()V
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Landroid/taobao/windvane/view/pullrefresh/a/b;->a(F)V

    .line 164
    return-void
.end method

.method protected abstract c()V
.end method

.method protected abstract d()V
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->f:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :cond_0
    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/a/b;->a()V

    .line 173
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->f:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :cond_0
    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/a/b;->b()V

    .line 183
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->f:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :cond_0
    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/a/b;->c()V

    .line 195
    return-void
.end method

.method public final getContentSize()I
    .locals 2

    .prologue
    .line 143
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/a/b$1;->b:[I

    iget-object v1, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->d:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;

    invoke-virtual {v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 146
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->f:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    :cond_0
    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/a/b;->d()V

    .line 204
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    :cond_1
    :goto_0
    return-void

    .line 208
    :cond_2
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final setHeight(I)V
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/a/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 132
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/a/b;->requestLayout()V

    .line 134
    return-void
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1}, Landroid/taobao/windvane/view/pullrefresh/a/b;->setSubHeaderText(Ljava/lang/CharSequence;)V

    .line 216
    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->h:Ljava/lang/CharSequence;

    .line 220
    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->i:Ljava/lang/CharSequence;

    .line 224
    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->j:Ljava/lang/CharSequence;

    .line 228
    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/a/b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 233
    return-void
.end method

.method public final setWidth(I)V
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/a/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 138
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 139
    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/a/b;->requestLayout()V

    .line 140
    return-void
.end method
