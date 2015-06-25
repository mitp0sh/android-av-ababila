.class public Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;
.super Landroid/view/ViewGroup;
.source "CustomViewAbove.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove$b;,
        Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove$a;
    }
.end annotation


# static fields
.field private static final e:Landroid/view/animation/Interpolator;


# instance fields
.field private A:F

.field protected a:I

.field protected b:Landroid/view/VelocityTracker;

.field protected c:I

.field protected d:I

.field private f:Landroid/view/View;

.field private g:I

.field private h:Landroid/widget/Scroller;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:F

.field private o:F

.field private p:F

.field private q:I

.field private r:I

.field private s:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

.field private t:Z

.field private u:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove$a;

.field private v:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove$a;

.field private w:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$c;

.field private x:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$e;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove$1;

    invoke-direct {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove$1;-><init>()V

    sput-object v0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 154
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a:I

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->t:Z

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->y:Ljava/util/List;

    .line 566
    iput v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->d:I

    .line 612
    iput-boolean v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->z:Z

    .line 839
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->A:F

    .line 158
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a()V

    .line 159
    return-void
.end method

.method private a(FII)I
    .locals 3

    .prologue
    .line 812
    iget v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->g:I

    .line 813
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->r:I

    if-le v1, v2, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->q:I

    if-le v1, v2, :cond_2

    .line 814
    if-lez p2, :cond_1

    if-lez p3, :cond_1

    .line 815
    add-int/lit8 v0, v0, -0x1

    .line 822
    :cond_0
    :goto_0
    return v0

    .line 816
    :cond_1
    if-gez p2, :cond_0

    if-gez p3, :cond_0

    .line 817
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 820
    :cond_2
    iget v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->g:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;I)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 606
    invoke-static {p1, p2}, Landroid/support/v4/view/i;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 607
    if-ne v0, v1, :cond_0

    .line 608
    iput v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a:I

    .line 609
    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;)Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->s:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 335
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 336
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 337
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 338
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 340
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(F)Z
    .locals 1

    .prologue
    .line 594
    .line 595
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->s:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->b(F)Z

    move-result v0

    .line 602
    :goto_0
    return v0

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->s:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->a(F)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 577
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->A:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 578
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 579
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->s:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->f:Landroid/view/View;

    iget v3, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->a(Landroid/view/View;IF)Z

    move-result v0

    .line 590
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 581
    :cond_1
    iget v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->d:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 587
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->s:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->b(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0

    .line 583
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 513
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->getWidth()I

    move-result v0

    .line 514
    div-int v1, p1, v0

    .line 515
    rem-int v2, p1, v0

    .line 516
    int-to-float v3, v2

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 518
    invoke-virtual {p0, v1, v0, v2}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a(IFI)V

    .line 519
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 782
    iget v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a:I

    .line 783
    invoke-direct {p0, p1, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 784
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 801
    :cond_0
    :goto_0
    return-void

    .line 786
    :cond_1
    invoke-static {p1, v1}, Landroid/support/v4/view/i;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 787
    iget v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->o:F

    sub-float v3, v2, v0

    .line 788
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 789
    invoke-static {p1, v1}, Landroid/support/v4/view/i;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 790
    iget v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->p:F

    sub-float v0, v1, v0

    .line 791
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 792
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->m:I

    div-int/lit8 v0, v0, 0x2

    :goto_1
    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_3

    cmpl-float v0, v4, v5

    if-lez v0, :cond_3

    invoke-direct {p0, v3}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->b(F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 793
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->f()V

    .line 794
    iput v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->o:F

    .line 795
    iput v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->p:F

    .line 796
    invoke-direct {p0, v6}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    .line 792
    :cond_2
    iget v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->m:I

    goto :goto_1

    .line 798
    :cond_3
    iget v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->m:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    .line 799
    iput-boolean v6, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->l:Z

    goto :goto_0
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 843
    invoke-static {p1}, Landroid/support/v4/view/i;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 844
    invoke-static {p1, v0}, Landroid/support/v4/view/i;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 845
    iget v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a:I

    if-ne v1, v2, :cond_0

    .line 848
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 849
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/i;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->o:F

    .line 850
    invoke-static {p1, v0}, Landroid/support/v4/view/i;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a:I

    .line 851
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 855
    :cond_0
    return-void

    .line 848
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 543
    iget-boolean v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->j:Z

    .line 544
    if-eqz v0, :cond_2

    .line 546
    invoke-direct {p0, v4}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    .line 547
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 548
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->getScrollX()I

    move-result v0

    .line 549
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->getScrollY()I

    move-result v1

    .line 550
    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->h:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 551
    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->h:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 552
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 553
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->scrollTo(II)V

    .line 555
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 556
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->x:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$e;

    if-eqz v0, :cond_2

    .line 557
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->x:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$e;

    invoke-interface {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$e;->n()V

    .line 563
    :cond_2
    :goto_0
    iput-boolean v4, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->j:Z

    .line 564
    return-void

    .line 559
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->w:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$c;

    if-eqz v0, :cond_2

    .line 560
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->w:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$c;

    invoke-interface {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$c;->o()V

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 858
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->k:Z

    .line 859
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->z:Z

    .line 860
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 863
    iput-boolean v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->z:Z

    .line 864
    iput-boolean v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->k:Z

    .line 865
    iput-boolean v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->l:Z

    .line 866
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a:I

    .line 868
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 870
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    .line 872
    :cond_0
    return-void
.end method

.method private getLeftBound()I
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->s:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private getRightBound()I
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->s:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 875
    iget-boolean v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->i:Z

    if-eq v0, p1, :cond_0

    .line 876
    iput-boolean p1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->i:Z

    .line 887
    :cond_0
    return-void
.end method


# virtual methods
.method a(F)F
    .locals 4

    .prologue
    .line 302
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 303
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 304
    invoke-static {v0}, Landroid/util/FloatMath;->sin(F)F

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 308
    packed-switch p1, :pswitch_data_0

    .line 315
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 311
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->s:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->a(Landroid/view/View;I)I

    move-result v0

    goto :goto_0

    .line 313
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    .line 308
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove$a;)Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove$a;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->v:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove$a;

    .line 279
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->v:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove$a;

    .line 280
    return-object v0
.end method

.method a()V
    .locals 3

    .prologue
    .line 162
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->setWillNotDraw(Z)V

    .line 163
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->setDescendantFocusability(I)V

    .line 164
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->setFocusable(Z)V

    .line 165
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 166
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->e:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->h:Landroid/widget/Scroller;

    .line 167
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 168
    invoke-static {v1}, Landroid/support/v4/view/u;->a(Landroid/view/ViewConfiguration;)I

    move-result v2

    iput v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->m:I

    .line 169
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->q:I

    .line 170
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->c:I

    .line 171
    new-instance v1, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove$2;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove$2;-><init>(Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;)V

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a(Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove$a;)Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove$a;

    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 188
    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->r:I

    .line 189
    return-void
.end method

.method protected a(IFI)V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->u:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove$a;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->u:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove$a;->a(IFI)V

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->v:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove$a;

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->v:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove$a;->a(IFI)V

    .line 540
    :cond_1
    return-void
.end method

.method a(III)V
    .locals 10

    .prologue
    const/16 v5, 0x258

    const/4 v6, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    .line 388
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 390
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->getScrollX()I

    move-result v1

    .line 394
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->getScrollY()I

    move-result v2

    .line 395
    sub-int v3, p1, v1

    .line 396
    sub-int v4, p2, v2

    .line 397
    if-nez v3, :cond_3

    if-nez v4, :cond_3

    .line 398
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->e()V

    .line 399
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->x:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$e;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->x:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$e;

    invoke-interface {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$e;->n()V

    goto :goto_0

    .line 403
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->w:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$c;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->w:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$c;

    invoke-interface {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$c;->o()V

    goto :goto_0

    .line 409
    :cond_3
    invoke-direct {p0, v6}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    .line 410
    iput-boolean v6, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->j:Z

    .line 412
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->getBehindWidth()I

    move-result v0

    .line 413
    div-int/lit8 v6, v0, 0x2

    .line 414
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v9

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 415
    int-to-float v8, v6

    int-to-float v6, v6

    invoke-virtual {p0, v7}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a(F)F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v6, v8

    .line 419
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 420
    if-lez v7, :cond_4

    .line 421
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 427
    :goto_1
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 429
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->h:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 430
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->invalidate()V

    goto :goto_0

    .line 423
    :cond_4
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    int-to-float v0, v0

    div-float v0, v6, v0

    .line 424
    add-float/2addr v0, v9

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v0, v6

    float-to-int v0, v0

    move v0, v5

    .line 425
    goto :goto_1
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a(IZZ)V

    .line 210
    return-void
.end method

.method a(IZZ)V
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a(IZZI)V

    .line 218
    return-void
.end method

.method a(IZZI)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 221
    if-nez p3, :cond_0

    iget v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->g:I

    if-ne v0, p1, :cond_0

    .line 222
    invoke-direct {p0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    .line 243
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->s:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->a(I)I

    move-result v2

    .line 228
    iget v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->g:I

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    .line 229
    :goto_1
    iput v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->g:I

    .line 230
    iget v3, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->g:I

    invoke-virtual {p0, v3}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a(I)I

    move-result v3

    .line 231
    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->u:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove$a;

    if-eqz v4, :cond_1

    .line 232
    iget-object v4, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->u:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove$a;

    invoke-interface {v4, v2}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove$a;->a(I)V

    .line 234
    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->v:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove$a;

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->v:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove$a;

    invoke-interface {v0, v2}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove$a;->a(I)V

    .line 237
    :cond_2
    if-eqz p2, :cond_4

    .line 238
    invoke-virtual {p0, v3, v1, p4}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a(III)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 228
    goto :goto_1

    .line 240
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->e()V

    .line 241
    invoke-virtual {p0, v3, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->scrollTo(II)V

    goto :goto_0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 937
    const/4 v0, 0x0

    .line 938
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 939
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 959
    :cond_0
    :goto_0
    return v0

    .line 941
    :sswitch_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->b(I)Z

    move-result v0

    goto :goto_0

    .line 944
    :sswitch_1
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->b(I)Z

    move-result v0

    goto :goto_0

    .line 947
    :sswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 950
    invoke-static {p1}, Landroid/support/v4/view/f;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 951
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->b(I)Z

    move-result v0

    goto :goto_0

    .line 952
    :cond_1
    invoke-static {p1, v3}, Landroid/support/v4/view/f;->a(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 953
    invoke-virtual {p0, v3}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->b(I)Z

    move-result v0

    goto :goto_0

    .line 939
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 331
    iget v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->g:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Z
    .locals 5

    .prologue
    const/16 v4, 0x42

    const/16 v3, 0x11

    .line 963
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 964
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 966
    :cond_0
    const/4 v1, 0x0

    .line 968
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {v2, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 970
    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_4

    .line 971
    if-ne p1, v3, :cond_2

    .line 972
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    .line 989
    :goto_0
    if-eqz v0, :cond_1

    .line 990
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->playSoundEffect(I)V

    .line 992
    :cond_1
    return v0

    .line 973
    :cond_2
    if-ne p1, v4, :cond_8

    .line 976
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v1, v0, :cond_3

    .line 977
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->d()Z

    move-result v0

    goto :goto_0

    .line 979
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    .line 982
    :cond_4
    if-eq p1, v3, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 984
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->c()Z

    move-result v0

    goto :goto_0

    .line 985
    :cond_6
    if-eq p1, v4, :cond_7

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 987
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->d()Z

    move-result v0

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 996
    iget v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->g:I

    if-lez v1, :cond_0

    .line 997
    iget v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->g:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a(IZ)V

    .line 1000
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    .line 490
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 491
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 492
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->getScrollX()I

    move-result v0

    .line 493
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->getScrollY()I

    move-result v1

    .line 494
    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->h:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 495
    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->h:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 497
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 498
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->scrollTo(II)V

    .line 499
    invoke-direct {p0, v2}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->c(I)V

    .line 503
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->invalidate()V

    .line 510
    :goto_0
    return-void

    .line 509
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->e()V

    goto :goto_0
.end method

.method d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1004
    iget v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->g:I

    if-ge v1, v0, :cond_0

    .line 1005
    iget v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->g:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a(IZ)V

    .line 1008
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 831
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 833
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->s:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 834
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->s:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->getPercentOpen()F

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->a(Landroid/view/View;Landroid/graphics/Canvas;F)V

    .line 835
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->s:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->getPercentOpen()F

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->b(Landroid/view/View;Landroid/graphics/Canvas;F)V

    .line 836
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 925
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBehindWidth()I
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->s:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    if-nez v0, :cond_0

    .line 345
    const/4 v0, 0x0

    .line 347
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->s:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->getBehindWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->f:Landroid/view/View;

    return-object v0
.end method

.method public getContentLeft()I
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->g:I

    return v0
.end method

.method protected getPercentOpen()F
    .locals 2

    .prologue
    .line 826
    iget v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->A:F

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->getBehindWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getTouchMode()I
    .locals 1

    .prologue
    .line 573
    iget v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->d:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 617
    iget-boolean v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->t:Z

    if-nez v2, :cond_1

    .line 664
    :cond_0
    :goto_0
    return v0

    .line 620
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 626
    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_2

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->l:Z

    if-eqz v3, :cond_3

    .line 628
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->g()V

    goto :goto_0

    .line 632
    :cond_3
    sparse-switch v2, :sswitch_data_0

    .line 658
    :cond_4
    :goto_1
    iget-boolean v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->k:Z

    if-nez v2, :cond_6

    .line 659
    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    if-nez v2, :cond_5

    .line 660
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    .line 662
    :cond_5
    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 664
    :cond_6
    iget-boolean v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->k:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->z:Z

    if-eqz v2, :cond_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 634
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->c(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 637
    :sswitch_1
    invoke-static {p1}, Landroid/support/v4/view/i;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 638
    invoke-static {p1, v2}, Landroid/support/v4/view/i;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    iput v3, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a:I

    .line 639
    iget v3, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 641
    invoke-static {p1, v2}, Landroid/support/v4/view/i;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    iput v3, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->n:F

    iput v3, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->o:F

    .line 642
    invoke-static {p1, v2}, Landroid/support/v4/view/i;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->p:F

    .line 643
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->b(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 644
    iput-boolean v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->k:Z

    .line 645
    iput-boolean v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->l:Z

    .line 646
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->s:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->f:Landroid/view/View;

    iget v4, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->g:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v6, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->A:F

    add-float/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->b(Landroid/view/View;IF)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 647
    iput-boolean v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->z:Z

    goto :goto_1

    .line 650
    :cond_8
    iput-boolean v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->l:Z

    goto :goto_1

    .line 654
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->d(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 632
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 475
    sub-int v0, p4, p2

    .line 476
    sub-int v1, p5, p3

    .line 477
    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 478
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 451
    invoke-static {v2, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->getDefaultSize(II)I

    move-result v0

    .line 452
    invoke-static {v2, p2}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->getDefaultSize(II)I

    move-result v1

    .line 453
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->setMeasuredDimension(II)V

    .line 455
    invoke-static {p1, v2, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->getChildMeasureSpec(III)I

    move-result v0

    .line 456
    invoke-static {p2, v2, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->getChildMeasureSpec(III)I

    move-result v1

    .line 457
    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 458
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 462
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 464
    if-eq p1, p3, :cond_0

    .line 468
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->e()V

    .line 469
    iget v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->g:I

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->scrollTo(II)V

    .line 471
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    const/4 v3, 0x1

    .line 671
    iget-boolean v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->t:Z

    if-nez v1, :cond_1

    .line 778
    :cond_0
    :goto_0
    return v0

    .line 674
    :cond_1
    iget-boolean v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->k:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->b(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 680
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 682
    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    if-nez v2, :cond_3

    .line 683
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    .line 685
    :cond_3
    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 687
    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    :cond_4
    :goto_1
    :pswitch_0
    move v0, v3

    .line 778
    goto :goto_0

    .line 693
    :pswitch_1
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->e()V

    .line 696
    invoke-static {p1}, Landroid/support/v4/view/i;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 697
    invoke-static {p1, v0}, Landroid/support/v4/view/i;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a:I

    .line 698
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->n:F

    iput v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->o:F

    goto :goto_1

    .line 701
    :pswitch_2
    iget-boolean v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->k:Z

    if-nez v1, :cond_5

    .line 702
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->c(Landroid/view/MotionEvent;)V

    .line 703
    iget-boolean v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->l:Z

    if-nez v1, :cond_0

    .line 706
    :cond_5
    iget-boolean v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->k:Z

    if-eqz v0, :cond_4

    .line 708
    iget v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a:I

    invoke-direct {p0, p1, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 709
    iget v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a:I

    if-eq v1, v5, :cond_4

    .line 711
    invoke-static {p1, v0}, Landroid/support/v4/view/i;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 712
    iget v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->o:F

    sub-float/2addr v1, v0

    .line 713
    iput v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->o:F

    .line 714
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    .line 715
    add-float v2, v0, v1

    .line 716
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->getLeftBound()I

    move-result v0

    int-to-float v0, v0

    .line 717
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->getRightBound()I

    move-result v1

    int-to-float v1, v1

    .line 718
    cmpg-float v4, v2, v0

    if-gez v4, :cond_6

    .line 724
    :goto_2
    iget v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->o:F

    float-to-int v2, v0

    int-to-float v2, v2

    sub-float v2, v0, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->o:F

    .line 725
    float-to-int v1, v0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->scrollTo(II)V

    .line 726
    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->c(I)V

    goto :goto_1

    .line 720
    :cond_6
    cmpl-float v0, v2, v1

    if-lez v0, :cond_9

    move v0, v1

    .line 721
    goto :goto_2

    .line 730
    :pswitch_3
    iget-boolean v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->k:Z

    if-eqz v0, :cond_8

    .line 731
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    .line 732
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 733
    iget v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a:I

    invoke-static {v0, v1}, Landroid/support/v4/view/m;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 735
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->getScrollX()I

    move-result v1

    .line 739
    iget v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->g:I

    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->getBehindWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 740
    iget v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a:I

    invoke-direct {p0, p1, v2}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 741
    iget v4, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a:I

    if-eq v4, v5, :cond_7

    .line 742
    invoke-static {p1, v2}, Landroid/support/v4/view/i;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 743
    iget v4, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->n:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 744
    invoke-direct {p0, v1, v0, v2}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a(FII)I

    move-result v1

    .line 745
    invoke-virtual {p0, v1, v3, v3, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a(IZZI)V

    .line 749
    :goto_3
    iput v5, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a:I

    .line 750
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->g()V

    goto/16 :goto_1

    .line 747
    :cond_7
    iget v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->g:I

    invoke-virtual {p0, v1, v3, v3, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a(IZZI)V

    goto :goto_3

    .line 751
    :cond_8
    iget-boolean v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->z:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->s:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->f:Landroid/view/View;

    iget v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->g:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->A:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v4}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->b(Landroid/view/View;IF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 753
    invoke-virtual {p0, v3}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->setCurrentItem(I)V

    .line 754
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->g()V

    goto/16 :goto_1

    .line 758
    :pswitch_4
    iget-boolean v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->k:Z

    if-eqz v0, :cond_4

    .line 759
    iget v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->g:I

    invoke-virtual {p0, v0, v3, v3}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a(IZZ)V

    .line 760
    iput v5, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a:I

    .line 761
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->g()V

    goto/16 :goto_1

    .line 765
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/i;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 766
    invoke-static {p1, v0}, Landroid/support/v4/view/i;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->o:F

    .line 767
    invoke-static {p1, v0}, Landroid/support/v4/view/i;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a:I

    goto/16 :goto_1

    .line 771
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->d(Landroid/view/MotionEvent;)V

    .line 772
    iget v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a:I

    invoke-direct {p0, p1, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 773
    iget v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a:I

    if-eq v1, v5, :cond_4

    .line 775
    invoke-static {p1, v0}, Landroid/support/v4/view/i;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->o:F

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto/16 :goto_2

    .line 687
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 805
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 806
    int-to-float v0, p1

    iput v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->A:F

    .line 807
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->s:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->a(Landroid/view/View;II)V

    .line 808
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->getPercentOpen()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->a(F)V

    .line 809
    return-void
.end method

.method public setAboveOffset(I)V
    .locals 4

    .prologue
    .line 483
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 485
    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->removeView(Landroid/view/View;)V

    .line 436
    :cond_0
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->f:Landroid/view/View;

    .line 437
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->addView(Landroid/view/View;)V

    .line 438
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    .line 199
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a(IZZ)V

    .line 200
    return-void
.end method

.method public setCustomViewBehind(Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->s:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    .line 446
    return-void
.end method

.method public setOnClosedListener(Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$c;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->w:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$c;

    .line 269
    return-void
.end method

.method public setOnOpenedListener(Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$e;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->x:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$e;

    .line 265
    return-void
.end method

.method public setOnPageChangeListener(Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove$a;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->u:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove$a;

    .line 253
    return-void
.end method

.method public setSlidingEnabled(Z)V
    .locals 0

    .prologue
    .line 367
    iput-boolean p1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->t:Z

    .line 368
    return-void
.end method

.method public setTouchMode(I)V
    .locals 0

    .prologue
    .line 569
    iput p1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->d:I

    .line 570
    return-void
.end method
