.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;
.source "FragmentHome.java"

# interfaces
.implements Lcom/alibaba/intl/android/apps/poseidon/ui/b/z$a;
.implements Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$c;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$e;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$d;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$a;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;",
        "Lcom/alibaba/intl/android/apps/poseidon/ui/b/z$a;",
        "Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$c",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private X:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;

.field private Y:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

.field private Z:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/widget/ImageView;

.field private ac:Landroid/widget/ImageView;

.field private ad:Landroid/widget/ImageView;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/PopupWindow;

.field private ag:Z

.field private ah:I

.field private ai:J

.field private aj:Landroid/database/ContentObserver;

.field private ak:I

.field private al:I

.field private final am:J

.field private an:Ljava/lang/Long;

.field private ao:Z

.field private ap:Z

.field private aq:Landroid/widget/TextView;

.field private ar:Landroid/widget/ImageView;

.field private as:Landroid/widget/ImageView;

.field private at:Landroid/widget/ImageView;

.field private au:Landroid/widget/ImageView;

.field private av:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aw:Ljava/text/NumberFormat;

.field private ax:Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;

.field private ay:I

.field private az:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, -0x1

    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;-><init>()V

    .line 95
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ah:I

    .line 96
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ai:J

    .line 101
    iput v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ak:I

    .line 102
    iput v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->al:I

    .line 103
    iput-wide v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->am:J

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->an:Ljava/lang/Long;

    .line 106
    iput-boolean v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ao:Z

    .line 116
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->aw:Ljava/text/NumberFormat;

    .line 118
    iput v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ay:I

    .line 340
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$8;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$8;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->az:Ljava/lang/Runnable;

    .line 963
    return-void
.end method

.method private S()V
    .locals 3

    .prologue
    .line 248
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 249
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActSearchFinder;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 250
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->a(Landroid/content/Intent;)V

    .line 251
    return-void
.end method

.method private T()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 254
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 255
    const-string v1, "_name_muti_category_type"

    const-string v2, "TYPE_MOBLIE_DISPLAY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMutiCategories;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 258
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->a(Landroid/content/Intent;)V

    .line 260
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ap:Z

    if-eqz v0, :cond_0

    .line 261
    iput-boolean v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ap:Z

    .line 262
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->a(Landroid/content/Context;Z)V

    .line 264
    :cond_0
    return-void
.end method

.method private U()V
    .locals 4

    .prologue
    .line 268
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->b()Lcom/alibaba/intl/android/atm/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/atm/c;->b()Z

    .line 270
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 271
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageBox;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 272
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->a(Landroid/content/Intent;)V

    .line 273
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageBox"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 279
    :goto_0
    return-void

    .line 275
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 276
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 277
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private V()V
    .locals 4

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PostRFQ"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 283
    sget-boolean v0, Lcom/alibaba/intl/android/apps/poseidon/b;->b:Z

    if-eqz v0, :cond_0

    .line 284
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->a(Landroid/content/Intent;)V

    .line 290
    :goto_0
    return-void

    .line 286
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private W()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 294
    iget-wide v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ai:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 295
    const-string v0, "cgm"

    const-string v1, "cgm onCallRefreshCategoryRecommendAction"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$e;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$e;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$e;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 299
    :cond_0
    return-void
.end method

.method private X()V
    .locals 2

    .prologue
    .line 305
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ap:Z

    if-nez v0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->af:Landroid/widget/PopupWindow;

    if-nez v0, :cond_2

    .line 313
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->aa()Landroid/widget/PopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->af:Landroid/widget/PopupWindow;

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ab:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ab:Landroid/widget/ImageView;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$7;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$7;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private Y()V
    .locals 4

    .prologue
    .line 329
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->Z()V

    .line 330
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->af:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ab:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 334
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ab:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->az:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private Z()V
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->af:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->af:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->af:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;I)I
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ak:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->an:Ljava/lang/Long;

    return-object p1
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 371
    invoke-static {p1}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v0

    const-string v1, "flag_show_category_pop"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/intl/android/atm/b/b;->a(Ljava/lang/String;Z)V

    .line 372
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->S()V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 375
    invoke-static {p1}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v0

    const-string v1, "flag_show_category_pop"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/atm/b/b;->b(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ao:Z

    return p1
.end method

.method private aa()Landroid/widget/PopupWindow;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 363
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300bc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 364
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 365
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 366
    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 367
    return-object v1
.end method

.method private ab()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x0

    .line 406
    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ao:Z

    .line 407
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->al:I

    .line 408
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ak:I

    .line 409
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ad:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ae:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    return-void
.end method

.method private ac()V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const-wide/16 v3, -0x1

    .line 415
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ao:Z

    if-nez v0, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ad:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ad:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 421
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ae:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 422
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ae:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v0

    const-string v1, "_sp_notification_read_status_key"

    invoke-virtual {v0, v1, v3, v4}, Lcom/alibaba/intl/android/atm/b/b;->b(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 429
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->an:Ljava/lang/Long;

    if-nez v1, :cond_4

    .line 430
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->an:Ljava/lang/Long;

    .line 433
    :cond_4
    :try_start_0
    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->al:I

    if-lez v1, :cond_6

    .line 434
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ae:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 435
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->al:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_5

    const-string v0, "99+"

    .line 436
    :goto_1
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ae:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ae:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 454
    :catch_0
    move-exception v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 435
    :cond_5
    :try_start_1
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->al:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 439
    :cond_6
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->an:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_8

    .line 440
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_7

    .line 441
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ad:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ad:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 444
    :cond_7
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->an:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ad:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ad:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 449
    :cond_8
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ak:I

    if-lez v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ad:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ad:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private ad()V
    .locals 4

    .prologue
    .line 461
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->aj:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    .line 478
    :goto_0
    return-void

    .line 464
    :cond_0
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$9;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$9;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->aj:Landroid/database/ContentObserver;

    .line 476
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/atm/a;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->aj:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0
.end method

.method private ae()V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->aj:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    .line 485
    :goto_0
    return-void

    .line 484
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->aj:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0
.end method

.method private af()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 543
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ay:I

    if-nez v0, :cond_1

    .line 544
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ax:Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;

    if-nez v0, :cond_0

    .line 545
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;->a()Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ax:Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;

    .line 546
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ax:Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/z$a;)V

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ax:Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;->b()Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSupAndQouCount;

    .line 551
    :cond_1
    new-instance v4, Ljava/util/Random;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 552
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->av:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 553
    const/4 v1, 0x4

    new-array v5, v1, [I

    move v2, v3

    .line 554
    :goto_0
    array-length v1, v5

    if-ge v2, v1, :cond_2

    .line 555
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v5, v2

    .line 554
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 557
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ar:Landroid/widget/ImageView;

    aget v1, v5, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 558
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->as:Landroid/widget/ImageView;

    const/4 v1, 0x1

    aget v1, v5, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 559
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->at:Landroid/widget/ImageView;

    const/4 v1, 0x2

    aget v1, v5, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 560
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->au:Landroid/widget/ImageView;

    const/4 v1, 0x3

    aget v1, v5, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 562
    return-void
.end method

.method private ag()V
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ax:Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ax:Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/z;->b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/z$a;)V

    .line 568
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;I)I
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->al:I

    return p1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->U()V

    return-void
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->T()V

    return-void
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;)Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->X:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->V()V

    return-void
.end method

.method static synthetic f(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->Y()V

    return-void
.end method

.method static synthetic g(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->Z()V

    return-void
.end method

.method static synthetic h(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ac()V

    return-void
.end method

.method static synthetic i(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->an:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->Z:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;

    return-object v0
.end method


# virtual methods
.method public L()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ai:J

    .line 503
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->M()V

    .line 504
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$d;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$d;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$d;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 505
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$e;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$e;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$e;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 506
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$c;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$c;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$c;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 509
    return-void
.end method

.method protected M()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 532
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 533
    return-void
.end method

.method public N()Lcom/alibaba/intl/android/picture/model/b;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 572
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ah:I

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/c;->b(I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ActivityInfoList;

    move-result-object v5

    .line 573
    if-nez v5, :cond_0

    move-object v0, v3

    .line 605
    :goto_0
    return-object v0

    .line 576
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    move v1, v0

    move v2, v0

    .line 578
    :goto_1
    invoke-virtual {v5}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ActivityInfoList;->getListContent()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 579
    invoke-virtual {v5}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ActivityInfoList;->getListContent()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ActivityInfo;

    .line 581
    new-instance v7, Lcom/alibaba/intl/android/picture/model/a;

    invoke-direct {v7}, Lcom/alibaba/intl/android/picture/model/a;-><init>()V

    .line 582
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ActivityInfo;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/alibaba/intl/android/picture/model/a;->d(Ljava/lang/String;)V

    .line 583
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ActivityInfo;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/alibaba/intl/android/picture/model/a;->c(Ljava/lang/String;)V

    .line 584
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ActivityInfo;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/alibaba/intl/android/picture/model/a;->a(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ActivityInfo;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/alibaba/intl/android/picture/model/a;->b(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ActivityInfo;->getWidth()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/alibaba/intl/android/picture/model/a;->a(I)V

    .line 587
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ActivityInfo;->getHeight()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/alibaba/intl/android/picture/model/a;->b(I)V

    .line 589
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    if-eqz v2, :cond_1

    if-nez v1, :cond_3

    .line 592
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ActivityInfo;->getHeight()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 593
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ActivityInfo;->getWidth()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 578
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 596
    :cond_2
    new-instance v0, Lcom/alibaba/intl/android/picture/model/b;

    invoke-direct {v0}, Lcom/alibaba/intl/android/picture/model/b;-><init>()V

    .line 597
    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/picture/model/b;->a(I)V

    .line 598
    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/picture/model/b;->b(I)V

    .line 599
    invoke-virtual {v0, v6}, Lcom/alibaba/intl/android/picture/model/b;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 602
    :catch_0
    move-exception v0

    .line 603
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v3

    .line 605
    goto/16 :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method protected O()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 609
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ab()V

    .line 634
    :goto_0
    return-void

    .line 615
    :cond_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->c()Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 616
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a()Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v0

    const-string v1, "_sp_last_login_account_email_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/atm/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 618
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/c;->c()Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 620
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ab()V

    .line 621
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->c()Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->email:Ljava/lang/String;

    .line 622
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 623
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a()Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v1

    const-string v2, "_sp_last_login_account_email_key"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/intl/android/atm/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    :cond_1
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a()Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v0

    const-string v1, "atmUnreadTotleNum"

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/intl/android/atm/b/b;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ak:I

    .line 631
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ac()V

    .line 633
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$b;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    goto :goto_0
.end method

.method public P()Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 752
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v2

    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ah:I

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/c;->c(I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSelectSpecialList;

    move-result-object v3

    .line 753
    if-nez v3, :cond_0

    move-object v0, v1

    .line 795
    :goto_0
    return-object v0

    .line 756
    :cond_0
    new-instance v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;

    invoke-direct {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;-><init>()V

    .line 757
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->setStyle(I)V

    .line 758
    const-string v4, "Most Popular"

    invoke-virtual {v2, v4}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->setTitle(Ljava/lang/String;)V

    .line 759
    const-string v4, ""

    invoke-virtual {v2, v4}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->setMore(Ljava/lang/String;)V

    .line 761
    new-instance v7, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 764
    invoke-virtual {v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSelectSpecialList;->getListContent()Ljava/util/ArrayList;

    move-result-object v8

    move v5, v0

    move v6, v0

    move v3, v0

    .line 765
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 766
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSelectSpecial;

    .line 767
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSelectSpecial;->getHeight()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 768
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSelectSpecial;->getWidth()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 770
    add-int/2addr v6, v9

    .line 771
    if-ge v3, v4, :cond_1

    move v3, v4

    .line 775
    :cond_1
    new-instance v10, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;

    invoke-direct {v10}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;-><init>()V

    .line 776
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSelectSpecial;->getPicFilePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setAdsPictureUrl(Ljava/lang/String;)V

    .line 777
    invoke-virtual {v10, v4}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setPicSizeHieght(I)V

    .line 778
    invoke-virtual {v10, v9}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setPicSizeWidth(I)V

    .line 779
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSelectSpecial;->getLpUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setAdsJumpToUrl(Ljava/lang/String;)V

    .line 780
    invoke-virtual {v10, v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setObjectParams(Ljava/lang/Object;)V

    .line 782
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 784
    :cond_2
    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->setCellHeight(I)V

    .line 785
    invoke-virtual {v2, v6}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->setCellWidth(I)V

    .line 786
    invoke-virtual {v2, v7}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->setAdsItemList(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 788
    if-eqz v3, :cond_3

    if-nez v6, :cond_4

    :cond_3
    move-object v0, v1

    .line 789
    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 791
    goto :goto_0

    .line 792
    :catch_0
    move-exception v0

    .line 793
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 795
    goto :goto_0
.end method

.method public Q()Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 823
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v2

    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ah:I

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/c;->e(I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsCategoryRecommendList;

    move-result-object v3

    .line 824
    if-nez v3, :cond_0

    move-object v0, v1

    .line 868
    :goto_0
    return-object v0

    .line 827
    :cond_0
    const-string v2, "jj"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "list.getListContent().size():"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsCategoryRecommendList;->getListContent()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    new-instance v2, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;

    invoke-direct {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;-><init>()V

    .line 829
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->setStyle(I)V

    .line 830
    const-string v4, "Special Selection"

    invoke-virtual {v2, v4}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->setTitle(Ljava/lang/String;)V

    .line 831
    const-string v4, "More >"

    invoke-virtual {v2, v4}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->setMore(Ljava/lang/String;)V

    .line 833
    new-instance v7, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 836
    invoke-virtual {v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsCategoryRecommendList;->getListContent()Ljava/util/ArrayList;

    move-result-object v8

    move v5, v0

    move v6, v0

    move v3, v0

    .line 837
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 838
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsCategoryRecommend;

    .line 839
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsCategoryRecommend;->getHigh()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 840
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsCategoryRecommend;->getWidth()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 842
    add-int/2addr v6, v9

    .line 843
    if-ge v3, v4, :cond_1

    move v3, v4

    .line 847
    :cond_1
    new-instance v10, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;

    invoke-direct {v10}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;-><init>()V

    .line 848
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsCategoryRecommend;->getImgUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setAdsPictureUrl(Ljava/lang/String;)V

    .line 849
    invoke-virtual {v10, v4}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setPicSizeHieght(I)V

    .line 850
    invoke-virtual {v10, v9}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setPicSizeWidth(I)V

    .line 851
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsCategoryRecommend;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setAdsJumpToUrl(Ljava/lang/String;)V

    .line 852
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsCategoryRecommend;->getCategoryName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setAdsLabelName(Ljava/lang/String;)V

    .line 853
    invoke-virtual {v10, v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setObjectParams(Ljava/lang/Object;)V

    .line 855
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 857
    :cond_2
    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->setCellHeight(I)V

    .line 858
    invoke-virtual {v2, v6}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->setCellWidth(I)V

    .line 859
    invoke-virtual {v2, v7}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->setAdsItemList(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 861
    if-eqz v3, :cond_3

    if-nez v6, :cond_4

    :cond_3
    move-object v0, v1

    .line 862
    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    .line 864
    goto/16 :goto_0

    .line 865
    :catch_0
    move-exception v0

    .line 866
    const-string v2, "jj"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 868
    goto/16 :goto_0
.end method

.method public R()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 896
    :try_start_0
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ah:I

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d(I)Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSeasonRecommendList;

    move-result-object v0

    .line 897
    if-nez v0, :cond_0

    move-object v0, v1

    .line 957
    :goto_0
    return-object v0

    .line 900
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSeasonRecommendList;->getTopicName()Ljava/lang/String;

    move-result-object v5

    .line 901
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSeasonRecommendList;->getLstMobileSeasonRecommendPicDTO()Ljava/util/ArrayList;

    move-result-object v6

    .line 902
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 903
    goto :goto_0

    .line 906
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v4

    .line 908
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 909
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSeasonRecommend;

    .line 911
    new-instance v7, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;

    invoke-direct {v7}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;-><init>()V

    .line 912
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->setStyle(I)V

    .line 913
    if-nez v3, :cond_3

    .line 914
    invoke-virtual {v7, v5}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->setTitle(Ljava/lang/String;)V

    .line 917
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 920
    new-instance v9, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;

    invoke-direct {v9}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;-><init>()V

    .line 921
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSeasonRecommend;->getMasterPicUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setAdsPictureUrl(Ljava/lang/String;)V

    .line 922
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSeasonRecommend;->getMasterPicHeight()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setPicSizeHieght(I)V

    .line 923
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSeasonRecommend;->getMasterPicWidth()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setPicSizeWidth(I)V

    .line 924
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSeasonRecommend;->getMasterTargetUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setAdsJumpToUrl(Ljava/lang/String;)V

    .line 925
    invoke-virtual {v9}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->getPicSizeWidth()I

    move-result v10

    add-int/2addr v10, v4

    .line 927
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSeasonRecommend;->getMasterPicHeight()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 929
    new-instance v12, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;

    invoke-direct {v12}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;-><init>()V

    .line 930
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSeasonRecommend;->getSlaveOnePicUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setAdsPictureUrl(Ljava/lang/String;)V

    .line 931
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSeasonRecommend;->getSlaveOnePicHeight()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setPicSizeHieght(I)V

    .line 932
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSeasonRecommend;->getSlaveOnePicWidth()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setPicSizeWidth(I)V

    .line 933
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSeasonRecommend;->getSlvaeOneSearchKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setAdsJumpToUrl(Ljava/lang/String;)V

    .line 934
    invoke-virtual {v12}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->getPicSizeWidth()I

    move-result v13

    add-int/2addr v10, v13

    .line 936
    new-instance v13, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;

    invoke-direct {v13}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;-><init>()V

    .line 937
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSeasonRecommend;->getSlaveTwoPicUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setAdsPictureUrl(Ljava/lang/String;)V

    .line 938
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSeasonRecommend;->getSlaveTwoPicHeight()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setPicSizeHieght(I)V

    .line 939
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSeasonRecommend;->getSlaveTwoPicWidth()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setPicSizeWidth(I)V

    .line 940
    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsSeasonRecommend;->getSlaveTwoSearchKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCellUnit;->setAdsJumpToUrl(Ljava/lang/String;)V

    .line 942
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    invoke-virtual {v7, v11}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->setCellHeight(I)V

    .line 947
    invoke-virtual {v7, v10}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->setCellWidth(I)V

    .line 948
    invoke-virtual {v7, v8}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AdsItemCell;->setAdsItemList(Ljava/util/ArrayList;)V

    .line 950
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 908
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    :cond_4
    move-object v0, v2

    .line 953
    goto/16 :goto_0

    .line 954
    :catch_0
    move-exception v0

    .line 955
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 957
    goto/16 :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f090113

    .line 128
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->V:Landroid/view/View;

    if-nez v0, :cond_2

    .line 129
    const v0, 0x7f030062

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 131
    const v0, 0x7f0900a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->aa:Landroid/widget/TextView;

    .line 132
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->aa:Landroid/widget/TextView;

    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$1;

    invoke-direct {v2, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    const v0, 0x7f0901bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ae:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f0901bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ad:Landroid/widget/ImageView;

    .line 141
    const v0, 0x7f0901ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ac:Landroid/widget/ImageView;

    .line 142
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ac:Landroid/widget/ImageView;

    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$2;

    invoke-direct {v2, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ab:Landroid/widget/ImageView;

    .line 151
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ab:Landroid/widget/ImageView;

    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$3;

    invoke-direct {v2, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$3;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ab:Landroid/widget/ImageView;

    .line 161
    const v0, 0x7f0901b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->Y:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    .line 162
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->Y:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    sget-object v2, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->a:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setMode(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 163
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->Y:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    const v2, 0x7f060073

    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->a(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->a(Ljava/lang/String;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 164
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->Y:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    const v2, 0x7f060074

    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->a(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->c(Ljava/lang/String;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 166
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->Y:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    const v2, 0x7f060075

    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->a(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;->b:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->b(Ljava/lang/String;Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 168
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->Y:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase$c;)V

    .line 169
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->Y:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$4;

    invoke-direct {v2, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$4;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;)V

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 187
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030093

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->W:Landroid/view/View;

    .line 188
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->W:Landroid/view/View;

    const v2, 0x7f090282

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->X:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;

    .line 189
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->X:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;

    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$5;

    invoke-direct {v2, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$5;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;)V

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->setOnBannerItemClickListener(Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner$b;)V

    .line 202
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->Y:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->W:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 203
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->W:Landroid/view/View;

    const v2, 0x7f090283

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 204
    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$6;

    invoke-direct {v2, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d$6;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->W:Landroid/view/View;

    const v2, 0x7f090288

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->aq:Landroid/widget/TextView;

    .line 214
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->av:Ljava/util/LinkedList;

    .line 215
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    .line 216
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->av:Ljava/util/LinkedList;

    const v3, 0x7f0201b8

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->W:Landroid/view/View;

    const v2, 0x7f090287

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ar:Landroid/widget/ImageView;

    .line 219
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->W:Landroid/view/View;

    const v2, 0x7f090286

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->as:Landroid/widget/ImageView;

    .line 220
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->W:Landroid/view/View;

    const v2, 0x7f090285

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->at:Landroid/widget/ImageView;

    .line 221
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->W:Landroid/view/View;

    const v2, 0x7f090284

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->au:Landroid/widget/ImageView;

    .line 223
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 224
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 225
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ah:I

    .line 227
    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->Z:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;

    .line 228
    if-eqz v0, :cond_1

    .line 229
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->Z:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;->a(I)V

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->Y:Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->Z:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/p;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 233
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->L()V

    .line 235
    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->V:Landroid/view/View;

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->V:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 238
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 239
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 242
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ad()V

    .line 244
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->V:Landroid/view/View;

    return-object v0
.end method

.method public a(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 489
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ag:Z

    if-eqz v0, :cond_0

    .line 494
    :goto_0
    return-void

    .line 492
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ag:Z

    goto :goto_0
.end method

.method protected a(Lcom/alibaba/intl/android/picture/model/b;)V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->X:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->X:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;

    invoke-virtual {v0, p1}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->setCacheBannerInfo(Lcom/alibaba/intl/android/picture/model/b;)V

    .line 538
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->X:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->b()V

    .line 540
    :cond_0
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSupAndQouCount;)V
    .locals 4

    .prologue
    .line 985
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->aq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->aw:Ljava/text/NumberFormat;

    iget-wide v2, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SourcingSupAndQouCount;->totalSupplier:J

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 986
    return-void
.end method

.method public b(Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/intl/android/graphics/pulltorefresh/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 498
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 528
    const-string v0, "Home"

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->d(Landroid/os/Bundle;)V

    .line 123
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ap:Z

    .line 124
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->X:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->X:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->b()V

    .line 383
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->O()V

    .line 385
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->X()V

    .line 387
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->af()V

    .line 389
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->W()V

    .line 390
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->l()V

    .line 391
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->X:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->X:Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/widget/banner/ScrollBanner;->c()V

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ab:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ab:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->az:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 401
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->Z()V

    .line 402
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->m()V

    .line 403
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 521
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ag()V

    .line 522
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/d;->ae()V

    .line 523
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->o()V

    .line 524
    return-void
.end method
