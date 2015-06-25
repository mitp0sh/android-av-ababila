.class public Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;
.super Landroid/widget/RelativeLayout;
.source "ScrollBanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$b;,
        Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;

.field private b:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/picture/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$b;

.field private e:Landroid/util/DisplayMetrics;

.field private f:Landroid/widget/LinearLayout;

.field private g:[Landroid/widget/ImageView;

.field private h:I

.field private i:Ljava/lang/Runnable;

.field private j:I

.field private k:I

.field private l:Z

.field private m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->h:I

    .line 55
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->a()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->h:I

    .line 60
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->a()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->h:I

    .line 65
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->a()V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->j:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;)[Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->g:[Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->j:I

    return v0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->k:I

    return v0
.end method

.method static synthetic e(Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;)Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->a:Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;)Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->d:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$b;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 69
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->m:J

    .line 71
    new-instance v0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a;-><init>(Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->b:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a;

    .line 72
    new-instance v0, Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->a:Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;

    .line 73
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->a:Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;->setPersistentDrawingCache(I)V

    .line 74
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->a:Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->b:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;->setAdapter(Landroid/support/v4/view/k;)V

    .line 75
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->a:Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;

    new-instance v1, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$1;-><init>(Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 98
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->a:Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 144
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->f:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    if-gt p1, v6, :cond_1

    .line 181
    :cond_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->f:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    .line 148
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->f:Landroid/widget/LinearLayout;

    .line 149
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->h:I

    if-ne v0, v3, :cond_2

    .line 150
    iput v6, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->h:I

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->f:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->h:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 154
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 156
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/a/a/a$b;->dimen_indicator_bottom_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 158
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 159
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 160
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 162
    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2, v0}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->g:[Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->g:[Landroid/widget/ImageView;

    array-length v0, v0

    if-eq v0, p1, :cond_0

    .line 167
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 168
    new-array v0, p1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->g:[Landroid/widget/ImageView;

    .line 170
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/a/a/a$b;->dimen_indicator_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move v0, v1

    .line 172
    :goto_0
    if-ge v0, p1, :cond_0

    .line 173
    if-gt p1, v6, :cond_5

    .line 172
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_5
    iget-object v3, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->g:[Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v0

    .line 177
    iget-object v3, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->g:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2, v1, v2, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 178
    iget-object v3, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->g:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    sget v4, Lcom/a/a/a$c;->ic_dot_gray:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    iget-object v3, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->f:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->g:[Landroid/widget/ImageView;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->l:Z

    .line 209
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 210
    new-instance v0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$2;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$2;-><init>(Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->i:Ljava/lang/Runnable;

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->a:Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->a:Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 228
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->a:Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->i:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->getAutoScrollFrequency()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->g:[Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->g:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->g:[Landroid/widget/ImageView;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 188
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->g:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    sget v2, Lcom/a/a/a$c;->ic_dot_gray:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->g:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    sget v1, Lcom/a/a/a$c;->ic_dot_orange_index:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->l:Z

    .line 233
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->a:Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->a:Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->i:Ljava/lang/Runnable;

    .line 237
    :cond_0
    return-void
.end method

.method public getAutoScrollFrequency()J
    .locals 2

    .prologue
    .line 198
    iget-wide v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->m:J

    return-wide v0
.end method

.method public setAutoScrollFrequency(J)V
    .locals 0

    .prologue
    .line 194
    iput-wide p1, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->m:J

    .line 195
    return-void
.end method

.method public setCacheBannerInfo(Lcom/alibaba/intl/android/picture/model/b;)V
    .locals 3

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->c()V

    .line 113
    if-nez p1, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->e:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_3

    .line 117
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->e:Landroid/util/DisplayMetrics;

    .line 118
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->e:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 120
    invoke-virtual {p1}, Lcom/alibaba/intl/android/picture/model/b;->c()I

    move-result v0

    .line 121
    invoke-virtual {p1}, Lcom/alibaba/intl/android/picture/model/b;->b()I

    move-result v1

    .line 122
    if-lez v0, :cond_2

    if-lez v1, :cond_2

    .line 123
    iget-object v2, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->e:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 126
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/intl/android/picture/model/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->c:Ljava/util/ArrayList;

    .line 131
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->b:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a;

    if-eqz v0, :cond_4

    .line 132
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->b:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$a;->c()V

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 135
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->a(I)V

    .line 137
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->a:Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 138
    mul-int/lit16 v0, v0, 0x1388

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->k:I

    .line 139
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->a:Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;

    iget v1, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->k:I

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/widget/banner/ChildViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method public setIndicatorGravity(I)V
    .locals 1

    .prologue
    .line 104
    iput p1, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->h:I

    .line 105
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 108
    :cond_0
    return-void
.end method

.method public setOnBannerItemClickListener(Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$b;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->d:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$b;

    .line 241
    return-void
.end method
