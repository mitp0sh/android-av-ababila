.class public Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "ChildViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/PointF;

.field private b:Landroid/graphics/PointF;

.field private c:Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;->a:Landroid/graphics/PointF;

    .line 14
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;->b:Landroid/graphics/PointF;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;->a:Landroid/graphics/PointF;

    .line 14
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;->b:Landroid/graphics/PointF;

    .line 19
    return-void
.end method


# virtual methods
.method public j()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;->c:Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager$a;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;->c:Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager$a;

    invoke-interface {v0}, Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager$a;->a()V

    .line 73
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 37
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 38
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;->a:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 44
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;->a:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 46
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 57
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;->j()V

    .line 63
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setOnSingleTouchListener(Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager$a;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;->c:Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager$a;

    .line 86
    return-void
.end method
