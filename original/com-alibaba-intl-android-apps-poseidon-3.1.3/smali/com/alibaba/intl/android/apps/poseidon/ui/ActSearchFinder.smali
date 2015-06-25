.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;
.super Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingFragmentActivity;
.source "ActSearchFinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$c;
.implements Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$d;
.implements Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$b;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$a;
    }
.end annotation


# instance fields
.field protected A:Ljava/lang/String;

.field protected B:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

.field protected C:Z

.field protected D:Landroid/view/View;

.field protected E:Landroid/view/View;

.field protected F:I

.field protected G:Landroid/os/Handler;

.field H:Lcom/alibaba/intl/android/apps/poseidon/util/a$b;

.field I:Lcom/alibaba/intl/android/apps/poseidon/util/a$b;

.field private J:Ljava/lang/String;

.field private K:Landroid/text/TextWatcher;

.field private L:Ljava/lang/Runnable;

.field protected n:I

.field protected o:I

.field protected p:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

.field protected q:Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;

.field protected r:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

.field protected s:Landroid/widget/ImageButton;

.field protected t:Landroid/widget/TextView;

.field protected u:Landroid/view/View;

.field protected v:Landroid/widget/EditText;

.field protected w:Landroid/view/View;

.field protected x:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

.field protected y:Landroid/widget/ListView;

.field protected z:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingFragmentActivity;-><init>()V

    .line 168
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$1;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->H:Lcom/alibaba/intl/android/apps/poseidon/util/a$b;

    .line 205
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$2;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->I:Lcom/alibaba/intl/android/apps/poseidon/util/a$b;

    .line 594
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->J:Ljava/lang/String;

    .line 596
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$8;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$8;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->K:Landroid/text/TextWatcher;

    .line 621
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$9;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$9;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->L:Ljava/lang/Runnable;

    .line 678
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->s()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->J:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->x()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 630
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->J:Ljava/lang/String;

    .line 631
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 632
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->L:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 633
    return-void
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->J:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 228
    const v0, 0x7f0900c8

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->s:Landroid/widget/ImageButton;

    .line 229
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    const v0, 0x7f0900a3

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->u:Landroid/view/View;

    .line 232
    const v0, 0x7f0900a4

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->v:Landroid/widget/EditText;

    .line 235
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->v:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->K:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 236
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->v:Landroid/widget/EditText;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$3;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$3;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 251
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->v:Landroid/widget/EditText;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$4;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$4;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    const v0, 0x7f090144

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->w:Landroid/view/View;

    .line 264
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->w:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    const v0, 0x7f090143

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->t:Landroid/widget/TextView;

    .line 267
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->w()V

    .line 274
    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->a(I)V

    .line 277
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->t()Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->p:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    .line 278
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->p:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    const v1, 0x7f050032

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setShadowWidthRes(I)V

    .line 279
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->p:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    const v1, 0x7f0201d5

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setShadowDrawable(I)V

    .line 280
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->p:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    const v1, 0x7f050030

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setBehindOffsetRes(I)V

    .line 282
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->p:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setBehindScrollScale(F)V

    .line 283
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->p:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setMode(I)V

    .line 284
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->p:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setTouchModeAbove(I)V

    .line 285
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->p:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setFadeDegree(F)V

    .line 287
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->p:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setOnClosedListener(Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$c;)V

    .line 288
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->p:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setOnOpenedListener(Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$e;)V

    .line 289
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->p:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setOnOpenListener(Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$d;)V

    .line 292
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->f()V

    .line 293
    return-void
.end method

.method private p()V
    .locals 5

    .prologue
    const v4, 0x7f060070

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 296
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->F:I

    if-ne v0, v3, :cond_1

    .line 297
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->v:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->v:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 300
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->v:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 301
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->v:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 303
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 304
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->B:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->v:Landroid/widget/EditText;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 306
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/e/b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 307
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->v:Landroid/widget/EditText;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 308
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->v:Landroid/widget/EditText;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 309
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->v:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->B:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->n:I

    if-ne v0, v3, :cond_3

    .line 313
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->s:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 318
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 319
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->v:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 320
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->t:Landroid/widget/TextView;

    const v1, 0x7f06002b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 324
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 325
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->v:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 326
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->w:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->v:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 335
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->x:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

    if-nez v0, :cond_0

    .line 336
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001f

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->x:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

    .line 338
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->x:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$5;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$5;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;->setOnResizeListener(Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout$a;)V

    .line 352
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030083

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->E:Landroid/view/View;

    .line 353
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->E:Landroid/view/View;

    const v1, 0x7f090237

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->D:Landroid/view/View;

    .line 354
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->D:Landroid/view/View;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$6;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$6;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->x:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

    const v1, 0x7f0900c3

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->y:Landroid/widget/ListView;

    .line 364
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->y:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 365
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aq;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->z:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aq;

    .line 366
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->y:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->z:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aq;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 367
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->y:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$7;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$7;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 378
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 379
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->x:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    :cond_0
    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 437
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    const v1, 0x7f06002b

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 439
    const-string v0, "Search"

    const-string v1, "Cancel"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 440
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->f()V

    .line 452
    :goto_0
    return-void

    .line 443
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->C:Z

    if-eqz v0, :cond_1

    .line 444
    iput-boolean v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->C:Z

    .line 445
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/a/b;->b(Landroid/content/Context;)V

    .line 447
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->onBackPressed()V

    goto :goto_0

    .line 450
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->u()V

    goto :goto_0
.end method

.method private s()V
    .locals 0

    .prologue
    .line 455
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->g()V

    .line 456
    return-void
.end method

.method private u()V
    .locals 0

    .prologue
    .line 460
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->h()V

    .line 461
    return-void
.end method

.method private v()Landroid/support/v4/app/h;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    .prologue
    .line 532
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->e()Landroid/support/v4/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/d;->a()Landroid/support/v4/app/h;

    move-result-object v0

    return-object v0
.end method

.method private w()V
    .locals 3

    .prologue
    .line 544
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;

    if-nez v0, :cond_0

    .line 545
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;

    invoke-direct {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;

    .line 546
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;)V

    .line 547
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->v()Landroid/support/v4/app/h;

    move-result-object v0

    .line 548
    const v1, 0x7f0900c5

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/h;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    .line 549
    invoke-virtual {v0}, Landroid/support/v4/app/h;->a()I

    .line 554
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->v()Landroid/support/v4/app/h;

    move-result-object v0

    .line 555
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    .line 556
    invoke-virtual {v0}, Landroid/support/v4/app/h;->a()I

    .line 557
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->C()V

    .line 558
    return-void
.end method

.method private x()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 675
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$b;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder$b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 676
    return-void
.end method


# virtual methods
.method public a(ZLcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;ZZ)V
    .locals 6

    .prologue
    .line 509
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->t()Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->c()V

    .line 510
    if-eqz p1, :cond_1

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->B:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    .line 515
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->r:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->r:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->A:Ljava/lang/String;

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->a(Ljava/lang/String;Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;ZZ)V

    goto :goto_0
.end method

.method protected b(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->e()Landroid/support/v4/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/d;->a()Landroid/support/v4/app/h;

    move-result-object v0

    const v1, 0x7f0900c4

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/h;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->a()I

    .line 498
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 464
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->n:I

    if-ne v0, v1, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->n:I

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->o:I

    .line 468
    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->n:I

    .line 469
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->p()V

    .line 470
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->x:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

    if-eqz v0, :cond_2

    .line 471
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->x:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;->setVisibility(I)V

    .line 474
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->C:Z

    if-eqz v0, :cond_3

    .line 475
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->C:Z

    .line 476
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/a/b;->b(Landroid/content/Context;)V

    .line 478
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->r:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    if-nez v0, :cond_0

    .line 479
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-direct {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->r:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    .line 480
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->r:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->b(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 485
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->n:I

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->o:I

    .line 486
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->n:I

    .line 487
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->p()V

    .line 488
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->q()V

    .line 489
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->x:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 492
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 501
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->t()Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->a()V

    .line 502
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->B:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/g;->a(Ljava/lang/String;Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;)V

    .line 505
    :cond_0
    return-void
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 526
    const/4 v0, 0x1

    return v0
.end method

.method protected j()I
    .locals 1

    .prologue
    .line 540
    const/4 v0, 0x2

    return v0
.end method

.method public m()V
    .locals 0

    .prologue
    .line 562
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->H:Lcom/alibaba/intl/android/apps/poseidon/util/a$b;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->b(Lcom/alibaba/intl/android/apps/poseidon/util/a$b;)V

    .line 567
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->I:Lcom/alibaba/intl/android/apps/poseidon/util/a$b;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Lcom/alibaba/intl/android/apps/poseidon/util/a$b;)V

    .line 568
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->I:Lcom/alibaba/intl/android/apps/poseidon/util/a$b;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->b(Lcom/alibaba/intl/android/apps/poseidon/util/a$b;)V

    .line 573
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->H:Lcom/alibaba/intl/android/apps/poseidon/util/a$b;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Lcom/alibaba/intl/android/apps/poseidon/util/a$b;)V

    .line 587
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 394
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 395
    packed-switch p1, :pswitch_data_0

    .line 408
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 409
    return-void

    .line 397
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->r:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->N()V

    goto :goto_0

    .line 405
    :cond_1
    const/16 v0, 0x2329

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 395
    nop

    :pswitch_data_0
    .packed-switch 0x24ba
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 385
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingFragmentActivity;->onBackPressed()V

    .line 387
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    const v0, 0x7f04000f

    const v1, 0x7f040010

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->overridePendingTransition(II)V

    .line 390
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 413
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 414
    sparse-switch v0, :sswitch_data_0

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 416
    :sswitch_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->r()V

    goto :goto_0

    .line 420
    :sswitch_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 421
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->C:Z

    if-eqz v0, :cond_1

    .line 422
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->C:Z

    .line 423
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/a/b;->b(Landroid/content/Context;)V

    .line 425
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->onBackPressed()V

    goto :goto_0

    .line 430
    :sswitch_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->v:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 414
    :sswitch_data_0
    .sparse-switch
        0x7f0900c8 -> :sswitch_1
        0x7f090143 -> :sswitch_0
        0x7f090144 -> :sswitch_2
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 591
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 592
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v2, 0x3

    const/4 v4, 0x0

    .line 97
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0, v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->requestWindowFeature(I)Z

    .line 102
    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->setContentView(I)V

    .line 104
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f030044

    invoke-virtual {v0, v5, v1}, Landroid/view/Window;->setFeatureInt(II)V

    .line 106
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->G:Landroid/os/Handler;

    .line 108
    iput v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->F:I

    .line 109
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_name_category_muti"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->F:I

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->A:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_name_category_muti"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->B:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_name_search_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iput v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->F:I

    .line 116
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_name_search_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->A:Ljava/lang/String;

    .line 117
    iput-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->B:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    .line 120
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->k()V

    .line 121
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->l()V

    .line 123
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->F:I

    if-ne v0, v2, :cond_2

    .line 124
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 126
    :cond_2
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->F:I

    if-nez v0, :cond_4

    .line 127
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->s()V

    .line 128
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->b(Ljava/lang/String;)V

    .line 136
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    const v0, 0x7f040011

    const v1, 0x7f040012

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->overridePendingTransition(II)V

    .line 139
    :cond_3
    return-void

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->B:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->r:Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->B:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/s;->a(Ljava/lang/String;Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;Lcom/alibaba/intl/android/poseidon/sdk/pojo/Location;ZZ)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 165
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingFragmentActivity;->onDestroy()V

    .line 166
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingFragmentActivity;->onPause()V

    .line 155
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->H:Lcom/alibaba/intl/android/apps/poseidon/util/a$b;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->b(Lcom/alibaba/intl/android/apps/poseidon/util/a$b;)V

    .line 156
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingFragmentActivity;->onResume()V

    .line 149
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;->H:Lcom/alibaba/intl/android/apps/poseidon/util/a$b;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Lcom/alibaba/intl/android/apps/poseidon/util/a$b;)V

    .line 150
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingFragmentActivity;->onStart()V

    .line 144
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 160
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingFragmentActivity;->onStop()V

    .line 161
    return-void
.end method
