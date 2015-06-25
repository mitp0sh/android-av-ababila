.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;
.super Landroid/support/v4/app/FragmentActivity;
.source "ActGuider.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Lcom/alibaba/intl/android/apps/poseidon/override/TransView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;

.field private static final o:[I

.field private static final p:[I


# instance fields
.field private q:Lcom/alibaba/intl/android/apps/poseidon/override/TransView;

.field private r:Landroid/widget/ImageView;

.field private s:I

.field private t:Z

.field private u:I

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 24
    const-class v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->n:Ljava/lang/String;

    .line 32
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->o:[I

    .line 38
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->p:[I

    return-void

    .line 32
    :array_0
    .array-data 4
        0x7f0200c0
        0x7f0200c1
        0x7f0200c2
    .end array-data

    .line 38
    :array_1
    .array-data 4
        0x7f0201a0
        0x7f0201a1
        0x7f0201a2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 47
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->s:I

    .line 52
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->u:I

    .line 123
    return-void
.end method

.method private a(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider$a;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->e()Landroid/support/v4/app/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;Landroid/support/v4/app/d;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/k;)V

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->h()V

    return-void
.end method

.method private a(Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;Landroid/support/v4/view/ViewPager;)V
    .locals 3

    .prologue
    const v2, 0x4cffffff    # 1.3421772E8f

    .line 101
    invoke-virtual {p1, p2}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 102
    invoke-virtual {p1, p0}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 104
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 105
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->setBackgroundColor(I)V

    .line 106
    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->setRadius(F)V

    .line 107
    invoke-virtual {p1, v2}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->setPageColor(I)V

    .line 108
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->setFillColor(I)V

    .line 109
    invoke-virtual {p1, v2}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->setStrokeColor(I)V

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;->setStrokeWidth(F)V

    .line 111
    return-void
.end method

.method static synthetic f()[I
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->o:[I

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 66
    const v0, 0x7f0900a9

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->q:Lcom/alibaba/intl/android/apps/poseidon/override/TransView;

    .line 67
    const v0, 0x7f0900aa

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 68
    const v1, 0x7f0900ab

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;

    .line 70
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->q:Lcom/alibaba/intl/android/apps/poseidon/override/TransView;

    invoke-virtual {v2, p0}, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->setFactory(Lcom/alibaba/intl/android/apps/poseidon/override/TransView$a;)V

    .line 72
    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->a(Landroid/support/v4/view/ViewPager;)V

    .line 73
    invoke-direct {p0, v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->a(Lcom/alibaba/intl/android/graphics/pageindicator/CustomCirclePageIndicator;Landroid/support/v4/view/ViewPager;)V

    .line 75
    const v0, 0x7f0900ac

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->r:Landroid/widget/ImageView;

    .line 76
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->r:Landroid/widget/ImageView;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 114
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 115
    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMainTab;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->startActivity(Landroid/content/Intent;)V

    .line 118
    const-string v0, "AppGuide"

    const-string v1, "GoHome"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->finish()V

    .line 121
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 5

    .prologue
    .line 147
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 148
    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->p:[I

    array-length v1, v1

    .line 149
    sget-object v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nextIndex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->s:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/intl/android/picture/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->s:I

    add-int/lit8 v2, v2, 0x3

    rem-int v1, v2, v1

    .line 151
    sget-object v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->p:[I

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 152
    return-object v0
.end method

.method public a(IFI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 171
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 172
    if-nez v0, :cond_1

    .line 173
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->q:Lcom/alibaba/intl/android/apps/poseidon/override/TransView;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->b()V

    .line 174
    iput-boolean v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->v:Z

    .line 195
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->t:Z

    if-eqz v1, :cond_4

    .line 196
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->q:Lcom/alibaba/intl/android/apps/poseidon/override/TransView;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->setProgress(I)V

    .line 200
    :goto_1
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->u:I

    .line 201
    return-void

    .line 175
    :cond_1
    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    .line 176
    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->u:I

    if-eqz v1, :cond_0

    .line 177
    iget-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->v:Z

    if-nez v1, :cond_0

    .line 178
    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->u:I

    if-le v0, v1, :cond_3

    .line 179
    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->s:I

    .line 180
    iput-boolean v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->t:Z

    .line 189
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->q:Lcom/alibaba/intl/android/apps/poseidon/override/TransView;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->a()V

    .line 190
    iput-boolean v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->v:Z

    goto :goto_0

    .line 181
    :cond_3
    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->u:I

    if-ge v0, v1, :cond_2

    .line 182
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->s:I

    .line 183
    iput-boolean v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->t:Z

    goto :goto_2

    .line 198
    :cond_4
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->q:Lcom/alibaba/intl/android/apps/poseidon/override/TransView;

    rsub-int v2, v0, 0xff

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/override/TransView;->setProgress(I)V

    goto :goto_1
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public b_(I)V
    .locals 2

    .prologue
    .line 205
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public destoryView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 157
    if-eqz p1, :cond_0

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 163
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const v0, 0x7f030017

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->setContentView(I)V

    .line 62
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActGuider;->g()V

    .line 63
    return-void
.end method
