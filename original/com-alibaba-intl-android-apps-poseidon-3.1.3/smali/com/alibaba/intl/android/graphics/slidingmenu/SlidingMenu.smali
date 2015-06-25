.class public Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;
.super Landroid/widget/RelativeLayout;
.source "SlidingMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$SavedState;,
        Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$a;,
        Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$c;,
        Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$b;,
        Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$e;,
        Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$d;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;

.field private c:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

.field private d:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$d;

.field private e:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$b;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 182
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->a(Landroid/app/Activity;I)V

    .line 183
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 172
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 193
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x3ea8f5c3    # 0.33f

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 203
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    iput-boolean v4, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->a:Z

    .line 987
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->f:Landroid/os/Handler;

    .line 205
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 206
    new-instance v1, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    invoke-direct {v1, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->c:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    .line 207
    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->c:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 209
    new-instance v1, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;

    invoke-direct {v1, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;

    .line 210
    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->c:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->setCustomViewBehind(Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;)V

    .line 213
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->c:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->setCustomViewAbove(Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;)V

    .line 214
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;

    new-instance v1, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$1;-><init>(Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->setOnPageChangeListener(Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove$a;)V

    .line 231
    sget-object v0, Lcom/alibaba/intl/android/graphics/b$k;->SlidingMenu:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 233
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 234
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setMode(I)V

    .line 235
    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 236
    if-eq v1, v3, :cond_0

    .line 237
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setContent(I)V

    .line 241
    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 242
    if-eq v1, v3, :cond_1

    .line 243
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setMenu(I)V

    .line 247
    :goto_1
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 248
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setTouchModeAbove(I)V

    .line 249
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 250
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setTouchModeBehind(I)V

    .line 252
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 253
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    .line 254
    if-eq v1, v3, :cond_2

    if-eq v2, v3, :cond_2

    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set both behindOffset and behindWidth for a SlidingMenu"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setContent(Landroid/view/View;)V

    goto :goto_0

    .line 245
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setMenu(Landroid/view/View;)V

    goto :goto_1

    .line 256
    :cond_2
    if-eq v1, v3, :cond_5

    .line 257
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setBehindOffset(I)V

    .line 262
    :goto_2
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 263
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setBehindScrollScale(F)V

    .line 264
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 265
    if-eq v1, v3, :cond_3

    .line 266
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setShadowDrawable(I)V

    .line 268
    :cond_3
    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 269
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setShadowWidth(I)V

    .line 270
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 271
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setFadeEnabled(Z)V

    .line 272
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 273
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setFadeDegree(F)V

    .line 274
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 275
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setSelectorEnabled(Z)V

    .line 276
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 277
    if-eq v1, v3, :cond_4

    .line 278
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setSelectorDrawable(I)V

    .line 279
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 280
    return-void

    .line 258
    :cond_5
    if-eq v2, v3, :cond_6

    .line 259
    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setBehindWidth(I)V

    goto :goto_2

    .line 261
    :cond_6
    invoke-virtual {p0, v4}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setBehindOffset(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;)Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$d;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->d:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$d;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;)Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->e:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 481
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->a(Z)V

    .line 482
    return-void
.end method

.method public a(F)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 991
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 1008
    :cond_0
    :goto_0
    return-void

    .line 993
    :cond_1
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    const/4 v1, 0x1

    .line 994
    :goto_1
    if-eqz v1, :cond_2

    const/4 v0, 0x2

    .line 996
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->getContent()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 997
    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->f:Landroid/os/Handler;

    new-instance v2, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$2;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$2;-><init>(Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    move v1, v0

    .line 993
    goto :goto_1
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->a(Landroid/app/Activity;IZ)V

    .line 290
    return-void
.end method

.method public a(Landroid/app/Activity;IZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 300
    if-eqz p2, :cond_0

    if-eq p2, v1, :cond_0

    .line 301
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "slideStyle must be either SLIDING_WINDOW or SLIDING_CONTENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 304
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This SlidingMenu appears to already be attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-array v1, v1, [I

    const v2, 0x1010054

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 308
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 309
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 311
    packed-switch p2, :pswitch_data_0

    .line 335
    :cond_2
    :goto_0
    return-void

    .line 313
    :pswitch_0
    iput-boolean v3, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->a:Z

    .line 314
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 315
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 317
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 318
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 319
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 320
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setContent(Landroid/view/View;)V

    goto :goto_0

    .line 323
    :pswitch_1
    iput-boolean p3, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->a:Z

    .line 325
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 326
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 328
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 329
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setContent(Landroid/view/View;)V

    .line 331
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 332
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 311
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a(IZ)V

    .line 491
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 498
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->b(Z)V

    .line 499
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a(IZ)V

    .line 509
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 515
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->c(Z)V

    .line 516
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->a(IZ)V

    .line 525
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->getCurrentItem()I

    move-result v0

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

.method public e()Z
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 976
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 977
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 978
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 979
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 980
    iget-boolean v4, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->a:Z

    if-nez v4, :cond_0

    .line 981
    const-string v4, "SlidingMenu"

    const-string v5, "setting padding!"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 982
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setPadding(IIII)V

    .line 984
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getBehindOffset()I
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->c:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    return v0
.end method

.method public getBehindScrollScale()F
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->c:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->getScrollScale()F

    move-result v0

    return v0
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->getContent()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/View;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->c:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->getContent()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->c:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->getMode()I

    move-result v0

    return v0
.end method

.method public getSecondaryMenu()Landroid/view/View;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->c:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->getSecondaryContent()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getTouchModeAbove()I
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->getTouchMode()I

    move-result v0

    return v0
.end method

.method public getTouchmodeMarginThreshold()I
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->c:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->getMarginThreshold()I

    move-result v0

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 965
    check-cast p1, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$SavedState;

    .line 966
    invoke-virtual {p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 967
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;

    invoke-virtual {p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$SavedState;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->setCurrentItem(I)V

    .line 968
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 955
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 956
    new-instance v1, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$SavedState;

    iget-object v2, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->getCurrentItem()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$SavedState;-><init>(Landroid/os/Parcelable;I)V

    .line 957
    return-object v1
.end method

.method public setAboveOffset(I)V
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->setAboveOffset(I)V

    .line 606
    return-void
.end method

.method public setAboveOffsetRes(I)V
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 615
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setAboveOffset(I)V

    .line 616
    return-void
.end method

.method public setBehindCanvasTransformer(Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$a;)V
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->c:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->setCanvasTransformer(Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$a;)V

    .line 696
    return-void
.end method

.method public setBehindOffset(I)V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->c:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->setWidthOffset(I)V

    .line 586
    return-void
.end method

.method public setBehindOffsetRes(I)V
    .locals 1

    .prologue
    .line 595
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 596
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setBehindOffset(I)V

    .line 597
    return-void
.end method

.method public setBehindScrollScale(F)V
    .locals 2

    .prologue
    .line 684
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 685
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollScale must be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->c:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->setScrollScale(F)V

    .line 687
    return-void
.end method

.method public setBehindWidth(I)V
    .locals 5

    .prologue
    .line 626
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 629
    :try_start_0
    const-class v1, Landroid/view/Display;

    .line 630
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Point;

    aput-object v4, v2, v3

    .line 631
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 632
    const-string v4, "getSize"

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 633
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    iget v0, v3, Landroid/graphics/Point;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    :goto_0
    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setBehindOffset(I)V

    .line 639
    return-void

    .line 635
    :catch_0
    move-exception v1

    .line 636
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public setBehindWidthRes(I)V
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 649
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setBehindWidth(I)V

    .line 650
    return-void
.end method

.method public setContent(I)V
    .locals 2

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setContent(Landroid/view/View;)V

    .line 345
    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->setContent(Landroid/view/View;)V

    .line 354
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->c()V

    .line 355
    return-void
.end method

.method public setFadeDegree(F)V
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->c:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->setFadeDegree(F)V

    .line 810
    return-void
.end method

.method public setFadeEnabled(Z)V
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->c:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->setFadeEnabled(Z)V

    .line 800
    return-void
.end method

.method public setMenu(I)V
    .locals 2

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setMenu(Landroid/view/View;)V

    .line 373
    return-void
.end method

.method public setMenu(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->c:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->setContent(Landroid/view/View;)V

    .line 382
    return-void
.end method

.method public setMode(I)V
    .locals 2

    .prologue
    .line 444
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 445
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SlidingMenu mode must be LEFT, RIGHT, or LEFT_RIGHT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->c:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->setMode(I)V

    .line 448
    return-void
.end method

.method public setOnCloseListener(Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$b;)V
    .locals 0

    .prologue
    .line 890
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->e:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$b;

    .line 891
    return-void
.end method

.method public setOnClosedListener(Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$c;)V
    .locals 1

    .prologue
    .line 908
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->setOnClosedListener(Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$c;)V

    .line 909
    return-void
.end method

.method public setOnOpenListener(Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$d;)V
    .locals 0

    .prologue
    .line 880
    iput-object p1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->d:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$d;

    .line 881
    return-void
.end method

.method public setOnOpenedListener(Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$e;)V
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->setOnOpenedListener(Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$e;)V

    .line 900
    return-void
.end method

.method public setSecondaryMenu(I)V
    .locals 2

    .prologue
    .line 399
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setSecondaryMenu(Landroid/view/View;)V

    .line 400
    return-void
.end method

.method public setSecondaryMenu(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->c:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->setSecondaryContent(Landroid/view/View;)V

    .line 410
    return-void
.end method

.method public setSecondaryShadowDrawable(I)V
    .locals 1

    .prologue
    .line 763
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setSecondaryShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 764
    return-void
.end method

.method public setSecondaryShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->c:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->setSecondaryShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 773
    return-void
.end method

.method public setSelectedView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->c:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->setSelectedView(Landroid/view/View;)V

    .line 828
    return-void
.end method

.method public setSelectorBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->c:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->setSelectorBitmap(Landroid/graphics/Bitmap;)V

    .line 846
    return-void
.end method

.method public setSelectorDrawable(I)V
    .locals 2

    .prologue
    .line 836
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->c:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->setSelectorBitmap(Landroid/graphics/Bitmap;)V

    .line 837
    return-void
.end method

.method public setSelectorEnabled(Z)V
    .locals 2

    .prologue
    .line 818
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->c:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->setSelectorEnabled(Z)V

    .line 819
    return-void
.end method

.method public setShadowDrawable(I)V
    .locals 1

    .prologue
    .line 745
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 746
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->c:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 755
    return-void
.end method

.method public setShadowWidth(I)V
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->c:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->setShadowWidth(I)V

    .line 791
    return-void
.end method

.method public setShadowWidthRes(I)V
    .locals 1

    .prologue
    .line 781
    invoke-virtual {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setShadowWidth(I)V

    .line 782
    return-void
.end method

.method public setSlidingEnabled(Z)V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->setSlidingEnabled(Z)V

    .line 428
    return-void
.end method

.method public setStatic(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 464
    if-eqz p1, :cond_0

    .line 465
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setSlidingEnabled(Z)V

    .line 466
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->setCustomViewBehind(Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;)V

    .line 467
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->setCurrentItem(I)V

    .line 475
    :goto_0
    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->setCurrentItem(I)V

    .line 472
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;

    iget-object v1, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->c:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->setCustomViewBehind(Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;)V

    .line 473
    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setSlidingEnabled(Z)V

    goto :goto_0
.end method

.method public setTouchModeAbove(I)V
    .locals 2

    .prologue
    .line 715
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 717
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TouchMode must be set to eitherTOUCHMODE_FULLSCREEN or TOUCHMODE_MARGIN or TOUCHMODE_NONE."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->b:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewAbove;->setTouchMode(I)V

    .line 721
    return-void
.end method

.method public setTouchModeBehind(I)V
    .locals 2

    .prologue
    .line 731
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 733
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TouchMode must be set to eitherTOUCHMODE_FULLSCREEN or TOUCHMODE_MARGIN or TOUCHMODE_NONE."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->c:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->setTouchMode(I)V

    .line 737
    return-void
.end method

.method public setTouchmodeMarginThreshold(I)V
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->c:Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/CustomViewBehind;->setMarginThreshold(I)V

    .line 675
    return-void
.end method
