.class public abstract Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;
.super Landroid/widget/LinearLayout;
.source "PullToRefreshBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$1;,
        Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$d;,
        Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$c;,
        Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$b;,
        Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$a;,
        Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;
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


# static fields
.field static final a:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;


# instance fields
.field b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:I

.field private i:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

.field private j:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

.field private o:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

.field private p:I

.field private q:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private r:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private s:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase",
            "<TT;>.d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    sput-object v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->a:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 102
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 77
    iput-boolean v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->g:Z

    .line 78
    iput v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->h:I

    .line 79
    sget-object v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->a:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    .line 84
    iput-boolean v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->k:Z

    .line 85
    iput-boolean v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->l:Z

    .line 86
    iput-boolean v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->m:Z

    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 107
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    iput-boolean v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->g:Z

    .line 78
    iput v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->h:I

    .line 79
    sget-object v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->a:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    .line 84
    iput-boolean v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->k:Z

    .line 85
    iput-boolean v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->l:Z

    .line 86
    iput-boolean v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->m:Z

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 112
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 77
    iput-boolean v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->g:Z

    .line 78
    iput v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->h:I

    .line 79
    sget-object v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->a:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    .line 84
    iput-boolean v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->k:Z

    .line 85
    iput-boolean v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->l:Z

    .line 86
    iput-boolean v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->m:Z

    .line 113
    iput-object p2, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 913
    invoke-virtual {p0, v4}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->setOrientation(I)V

    .line 915
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 916
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->c:I

    .line 919
    sget-object v0, Lcom/alibaba/intl/android/graphics/b$k;->PullToRefresh:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 920
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->a(Landroid/content/res/TypedArray;)V

    .line 922
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 923
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->a(I)Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    .line 928
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->b:Landroid/view/View;

    .line 929
    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->b:Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 932
    new-instance v1, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    sget-object v2, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-direct {v1, p1, v2, v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;-><init>(Landroid/content/Context;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)V

    iput-object v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->n:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    .line 933
    new-instance v1, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    sget-object v2, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->c:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-direct {v1, p1, v2, v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;-><init>(Landroid/content/Context;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)V

    iput-object v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->o:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    .line 936
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->f()V

    .line 939
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 940
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 941
    if-eqz v1, :cond_1

    .line 942
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 945
    :cond_1
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 946
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 947
    if-eqz v1, :cond_2

    .line 948
    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 951
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 953
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 968
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 969
    if-nez v0, :cond_0

    .line 970
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 973
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v3, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 974
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 976
    if-lez v0, :cond_1

    .line 977
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 981
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 982
    return-void

    .line 979
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(II)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1009
    invoke-virtual {p0, p2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->setHeaderScroll(I)V

    .line 1011
    if-eqz p2, :cond_2

    .line 1013
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->p:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1014
    sget-object v3, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$1;->a:[I

    iget-object v4, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->j:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v4}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 1023
    :goto_0
    iget v2, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->h:I

    if-nez v2, :cond_1

    iget v2, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->p:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1024
    iput v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->h:I

    .line 1025
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->d()V

    .line 1035
    :cond_0
    :goto_1
    return v0

    .line 1016
    :pswitch_0
    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->o:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    invoke-virtual {v3, v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->a(F)V

    goto :goto_0

    .line 1019
    :pswitch_1
    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->n:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    invoke-virtual {v3, v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->a(F)V

    goto :goto_0

    .line 1028
    :cond_1
    iget v2, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->h:I

    if-ne v2, v0, :cond_2

    iget v2, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->p:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v2, v3, :cond_2

    .line 1029
    iput v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->h:I

    .line 1030
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->c()V

    goto :goto_1

    .line 1035
    :cond_2
    if-ne p1, p2, :cond_0

    move v0, v1

    goto :goto_1

    .line 1014
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private g()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 956
    sget-object v1, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$1;->a:[I

    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 964
    :cond_0
    :goto_0
    return v0

    .line 958
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->a()Z

    move-result v0

    goto :goto_0

    .line 960
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->b()Z

    move-result v0

    goto :goto_0

    .line 962
    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 956
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private k()Z
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 993
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->getScrollY()I

    move-result v1

    .line 995
    sget-object v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$1;->a:[I

    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->j:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 1001
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->f:F

    iget v2, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->e:F

    sub-float/2addr v0, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1004
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->a(II)Z

    move-result v0

    return v0

    .line 997
    :pswitch_0
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->f:F

    iget v2, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->e:F

    sub-float/2addr v0, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 995
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1053
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->n:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->a(Landroid/view/View;)V

    .line 1055
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->n:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->p:I

    .line 1064
    :goto_0
    sget-object v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$1;->a:[I

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1075
    :pswitch_0
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->p:I

    neg-int v0, v0

    invoke-virtual {p0, v2, v0, v2, v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->setPadding(IIII)V

    .line 1078
    :goto_1
    return-void

    .line 1056
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1057
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->o:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->a(Landroid/view/View;)V

    .line 1058
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->o:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->p:I

    goto :goto_0

    .line 1060
    :cond_1
    iput v2, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->p:I

    goto :goto_0

    .line 1066
    :pswitch_1
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->setPadding(IIII)V

    .line 1068
    :pswitch_2
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->p:I

    neg-int v0, v0

    iget v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->p:I

    neg-int v1, v1

    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->setPadding(IIII)V

    goto :goto_1

    .line 1071
    :pswitch_3
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->p:I

    neg-int v0, v0

    invoke-virtual {p0, v2, v2, v2, v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->setPadding(IIII)V

    goto :goto_1

    .line 1064
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final a(I)V
    .locals 2

    .prologue
    .line 871
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->s:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$d;

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->s:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$d;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$d;->a()V

    .line 875
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->getScrollY()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 876
    new-instance v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$d;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->getScrollY()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$d;-><init>(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;II)V

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->s:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$d;

    .line 877
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->s:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$d;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->post(Ljava/lang/Runnable;)Z

    .line 879
    :cond_1
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 679
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, p2, v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 680
    return-void
.end method

.method protected a(Landroid/content/res/TypedArray;)V
    .locals 0

    .prologue
    .line 740
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->n:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->n:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->o:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->o:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 503
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->l()V

    .line 504
    return-void
.end method

.method protected final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 687
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 688
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 695
    const/4 v0, -0x1

    invoke-super {p0, p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 696
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->n:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->n:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->setPullLabel(Ljava/lang/String;)V

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->o:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->o:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->setPullLabel(Ljava/lang/String;)V

    .line 575
    :cond_1
    return-void
.end method

.method protected abstract a()Z
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    .line 125
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 126
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 130
    return-void

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Refreshable View is not a ViewGroup so can\'t addView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/String;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->n:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->n:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->setRefreshingLabel(Ljava/lang/String;)V

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->o:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->o:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->setRefreshingLabel(Ljava/lang/String;)V

    .line 634
    :cond_1
    return-void
.end method

.method protected abstract b()Z
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 764
    sget-object v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$1;->a:[I

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->j:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 772
    :goto_0
    return-void

    .line 766
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->o:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->d()V

    goto :goto_0

    .line 769
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->n:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->d()V

    goto :goto_0

    .line 764
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/lang/String;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->n:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->n:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->setReleaseLabel(Ljava/lang/String;)V

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->o:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->o:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->setReleaseLabel(Ljava/lang/String;)V

    .line 666
    :cond_1
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 778
    sget-object v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$1;->a:[I

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->j:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 786
    :goto_0
    return-void

    .line 780
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->o:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->b()V

    goto :goto_0

    .line 783
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->n:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->b()V

    goto :goto_0

    .line 778
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 834
    iput v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->h:I

    .line 835
    iput-boolean v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->g:Z

    .line 837
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->n:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->a()V

    .line 840
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 841
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->o:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->a()V

    .line 844
    :cond_1
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->a(I)V

    .line 845
    return-void
.end method

.method protected f()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 887
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->n:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->n:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->removeView(Landroid/view/View;)V

    .line 890
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 891
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->n:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    const/4 v1, 0x0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 896
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->o:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne p0, v0, :cond_2

    .line 897
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->o:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->removeView(Landroid/view/View;)V

    .line 899
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 900
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->o:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 905
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->l()V

    .line 909
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->d:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    :goto_0
    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->j:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    .line 910
    return-void

    .line 909
    :cond_4
    sget-object v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    goto :goto_0
.end method

.method public final getCurrentMode()Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->j:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    return-object v0
.end method

.method public final getFilterTouchEvents()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->m:Z

    return v0
.end method

.method protected final getFooterLayout()Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->o:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    return-object v0
.end method

.method public getHeadLoadingLayout()Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->n:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    return-object v0
.end method

.method protected final getHeaderHeight()I
    .locals 1

    .prologue
    .line 721
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->p:I

    return v0
.end method

.method protected final getHeaderLayout()Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->n:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    return-object v0
.end method

.method public final getMode()Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    return-object v0
.end method

.method public final getRefreshableView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->b:Landroid/view/View;

    return-object v0
.end method

.method public final getShowViewWhileRefreshing()Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->k:Z

    return v0
.end method

.method protected final getState()I
    .locals 1

    .prologue
    .line 729
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->h:I

    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->a:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 219
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 289
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->h:I

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->e()V

    .line 292
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 225
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 281
    :goto_0
    return v0

    .line 229
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 231
    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    if-ne v2, v1, :cond_2

    .line 232
    :cond_1
    iput-boolean v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->g:Z

    goto :goto_0

    .line 236
    :cond_2
    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->g:Z

    if-eqz v3, :cond_3

    move v0, v1

    .line 237
    goto :goto_0

    .line 240
    :cond_3
    packed-switch v2, :pswitch_data_0

    .line 281
    :cond_4
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->g:Z

    goto :goto_0

    .line 243
    :pswitch_1
    iget-boolean v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->l:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 244
    goto :goto_0

    .line 247
    :cond_5
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 249
    iget v2, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->e:F

    sub-float v2, v0, v2

    .line 250
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->d:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 253
    iget v5, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->c:I

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_4

    iget-boolean v5, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->m:Z

    if-eqz v5, :cond_6

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 254
    :cond_6
    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v3}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_7

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 255
    iput v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->e:F

    .line 256
    iput-boolean v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->g:Z

    .line 257
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->d:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_4

    .line 258
    sget-object v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->j:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    goto :goto_1

    .line 260
    :cond_7
    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v3}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 261
    iput v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->e:F

    .line 262
    iput-boolean v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->g:Z

    .line 263
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->d:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_4

    .line 264
    sget-object v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->c:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->j:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    goto :goto_1

    .line 272
    :pswitch_2
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 273
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->f:F

    iput v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->e:F

    .line 274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->d:F

    .line 275
    iput-boolean v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->g:Z

    goto/16 :goto_1

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 791
    :try_start_0
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 792
    check-cast p1, Landroid/os/Bundle;

    .line 794
    const-string v0, "ptr_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->a(I)Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    .line 795
    const-string v0, "ptr_current_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->a(I)Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->j:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    .line 797
    const-string v0, "ptr_disable_scrolling"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->l:Z

    .line 798
    const-string v0, "ptr_show_refreshing_view"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->k:Z

    .line 801
    const-string v0, "ptr_super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 803
    const-string v0, "ptr_state"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 804
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 805
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->setRefreshingInternal(Z)V

    .line 806
    iput v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->h:I

    .line 815
    :cond_0
    :goto_0
    return-void

    .line 811
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 812
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 819
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 820
    const-string v1, "ptr_state"

    iget v2, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 821
    const-string v1, "ptr_mode"

    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 822
    const-string v1, "ptr_current_mode"

    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->j:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 823
    const-string v1, "ptr_disable_scrolling"

    iget-boolean v2, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 824
    const-string v1, "ptr_show_refreshing_view"

    iget-boolean v2, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 825
    const-string v1, "ptr_super"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 826
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 297
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 361
    :cond_0
    :goto_0
    return v0

    .line 302
    :cond_1
    iget-boolean v2, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->l:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 303
    goto :goto_0

    .line 306
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v2

    if-nez v2, :cond_0

    .line 310
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 321
    :pswitch_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->f:F

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->e:F

    move v0, v1

    .line 323
    goto :goto_0

    .line 312
    :pswitch_1
    iget-boolean v2, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->g:Z

    if-eqz v2, :cond_0

    .line 313
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->e:F

    .line 314
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->k()Z

    move v0, v1

    .line 315
    goto :goto_0

    .line 330
    :pswitch_2
    iget-boolean v2, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->g:Z

    if-eqz v2, :cond_0

    .line 331
    iput-boolean v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->g:Z

    .line 333
    iget v2, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->h:I

    if-ne v2, v1, :cond_8

    .line 334
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->q:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$b;

    if-eqz v0, :cond_4

    .line 335
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->setRefreshingInternal(Z)V

    .line 336
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->q:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$b;

    invoke-interface {v0, p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$b;->a(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;)V

    move v0, v1

    .line 337
    goto :goto_0

    .line 339
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->r:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$c;

    if-eqz v0, :cond_7

    .line 340
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->setRefreshingInternal(Z)V

    .line 341
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->j:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v2, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v2, :cond_6

    .line 342
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->r:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$c;

    invoke-interface {v0, p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$c;->a(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;)V

    :cond_5
    :goto_1
    move v0, v1

    .line 346
    goto :goto_0

    .line 343
    :cond_6
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->j:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v2, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->c:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v2, :cond_5

    .line 344
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->r:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$c;

    invoke-interface {v0, p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$c;->b(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;)V

    goto :goto_1

    .line 349
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->e()V

    move v0, v1

    .line 350
    goto :goto_0

    .line 354
    :cond_8
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->a(I)V

    move v0, v1

    .line 355
    goto/16 :goto_0

    .line 310
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final setDisableScrollingWhileRefreshing(Z)V
    .locals 0

    .prologue
    .line 436
    iput-boolean p1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->l:Z

    .line 437
    return-void
.end method

.method public final setFilterTouchEvents(Z)V
    .locals 0

    .prologue
    .line 451
    iput-boolean p1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->m:Z

    .line 452
    return-void
.end method

.method public setHeadText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->n:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->n:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->setHeaderText(Ljava/lang/String;)V

    .line 1043
    :cond_0
    return-void
.end method

.method protected final setHeaderScroll(I)V
    .locals 1

    .prologue
    .line 848
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->scrollTo(II)V

    .line 849
    return-void
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->n:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->n:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->setSubHeaderText(Ljava/lang/CharSequence;)V

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->o:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->o:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->setSubHeaderText(Ljava/lang/CharSequence;)V

    .line 470
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->l()V

    .line 471
    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 481
    sget-object v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->d:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->a(Landroid/graphics/drawable/Drawable;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 482
    return-void
.end method

.method public setLongClickable(Z)V
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 509
    return-void
.end method

.method public final setMode(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    if-eq p1, v0, :cond_0

    .line 522
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    .line 523
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->f()V

    .line 525
    :cond_0
    return-void
.end method

.method public final setOnRefreshListener(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 534
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->q:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$b;

    .line 535
    return-void
.end method

.method public final setOnRefreshListener(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 544
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->r:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$c;

    .line 545
    return-void
.end method

.method public setPullLabel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 555
    sget-object v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->d:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->a(Ljava/lang/String;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 556
    return-void
.end method

.method public final setPullToRefreshEnabled(Z)V
    .locals 1

    .prologue
    .line 585
    if-eqz p1, :cond_0

    sget-object v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->a:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->setMode(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 586
    return-void

    .line 585
    :cond_0
    sget-object v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->a:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    goto :goto_0
.end method

.method public final setRefreshing(Z)V
    .locals 1

    .prologue
    .line 600
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->setRefreshingInternal(Z)V

    .line 602
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->h:I

    .line 604
    :cond_0
    return-void
.end method

.method protected setRefreshingInternal(Z)V
    .locals 2

    .prologue
    .line 852
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->h:I

    .line 854
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->n:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->c()V

    .line 857
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->i:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 858
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->o:Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/a/c;->c()V

    .line 861
    :cond_1
    if-eqz p1, :cond_2

    .line 862
    iget-boolean v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->k:Z

    if-eqz v0, :cond_4

    .line 863
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->j:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->p:I

    neg-int v0, v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->a(I)V

    .line 868
    :cond_2
    :goto_1
    return-void

    .line 863
    :cond_3
    iget v0, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->p:I

    goto :goto_0

    .line 865
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->a(I)V

    goto :goto_1
.end method

.method public setRefreshingLabel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 614
    sget-object v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->d:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->b(Ljava/lang/String;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 615
    return-void
.end method

.method public setReleaseLabel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 645
    sget-object v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->d:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->c(Ljava/lang/String;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 646
    return-void
.end method

.method public final setShowViewWhileRefreshing(Z)V
    .locals 0

    .prologue
    .line 675
    iput-boolean p1, p0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;->k:Z

    .line 676
    return-void
.end method
