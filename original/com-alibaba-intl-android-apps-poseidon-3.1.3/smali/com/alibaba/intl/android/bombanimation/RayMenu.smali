.class public Lcom/alibaba/intl/android/bombanimation/RayMenu;
.super Landroid/widget/RelativeLayout;
.source "RayMenu.java"


# instance fields
.field private a:Lcom/alibaba/intl/android/bombanimation/RayLayout;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/bombanimation/RayMenu;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method static synthetic a(Z)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 21
    invoke-static {p0}, Lcom/alibaba/intl/android/bombanimation/RayMenu;->b(Z)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/bombanimation/RayMenu;)Lcom/alibaba/intl/android/bombanimation/RayLayout;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/intl/android/bombanimation/RayMenu;->a:Lcom/alibaba/intl/android/bombanimation/RayLayout;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 38
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/bombanimation/RayMenu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/bombanimation/RayMenu;->setClipChildren(Z)V

    .line 41
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 42
    sget v1, Lcom/alibaba/intl/android/graphics/b$i;->ray_menu:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    sget v0, Lcom/alibaba/intl/android/graphics/b$g;->item_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/bombanimation/RayMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/bombanimation/RayLayout;

    iput-object v0, p0, Lcom/alibaba/intl/android/bombanimation/RayMenu;->a:Lcom/alibaba/intl/android/bombanimation/RayLayout;

    .line 46
    sget v0, Lcom/alibaba/intl/android/graphics/b$g;->control_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/bombanimation/RayMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 48
    new-instance v1, Lcom/alibaba/intl/android/bombanimation/RayMenu$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/bombanimation/RayMenu$1;-><init>(Lcom/alibaba/intl/android/bombanimation/RayMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    sget v0, Lcom/alibaba/intl/android/graphics/b$g;->control_hint:I

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/bombanimation/RayMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/bombanimation/RayMenu;->b:Landroid/widget/ImageView;

    .line 62
    return-void
.end method

.method private static b(Z)Landroid/view/animation/Animation;
    .locals 7

    .prologue
    const/high16 v5, 0x42340000    # 45.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 148
    new-instance v0, Landroid/view/animation/RotateAnimation;

    if-eqz p0, :cond_0

    move v1, v5

    :goto_0
    if-eqz p0, :cond_1

    :goto_1
    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 150
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 151
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 152
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 153
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 155
    return-object v0

    :cond_0
    move v1, v2

    .line 148
    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/bombanimation/RayMenu;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/intl/android/bombanimation/RayMenu;->b:Landroid/widget/ImageView;

    return-object v0
.end method
