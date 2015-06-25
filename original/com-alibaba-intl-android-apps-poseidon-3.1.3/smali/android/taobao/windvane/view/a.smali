.class public Landroid/taobao/windvane/view/a;
.super Ljava/lang/Object;
.source "PopupWindowController.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/PopupWindow;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 9

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroid/taobao/windvane/view/a;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Landroid/taobao/windvane/view/a;->b:Landroid/view/View;

    .line 37
    invoke-direct {p0, p3, p4, p5}, Landroid/taobao/windvane/view/a;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-direct {p0}, Landroid/taobao/windvane/view/a;->c()V

    .line 39
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Landroid/taobao/windvane/view/a;->f:Landroid/view/animation/Animation;

    .line 40
    iget-object v0, p0, Landroid/taobao/windvane/view/a;->f:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;[Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 6

    .prologue
    .line 31
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/taobao/windvane/view/a;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 32
    return-void
.end method

.method static synthetic a(Landroid/taobao/windvane/view/a;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Landroid/taobao/windvane/view/a;->c:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, -0x2

    const v8, -0xa0a0b

    const v7, -0x777778

    const/4 v6, -0x1

    .line 64
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Landroid/taobao/windvane/view/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/taobao/windvane/view/a;->d:Landroid/widget/FrameLayout;

    .line 65
    iget-object v0, p0, Landroid/taobao/windvane/view/a;->d:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/taobao/windvane/view/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/taobao/windvane/view/a;->e:Landroid/widget/LinearLayout;

    .line 68
    iget-object v0, p0, Landroid/taobao/windvane/view/a;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 71
    iget-object v1, p0, Landroid/taobao/windvane/view/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v0, p0, Landroid/taobao/windvane/view/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 74
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Landroid/widget/Button;

    iget-object v2, p0, Landroid/taobao/windvane/view/a;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {v0, v8}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 79
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v2, p0, Landroid/taobao/windvane/view/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Landroid/taobao/windvane/view/a;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setHeight(I)V

    .line 85
    iget-object v2, p0, Landroid/taobao/windvane/view/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    :cond_0
    if-eqz p2, :cond_1

    .line 88
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p2, v0

    .line 89
    new-instance v4, Landroid/widget/Button;

    iget-object v5, p0, Landroid/taobao/windvane/view/a;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v4, v8}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 93
    const/high16 v3, -0x1000000

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 94
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {v4, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v3, p0, Landroid/taobao/windvane/view/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Landroid/taobao/windvane/view/a;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 99
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHeight(I)V

    .line 100
    iget-object v4, p0, Landroid/taobao/windvane/view/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_1
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Landroid/taobao/windvane/view/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 105
    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v0, v8}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 107
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 109
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    iput v10, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object v1, p0, Landroid/taobao/windvane/view/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115
    iget-object v1, p0, Landroid/taobao/windvane/view/a;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Landroid/taobao/windvane/view/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 117
    new-instance v1, Landroid/taobao/windvane/view/a$1;

    invoke-direct {v1, p0}, Landroid/taobao/windvane/view/a$1;-><init>(Landroid/taobao/windvane/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Landroid/taobao/windvane/view/a;->d:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/taobao/windvane/view/a$2;

    invoke-direct {v1, p0}, Landroid/taobao/windvane/view/a$2;-><init>(Landroid/taobao/windvane/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    return-void
.end method

.method static synthetic b(Landroid/taobao/windvane/view/a;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Landroid/taobao/windvane/view/a;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 54
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/taobao/windvane/view/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/taobao/windvane/view/a;->c:Landroid/widget/PopupWindow;

    .line 55
    iget-object v0, p0, Landroid/taobao/windvane/view/a;->c:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/taobao/windvane/view/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Landroid/taobao/windvane/view/a;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 57
    iget-object v0, p0, Landroid/taobao/windvane/view/a;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 58
    iget-object v0, p0, Landroid/taobao/windvane/view/a;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 59
    iget-object v0, p0, Landroid/taobao/windvane/view/a;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 60
    iget-object v0, p0, Landroid/taobao/windvane/view/a;->c:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, 0x7f000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    iget-object v0, p0, Landroid/taobao/windvane/view/a;->c:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/taobao/windvane/view/a;->b:Landroid/view/View;

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 45
    iget-object v0, p0, Landroid/taobao/windvane/view/a;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/taobao/windvane/view/a;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    iget-object v0, p0, Landroid/taobao/windvane/view/a;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 47
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/taobao/windvane/view/a;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 51
    return-void
.end method
