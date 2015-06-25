.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;
.super Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingFragmentActivity;
.source "ActSearchRFQFinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/alibaba/intl/android/apps/poseidon/util/a$b;
.implements Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$c;
.implements Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$d;
.implements Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$b;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$a;
    }
.end annotation


# instance fields
.field protected A:Ljava/lang/String;

.field protected B:Ljava/lang/String;

.field protected C:Z

.field protected D:Landroid/view/View;

.field protected E:Landroid/view/View;

.field protected F:I

.field protected G:Landroid/os/Handler;

.field private H:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

.field private I:Ljava/lang/String;

.field private J:Landroid/text/TextWatcher;

.field private K:Ljava/lang/Runnable;

.field protected n:I

.field protected o:I

.field protected p:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

.field protected q:Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;

.field protected r:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

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
    .line 52
    invoke-direct {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingFragmentActivity;-><init>()V

    .line 489
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->I:Ljava/lang/String;

    .line 491
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$6;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$6;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->J:Landroid/text/TextWatcher;

    .line 516
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$7;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$7;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->K:Ljava/lang/Runnable;

    .line 570
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->s()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->I:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->x()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 525
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->I:Ljava/lang/String;

    .line 526
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 527
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->K:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 528
    return-void
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->I:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 151
    const v0, 0x7f0900c8

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->s:Landroid/widget/ImageButton;

    .line 152
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    const v0, 0x7f0900a3

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->u:Landroid/view/View;

    .line 156
    const v0, 0x7f0900a4

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->v:Landroid/widget/EditText;

    .line 157
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->v:Landroid/widget/EditText;

    const v1, 0x7f06023a

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 158
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->v:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->J:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 159
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->v:Landroid/widget/EditText;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$1;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 176
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->v:Landroid/widget/EditText;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$2;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    const v0, 0x7f090144

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->w:Landroid/view/View;

    .line 189
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->w:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    const v0, 0x7f090143

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->t:Landroid/widget/TextView;

    .line 192
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->w()V

    .line 199
    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->a(I)V

    .line 202
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->t()Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->p:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    .line 203
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->p:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    const v1, 0x7f050032

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setShadowWidthRes(I)V

    .line 204
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->p:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    const v1, 0x7f0201d5

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setShadowDrawable(I)V

    .line 205
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->p:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    const v1, 0x7f050030

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setBehindOffsetRes(I)V

    .line 207
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->p:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setBehindScrollScale(F)V

    .line 208
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->p:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setMode(I)V

    .line 209
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->p:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setTouchModeAbove(I)V

    .line 210
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->p:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setFadeDegree(F)V

    .line 212
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->p:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setOnClosedListener(Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$c;)V

    .line 213
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->p:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setOnOpenedListener(Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$e;)V

    .line 214
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->p:Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->setOnOpenListener(Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu$d;)V

    .line 217
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->f()V

    .line 218
    return-void
.end method

.method private p()V
    .locals 6

    .prologue
    const v5, 0x7f060070

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 221
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->F:I

    if-ne v0, v3, :cond_1

    .line 222
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->v:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->v:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 225
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->v:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 226
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->v:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 227
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 228
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->H:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->v:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->H:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->n:I

    if-ne v0, v3, :cond_4

    .line 234
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->v:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 239
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/a/b;->a(Landroid/content/Context;)V

    .line 241
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 242
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->v:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->A:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 246
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 247
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->v:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 248
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->t:Landroid/widget/TextView;

    const v1, 0x7f06002b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 254
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 255
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->v:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 256
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->w:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->v:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 261
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/a/b;->b(Landroid/content/Context;)V

    .line 262
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->v:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    goto/16 :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 268
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->x:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

    if-nez v0, :cond_0

    .line 269
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001f

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->x:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

    .line 271
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->x:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$3;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$3;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;->setOnResizeListener(Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout$a;)V

    .line 285
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030083

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->E:Landroid/view/View;

    .line 286
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->E:Landroid/view/View;

    const v1, 0x7f090237

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->D:Landroid/view/View;

    .line 287
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->D:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->D:Landroid/view/View;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$4;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$4;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->x:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

    const v1, 0x7f0900c3

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->y:Landroid/widget/ListView;

    .line 297
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->y:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 298
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aq;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->z:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aq;

    .line 299
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->y:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->z:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/aq;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 300
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->y:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$5;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$5;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 312
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 313
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->x:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    :cond_0
    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 355
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    const v1, 0x7f06002b

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    const-string v0, "Search"

    const-string v1, "Cancel"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 358
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->f()V

    .line 370
    :goto_0
    return-void

    .line 361
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->C:Z

    if-eqz v0, :cond_1

    .line 362
    iput-boolean v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->C:Z

    .line 363
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/a/b;->b(Landroid/content/Context;)V

    .line 365
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->onBackPressed()V

    goto :goto_0

    .line 368
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->u()V

    goto :goto_0
.end method

.method private s()V
    .locals 0

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->g()V

    .line 374
    return-void
.end method

.method private u()V
    .locals 0

    .prologue
    .line 377
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->h()V

    .line 378
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
    .line 447
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->e()Landroid/support/v4/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/d;->a()Landroid/support/v4/app/h;

    move-result-object v0

    return-object v0
.end method

.method private w()V
    .locals 3

    .prologue
    .line 459
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;

    if-nez v0, :cond_0

    .line 460
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;

    invoke-direct {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;

    .line 461
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;)V

    .line 462
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->v()Landroid/support/v4/app/h;

    move-result-object v0

    .line 463
    const v1, 0x7f0900c5

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/h;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    .line 464
    invoke-virtual {v0}, Landroid/support/v4/app/h;->a()I

    .line 466
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->v()Landroid/support/v4/app/h;

    move-result-object v0

    .line 467
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    .line 468
    invoke-virtual {v0}, Landroid/support/v4/app/h;->a()I

    .line 469
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;->C()V

    .line 470
    return-void
.end method

.method private x()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 567
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$b;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder$b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 568
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 424
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->t()Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->c()V

    .line 425
    if-eqz p1, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    iput-object p2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->B:Ljava/lang/String;

    .line 430
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->r:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->r:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->b(I)V

    .line 432
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->r:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->e()Landroid/support/v4/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/d;->a()Landroid/support/v4/app/h;

    move-result-object v0

    const v1, 0x7f0900c4

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/h;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->a()I

    .line 413
    return-void
.end method

.method public b_()Z
    .locals 1

    .prologue
    .line 622
    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 607
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->F:I

    if-nez v0, :cond_0

    .line 608
    const-string v0, "RFQSearchList"

    .line 610
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "RFQCategoryList"

    goto :goto_0
.end method

.method protected f()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 381
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->n:I

    if-ne v0, v1, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->n:I

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->o:I

    .line 385
    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->n:I

    .line 386
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->p()V

    .line 387
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->x:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

    if-eqz v0, :cond_2

    .line 388
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->x:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;->setVisibility(I)V

    .line 390
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->C:Z

    if-eqz v0, :cond_3

    .line 391
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->C:Z

    .line 392
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/a/b;->b(Landroid/content/Context;)V

    .line 394
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->r:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    if-nez v0, :cond_0

    .line 395
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    invoke-direct {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->r:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    .line 396
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->r:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->b(I)V

    .line 397
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->r:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->b(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 402
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->n:I

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->o:I

    .line 403
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->n:I

    .line 404
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->p()V

    .line 405
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->q()V

    .line 406
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->x:Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 409
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->t()Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/slidingmenu/SlidingMenu;->a()V

    .line 417
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->q:Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/x;->L()V

    .line 421
    :cond_0
    return-void
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 441
    const/4 v0, 0x1

    return v0
.end method

.method protected j()I
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x2

    return v0
.end method

.method public m()V
    .locals 0

    .prologue
    .line 474
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 478
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 482
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 319
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingFragmentActivity;->onBackPressed()V

    .line 320
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->C:Z

    if-eqz v0, :cond_0

    .line 321
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->C:Z

    .line 322
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/a/b;->b(Landroid/content/Context;)V

    .line 324
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    const v0, 0x7f04000f

    const v1, 0x7f040010

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->overridePendingTransition(II)V

    .line 327
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 331
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 332
    sparse-switch v0, :sswitch_data_0

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 334
    :sswitch_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->r()V

    goto :goto_0

    .line 338
    :sswitch_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->C:Z

    if-eqz v0, :cond_1

    .line 340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->C:Z

    .line 341
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/graphics/a/b;->b(Landroid/content/Context;)V

    .line 343
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->onBackPressed()V

    goto :goto_0

    .line 348
    :sswitch_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->v:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 332
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
    .line 486
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 487
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x7

    const/4 v2, 0x1

    .line 92
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->requestWindowFeature(I)Z

    .line 97
    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->setContentView(I)V

    .line 99
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f030044

    invoke-virtual {v0, v3, v1}, Landroid/view/Window;->setFeatureInt(II)V

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->G:Landroid/os/Handler;

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->F:I

    .line 104
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_name_category_muti"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iput v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->F:I

    .line 106
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->A:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_name_category_muti"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->H:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    .line 108
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->H:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->H:Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/CategoryInfo;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->B:Ljava/lang/String;

    .line 111
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->k()V

    .line 112
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->l()V

    .line 114
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->F:I

    if-nez v0, :cond_2

    .line 115
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->s()V

    .line 116
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->b(Ljava/lang/String;)V

    .line 125
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    const v0, 0x7f040011

    const v1, 0x7f040012

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->overridePendingTransition(II)V

    .line 128
    :cond_1
    return-void

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->B:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->r:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->b(I)V

    .line 122
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->r:Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchRFQFinder;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 147
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingFragmentActivity;->onDestroy()V

    .line 148
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 141
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingFragmentActivity;->onPause()V

    .line 142
    invoke-static {p0}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->b(Lcom/alibaba/intl/android/apps/poseidon/util/a$b;)V

    .line 143
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0}, Lcom/alibaba/intl/android/graphics/slidingmenu/activity/SlidingFragmentActivity;->onResume()V

    .line 134
    invoke-static {p0}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Lcom/alibaba/intl/android/apps/poseidon/util/a$b;)V

    .line 136
    return-void
.end method
