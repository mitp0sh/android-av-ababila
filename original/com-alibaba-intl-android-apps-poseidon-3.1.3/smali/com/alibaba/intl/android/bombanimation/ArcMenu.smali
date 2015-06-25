.class public Lcom/alibaba/intl/android/bombanimation/ArcMenu;
.super Landroid/widget/RelativeLayout;
.source "ArcMenu.java"


# static fields
.field public static b:I


# instance fields
.field public a:Lcom/alibaba/intl/android/bombanimation/ArcLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x2c

    sput v0, Lcom/alibaba/intl/android/bombanimation/ArcMenu;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/bombanimation/ArcMenu;->a(Landroid/content/Context;)V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 48
    const/high16 v1, 0x428c0000    # 70.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/alibaba/intl/android/bombanimation/ArcMenu;->b:I

    .line 49
    invoke-direct {p0, p2}, Lcom/alibaba/intl/android/bombanimation/ArcMenu;->a(Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 53
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 54
    sget v1, Lcom/alibaba/intl/android/graphics/b$i;->arc_menu:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    sget v0, Lcom/alibaba/intl/android/graphics/b$g;->item_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/bombanimation/ArcMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/bombanimation/ArcLayout;

    iput-object v0, p0, Lcom/alibaba/intl/android/bombanimation/ArcMenu;->a:Lcom/alibaba/intl/android/bombanimation/ArcLayout;

    .line 74
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 77
    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/alibaba/intl/android/bombanimation/ArcMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/graphics/b$k;->ArcLayout:[I

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 80
    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 81
    const/4 v2, 0x1

    const/high16 v3, 0x43b40000    # 360.0f

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 82
    iget-object v3, p0, Lcom/alibaba/intl/android/bombanimation/ArcMenu;->a:Lcom/alibaba/intl/android/bombanimation/ArcLayout;

    invoke-virtual {v3, v1, v2}, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->a(FF)V

    .line 84
    iget-object v1, p0, Lcom/alibaba/intl/android/bombanimation/ArcMenu;->a:Lcom/alibaba/intl/android/bombanimation/ArcLayout;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->getChildSize()I

    move-result v1

    .line 85
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 86
    iget-object v1, p0, Lcom/alibaba/intl/android/bombanimation/ArcMenu;->a:Lcom/alibaba/intl/android/bombanimation/ArcLayout;

    sget v2, Lcom/alibaba/intl/android/bombanimation/ArcMenu;->b:I

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/bombanimation/ArcLayout;->setChildSize(I)V

    .line 88
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    :cond_0
    return-void
.end method
