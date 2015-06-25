.class public abstract Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;
.super Landroid/widget/LinearLayout;
.source "PullToRefreshBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$3;,
        Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$d;,
        Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$e;,
        Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;,
        Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;,
        Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$c;,
        Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$b;,
        Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$a;,
        Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;,
        Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

.field private i:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

.field private j:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

.field private k:Landroid/widget/FrameLayout;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/view/animation/Interpolator;

.field private r:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;

.field private s:Landroid/taobao/windvane/view/pullrefresh/a/b;

.field private t:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private u:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private v:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private w:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase",
            "<TT;>.e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 117
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    iput-boolean v2, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->g:Z

    .line 72
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    iput-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->h:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    .line 73
    invoke-static {}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->a()Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->i:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    .line 79
    iput-boolean v1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->l:Z

    .line 80
    iput-boolean v2, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->m:Z

    .line 81
    iput-boolean v1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->n:Z

    .line 82
    iput-boolean v1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->o:Z

    .line 83
    iput-boolean v1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->p:Z

    .line 86
    invoke-static {}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;->a()Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;

    move-result-object v0

    iput-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->r:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;

    .line 118
    iput-object p2, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->i:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    .line 119
    iput-object p3, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->r:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;

    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 106
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    iput-boolean v2, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->g:Z

    .line 72
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    iput-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->h:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    .line 73
    invoke-static {}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->a()Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->i:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    .line 79
    iput-boolean v1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->l:Z

    .line 80
    iput-boolean v2, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->m:Z

    .line 81
    iput-boolean v1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->n:Z

    .line 82
    iput-boolean v1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->o:Z

    .line 83
    iput-boolean v1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->p:Z

    .line 86
    invoke-static {}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;->a()Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;

    move-result-object v0

    iput-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->r:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;

    .line 107
    invoke-direct {p0, p1, p2}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 108
    return-void
.end method

.method private final a(IJ)V
    .locals 7

    .prologue
    .line 983
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->a(IJJLandroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$d;)V

    .line 984
    return-void
.end method

.method private final a(IJJLandroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$d;)V
    .locals 7

    .prologue
    .line 988
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->w:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$e;

    if-eqz v0, :cond_0

    .line 989
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->w:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$e;

    invoke-virtual {v0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$e;->a()V

    .line 993
    :cond_0
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 996
    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->getScrollY()I

    move-result v2

    .line 1000
    if-eq v2, p1, :cond_2

    .line 1001
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->q:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    .line 1003
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->q:Landroid/view/animation/Interpolator;

    .line 1005
    :cond_1
    new-instance v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$e;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$e;-><init>(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;IIJLandroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$d;)V

    iput-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->w:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$e;

    .line 1007
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_3

    .line 1008
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->w:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$e;

    invoke-virtual {p0, v0, p4, p5}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1013
    :cond_2
    :goto_0
    return-void

    .line 1010
    :cond_3
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->w:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$e;

    invoke-virtual {p0, v0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 860
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->k:Landroid/widget/FrameLayout;

    .line 861
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 864
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->k:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 866
    return-void
.end method

.method static synthetic a(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->k()V

    return-void
.end method

.method static synthetic b(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->q:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 880
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 883
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->setOrientation(I)V

    .line 887
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->setGravity(I)V

    .line 889
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 890
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->b:I

    .line 891
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->b:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    iput-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->i:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    .line 894
    invoke-virtual {p0, p1, p2}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->a:Landroid/view/View;

    .line 895
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->a:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 898
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->b:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->a(Landroid/content/Context;Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Landroid/taobao/windvane/view/pullrefresh/a/b;

    move-result-object v0

    iput-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->s:Landroid/taobao/windvane/view/pullrefresh/a/b;

    .line 901
    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->j()V

    .line 902
    return-void
.end method

.method private getLoadingLayoutLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .prologue
    .line 960
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 963
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private getMaximumPullScroll()I
    .locals 2

    .prologue
    .line 969
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 972
    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 869
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->t:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$b;

    if-eqz v0, :cond_1

    .line 870
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->t:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$b;

    invoke-interface {v0, p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$b;->a(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;)V

    .line 876
    :cond_0
    :goto_0
    return-void

    .line 871
    :cond_1
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->u:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$c;

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->j:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    sget-object v1, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->b:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_0

    .line 873
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->u:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$c;

    invoke-interface {v0, p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$c;->a(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;)V

    goto :goto_0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 905
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$3;->c:[I

    iget-object v1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->i:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 909
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 907
    :pswitch_0
    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->e()Z

    move-result v0

    goto :goto_0

    .line 905
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 924
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 927
    iget v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->f:F

    .line 928
    iget v1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->d:F

    .line 932
    sget-object v2, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$3;->c:[I

    iget-object v3, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->j:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    invoke-virtual {v3}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    .line 935
    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 936
    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->getHeaderSize()I

    move-result v1

    .line 940
    invoke-virtual {p0, v0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->setHeaderScroll(I)V

    .line 942
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 943
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 944
    sget-object v3, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$3;->c:[I

    iget-object v4, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->j:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    invoke-virtual {v4}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    .line 947
    iget-object v3, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->s:Landroid/taobao/windvane/view/pullrefresh/a/b;

    invoke-virtual {v3, v2}, Landroid/taobao/windvane/view/pullrefresh/a/b;->b(F)V

    .line 951
    iget-object v2, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->h:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    sget-object v3, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->b:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    if-eq v2, v3, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 952
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->b:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    new-array v1, v5, [Z

    invoke-virtual {p0, v0, v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->a(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;[Z)V

    .line 957
    :cond_0
    :goto_0
    return-void

    .line 953
    :cond_1
    iget-object v2, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->h:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    sget-object v3, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->b:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    if-ne v2, v3, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 954
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->c:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    new-array v1, v5, [Z

    invoke-virtual {p0, v0, v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->a(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;[Z)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Landroid/taobao/windvane/view/pullrefresh/a/b;
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->r:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;

    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$AnimationStyle;->a(Landroid/content/Context;Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)Landroid/taobao/windvane/view/pullrefresh/a/b;

    move-result-object v0

    .line 459
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/view/pullrefresh/a/b;->setVisibility(I)V

    .line 460
    return-object v0
.end method

.method public final a(ZZ)Landroid/taobao/windvane/view/pullrefresh/a;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0, p1, p2}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->b(ZZ)Landroid/taobao/windvane/view/pullrefresh/b;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 809
    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->getPullToRefreshScrollDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->a(IJ)V

    .line 810
    return-void
.end method

.method protected final a(II)V
    .locals 3

    .prologue
    .line 748
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 750
    sget-object v1, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;

    move-result-object v2

    invoke-virtual {v2}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 758
    :cond_0
    :goto_0
    return-void

    .line 752
    :pswitch_0
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v1, p2, :cond_0

    .line 753
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 754
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    .line 750
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(ILandroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$d;)V
    .locals 7

    .prologue
    .line 820
    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->getPullToRefreshScrollDuration()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->a(IJJLandroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$d;)V

    .line 821
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 551
    return-void
.end method

.method final varargs a(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;[Z)V
    .locals 3

    .prologue
    .line 410
    iput-object p1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->h:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    .line 415
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$3;->b:[I

    iget-object v1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->h:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    invoke-virtual {v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 435
    :goto_0
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->v:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$a;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->v:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$a;

    iget-object v1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->h:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    iget-object v2, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->j:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    invoke-interface {v0, p0, v1, v2}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$a;->a(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;)V

    .line 438
    :cond_0
    return-void

    .line 417
    :pswitch_0
    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->h()V

    goto :goto_0

    .line 420
    :pswitch_1
    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->f()V

    goto :goto_0

    .line 423
    :pswitch_2
    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->g()V

    goto :goto_0

    .line 427
    :pswitch_3
    const/4 v0, 0x0

    aget-boolean v0, p2, v0

    invoke-virtual {p0, v0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->a(Z)V

    goto :goto_0

    .line 415
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method protected final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 445
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 446
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 453
    const/4 v0, -0x1

    invoke-super {p0, p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 454
    return-void
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    .line 584
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->i:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->s:Landroid/taobao/windvane/view/pullrefresh/a/b;

    invoke-virtual {v0}, Landroid/taobao/windvane/view/pullrefresh/a/b;->f()V

    .line 588
    :cond_0
    if-eqz p1, :cond_2

    .line 589
    iget-boolean v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->l:Z

    if-eqz v0, :cond_1

    .line 592
    new-instance v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$1;

    invoke-direct {v0, p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$1;-><init>(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;)V

    .line 599
    sget-object v1, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$3;->c:[I

    iget-object v2, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->j:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    .line 603
    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->getHeaderSize()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, v1, v0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->a(ILandroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$d;)V

    .line 613
    :goto_0
    return-void

    .line 607
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->a(I)V

    goto :goto_0

    .line 611
    :cond_2
    invoke-direct {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->k()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->i:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->b()Z

    move-result v0

    return v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    .line 131
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 132
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 136
    return-void

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Refreshable View is not a ViewGroup so can\'t addView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(ZZ)Landroid/taobao/windvane/view/pullrefresh/b;
    .locals 2

    .prologue
    .line 468
    new-instance v0, Landroid/taobao/windvane/view/pullrefresh/b;

    invoke-direct {v0}, Landroid/taobao/windvane/view/pullrefresh/b;-><init>()V

    .line 470
    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->i:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    iget-object v1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->s:Landroid/taobao/windvane/view/pullrefresh/a/b;

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/view/pullrefresh/b;->a(Landroid/taobao/windvane/view/pullrefresh/a/b;)V

    .line 474
    :cond_0
    return-object v0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 560
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/taobao/windvane/view/pullrefresh/c;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->h:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    sget-object v1, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->d:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->h:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    sget-object v1, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->e:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 264
    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    const/4 v1, 0x0

    new-array v1, v1, [Z

    invoke-virtual {p0, v0, v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->a(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;[Z)V

    .line 267
    :cond_0
    return-void
.end method

.method protected abstract e()Z
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 567
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$3;->c:[I

    iget-object v1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->j:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 575
    :goto_0
    return-void

    .line 569
    :pswitch_0
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->s:Landroid/taobao/windvane/view/pullrefresh/a/b;

    invoke-virtual {v0}, Landroid/taobao/windvane/view/pullrefresh/a/b;->e()V

    goto :goto_0

    .line 567
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 620
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$3;->c:[I

    iget-object v1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->j:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 628
    :goto_0
    return-void

    .line 622
    :pswitch_0
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->s:Landroid/taobao/windvane/view/pullrefresh/a/b;

    invoke-virtual {v0}, Landroid/taobao/windvane/view/pullrefresh/a/b;->g()V

    goto :goto_0

    .line 620
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCurrentMode()Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->j:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    return-object v0
.end method

.method public final getFilterTouchEvents()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->n:Z

    return v0
.end method

.method protected final getHeaderLayout()Landroid/taobao/windvane/view/pullrefresh/a/b;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->s:Landroid/taobao/windvane/view/pullrefresh/a/b;

    return-object v0
.end method

.method protected final getHeaderSize()I
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->s:Landroid/taobao/windvane/view/pullrefresh/a/b;

    invoke-virtual {v0}, Landroid/taobao/windvane/view/pullrefresh/a/b;->getContentSize()I

    move-result v0

    return v0
.end method

.method public final getLoadingLayoutProxy()Landroid/taobao/windvane/view/pullrefresh/a;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 150
    invoke-virtual {p0, v0, v0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->a(ZZ)Landroid/taobao/windvane/view/pullrefresh/a;

    move-result-object v0

    return-object v0
.end method

.method public final getMode()Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->i:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    return-object v0
.end method

.method public abstract getPullToRefreshScrollDirection()Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;
.end method

.method protected getPullToRefreshScrollDuration()I
    .locals 1

    .prologue
    .line 506
    const/16 v0, 0xc8

    return v0
.end method

.method protected getPullToRefreshScrollDurationLonger()I
    .locals 1

    .prologue
    .line 510
    const/16 v0, 0x145

    return v0
.end method

.method public final getRefreshableView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->a:Landroid/view/View;

    return-object v0
.end method

.method protected getRefreshableViewWrapper()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->k:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getShowViewWhileRefreshing()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->l:Z

    return v0
.end method

.method public final getState()Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->h:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    return-object v0
.end method

.method protected h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 635
    iput-boolean v1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->g:Z

    .line 636
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->p:Z

    .line 639
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->s:Landroid/taobao/windvane/view/pullrefresh/a/b;

    invoke-virtual {v0}, Landroid/taobao/windvane/view/pullrefresh/a/b;->h()V

    .line 641
    invoke-virtual {p0, v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->a(I)V

    .line 642
    return-void
.end method

.method protected final i()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 720
    invoke-direct {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->getMaximumPullScroll()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v2

    float-to-int v3, v0

    .line 722
    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->getPaddingLeft()I

    move-result v4

    .line 723
    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->getPaddingTop()I

    move-result v2

    .line 724
    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->getPaddingRight()I

    move-result v5

    .line 725
    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->getPaddingBottom()I

    move-result v0

    .line 727
    sget-object v6, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;

    move-result-object v7

    invoke-virtual {v7}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    move v1, v0

    move v0, v2

    .line 742
    :goto_0
    invoke-virtual {p0, v4, v0, v5, v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->setPadding(IIII)V

    .line 743
    return-void

    .line 729
    :pswitch_0
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->i:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->s:Landroid/taobao/windvane/view/pullrefresh/a/b;

    invoke-virtual {v0, v3}, Landroid/taobao/windvane/view/pullrefresh/a/b;->setHeight(I)V

    .line 731
    neg-int v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 733
    goto :goto_0

    .line 727
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected j()V
    .locals 3

    .prologue
    .line 840
    invoke-direct {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->getLoadingLayoutLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 843
    iget-object v1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->s:Landroid/taobao/windvane/view/pullrefresh/a/b;

    invoke-virtual {v1}, Landroid/taobao/windvane/view/pullrefresh/a/b;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne p0, v1, :cond_0

    .line 844
    iget-object v1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->s:Landroid/taobao/windvane/view/pullrefresh/a/b;

    invoke-virtual {p0, v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->removeView(Landroid/view/View;)V

    .line 846
    :cond_0
    iget-object v1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->i:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 847
    iget-object v1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->s:Landroid/taobao/windvane/view/pullrefresh/a/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 851
    :cond_1
    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->i()V

    .line 856
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->b:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    iput-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->j:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    .line 857
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 202
    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 259
    :goto_0
    return v0

    .line 206
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 208
    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    if-ne v2, v1, :cond_2

    .line 209
    :cond_1
    iput-boolean v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->g:Z

    goto :goto_0

    .line 213
    :cond_2
    if-eqz v2, :cond_3

    iget-boolean v3, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->g:Z

    if-eqz v3, :cond_3

    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :cond_3
    packed-switch v2, :pswitch_data_0

    .line 259
    :cond_4
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->g:Z

    goto :goto_0

    .line 220
    :pswitch_1
    iget-boolean v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->m:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_5
    invoke-direct {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 230
    sget-object v3, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;

    move-result-object v4

    invoke-virtual {v4}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v4

    aget v3, v3, v4

    .line 233
    iget v3, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->d:F

    sub-float v3, v0, v3

    .line 234
    iget v4, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->c:F

    sub-float v4, v2, v4

    .line 237
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 239
    iget v6, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->b:I

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_4

    iget-boolean v6, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->n:Z

    if-eqz v6, :cond_6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v5, v4

    if-lez v4, :cond_4

    .line 240
    :cond_6
    iget-object v4, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->i:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    invoke-virtual {v4}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_4

    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 241
    iput v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->d:F

    .line 242
    iput v2, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->c:F

    .line 243
    iput-boolean v1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->g:Z

    goto :goto_1

    .line 250
    :pswitch_2
    invoke-direct {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->f:F

    iput v1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->d:F

    .line 252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->e:F

    iput v1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->c:F

    .line 253
    iput-boolean v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->g:Z

    goto :goto_1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 646
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 647
    check-cast p1, Landroid/os/Bundle;

    .line 649
    const-string v0, "ptr_mode"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->a(I)Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->setMode(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;)V

    .line 650
    const-string v0, "ptr_current_mode"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->a(I)Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->j:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    .line 652
    const-string v0, "ptr_disable_scrolling"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->m:Z

    .line 653
    const-string v0, "ptr_show_refreshing_view"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->l:Z

    .line 656
    const-string v0, "ptr_super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 658
    const-string v0, "ptr_state"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->a(I)Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    move-result-object v0

    .line 659
    sget-object v1, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->d:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->e:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    if-ne v0, v1, :cond_1

    .line 660
    :cond_0
    new-array v1, v3, [Z

    aput-boolean v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->a(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;[Z)V

    .line 664
    :cond_1
    invoke-virtual {p0, p1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->a(Landroid/os/Bundle;)V

    .line 669
    :goto_0
    return-void

    .line 668
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 673
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 677
    invoke-virtual {p0, v0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->b(Landroid/os/Bundle;)V

    .line 679
    const-string v1, "ptr_state"

    iget-object v2, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->h:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    invoke-virtual {v2}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 680
    const-string v1, "ptr_mode"

    iget-object v2, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->i:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 681
    const-string v1, "ptr_current_mode"

    iget-object v2, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->j:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 682
    const-string v1, "ptr_disable_scrolling"

    iget-boolean v2, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 683
    const-string v1, "ptr_show_refreshing_view"

    iget-boolean v2, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 684
    const-string v1, "ptr_super"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 686
    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 695
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 698
    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->i()V

    .line 701
    invoke-virtual {p0, p1, p2}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->a(II)V

    .line 707
    new-instance v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$2;

    invoke-direct {v0, p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$2;-><init>(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;)V

    invoke-virtual {p0, v0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->post(Ljava/lang/Runnable;)Z

    .line 713
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 272
    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 332
    :cond_0
    :goto_0
    return v0

    .line 277
    :cond_1
    iget-boolean v2, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->m:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 278
    goto :goto_0

    .line 281
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v2

    if-nez v2, :cond_0

    .line 285
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 297
    :pswitch_0
    invoke-direct {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 298
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->f:F

    iput v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->d:F

    .line 299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->e:F

    iput v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->c:F

    move v0, v1

    .line 300
    goto :goto_0

    .line 287
    :pswitch_1
    iget-boolean v2, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->g:Z

    if-eqz v2, :cond_0

    .line 288
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->d:F

    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->c:F

    .line 290
    invoke-direct {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->m()V

    move v0, v1

    .line 291
    goto :goto_0

    .line 307
    :pswitch_2
    iget-boolean v2, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->g:Z

    if-eqz v2, :cond_0

    .line 308
    iput-boolean v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->g:Z

    .line 310
    iget-object v2, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->h:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    sget-object v3, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->c:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->t:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$b;

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->u:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$c;

    if-eqz v2, :cond_5

    .line 312
    :cond_4
    sget-object v2, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->d:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    new-array v3, v1, [Z

    aput-boolean v1, v3, v0

    invoke-virtual {p0, v2, v3}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->a(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;[Z)V

    move v0, v1

    .line 313
    goto :goto_0

    .line 317
    :cond_5
    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 318
    invoke-virtual {p0, v0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->a(I)V

    move v0, v1

    .line 319
    goto :goto_0

    .line 324
    :cond_6
    sget-object v2, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->a:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    new-array v0, v0, [Z

    invoke-virtual {p0, v2, v0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->a(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;[Z)V

    move v0, v1

    .line 326
    goto :goto_0

    .line 285
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final setFilterTouchEvents(Z)V
    .locals 0

    .prologue
    .line 341
    iput-boolean p1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->n:Z

    .line 342
    return-void
.end method

.method protected final setHeaderScroll(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 772
    invoke-direct {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->getMaximumPullScroll()I

    move-result v0

    .line 773
    neg-int v1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 775
    iget-boolean v1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->p:Z

    if-eqz v1, :cond_0

    .line 776
    if-gez v0, :cond_1

    .line 777
    iget-object v1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->s:Landroid/taobao/windvane/view/pullrefresh/a/b;

    invoke-virtual {v1, v3}, Landroid/taobao/windvane/view/pullrefresh/a/b;->setVisibility(I)V

    .line 795
    :cond_0
    :goto_0
    sget-object v1, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;

    move-result-object v2

    invoke-virtual {v2}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 800
    :goto_1
    return-void

    .line 778
    :cond_1
    if-gtz v0, :cond_0

    .line 781
    iget-object v1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->s:Landroid/taobao/windvane/view/pullrefresh/a/b;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/taobao/windvane/view/pullrefresh/a/b;->setVisibility(I)V

    goto :goto_0

    .line 797
    :pswitch_0
    invoke-virtual {p0, v3, v0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->scrollTo(II)V

    goto :goto_1

    .line 795
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setLongClickable(Z)V
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 347
    return-void
.end method

.method public final setMode(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;)V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->i:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    if-eq p1, v0, :cond_0

    .line 355
    iput-object p1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->i:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$Mode;

    .line 356
    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->j()V

    .line 358
    :cond_0
    return-void
.end method

.method public setOnPullEventListener(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 361
    iput-object p1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->v:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$a;

    .line 362
    return-void
.end method

.method public final setOnRefreshListener(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 366
    iput-object p1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->t:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$b;

    .line 367
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->u:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$c;

    .line 368
    return-void
.end method

.method public final setOnRefreshListener(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 372
    iput-object p1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->u:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$c;

    .line 373
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->t:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$b;

    .line 374
    return-void
.end method

.method public final setPullToRefreshOverScrollEnabled(Z)V
    .locals 0

    .prologue
    .line 379
    iput-boolean p1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->o:Z

    .line 380
    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 3

    .prologue
    .line 389
    invoke-virtual {p0}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    sget-object v0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;->e:Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;

    const/4 v1, 0x1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    aput-boolean p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->a(Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase$State;[Z)V

    .line 392
    :cond_0
    return-void
.end method

.method public setScrollAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->q:Landroid/view/animation/Interpolator;

    .line 396
    return-void
.end method

.method public final setScrollingWhileRefreshingEnabled(Z)V
    .locals 0

    .prologue
    .line 336
    iput-boolean p1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->m:Z

    .line 337
    return-void
.end method

.method public final setShowViewWhileRefreshing(Z)V
    .locals 0

    .prologue
    .line 400
    iput-boolean p1, p0, Landroid/taobao/windvane/view/pullrefresh/PullToRefreshBase;->l:Z

    .line 401
    return-void
.end method
