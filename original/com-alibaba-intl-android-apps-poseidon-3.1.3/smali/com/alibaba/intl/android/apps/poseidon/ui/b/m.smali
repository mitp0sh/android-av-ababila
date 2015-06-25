.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;
.source "FragmentOldMenuPersonal.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$c;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$b;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$a;
    }
.end annotation


# instance fields
.field private V:Landroid/widget/TextView;

.field private W:Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/Button;

.field private Z:Landroid/widget/TextView;

.field private aa:Landroid/widget/ImageView;

.field private ab:Landroid/widget/ListView;

.field private ac:Landroid/widget/ListView;

.field private ad:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/x;

.field private ae:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y;

.field private af:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;",
            ">;"
        }
    .end annotation
.end field

.field private ag:J

.field private ah:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

.field private ai:Landroid/widget/ImageView;

.field private aj:Landroid/graphics/Bitmap;

.field private ak:Landroid/widget/LinearLayout;

.field private al:Landroid/widget/LinearLayout;

.field private am:Landroid/widget/LinearLayout;

.field private an:Landroid/widget/ImageView;

.field private ao:I

.field private ap:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;-><init>()V

    .line 89
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->ag:J

    .line 156
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->ap:Landroid/database/ContentObserver;

    .line 708
    return-void
.end method

.method private O()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->al:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->ak:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 144
    return-void
.end method

.method private P()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 147
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->ak:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    return-void
.end method

.method private Q()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 222
    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(IIIII)V

    .line 223
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->S()V

    .line 224
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->P()V

    .line 225
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->ad:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/x;

    invoke-virtual {v0, v1, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/x;->a(II)V

    .line 226
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->ad:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/x;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/x;->notifyDataSetChanged()V

    .line 227
    return-void
.end method

.method private R()V
    .locals 3

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->e()Landroid/support/v4/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/d;->a()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->b()I

    .line 251
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 252
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 253
    const/16 v1, 0x2329

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(Landroid/content/Intent;I)V

    .line 254
    return-void
.end method

.method private S()V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->af:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->af:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    .line 492
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->h()V

    .line 494
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 187
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 188
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 189
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 190
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 193
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/x;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->ad:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/x;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->ae:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y;

    return-object p1
.end method

.method public static a(Landroid/widget/ListView;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 670
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 671
    if-nez v3, :cond_0

    .line 685
    :goto_0
    return-void

    :cond_0
    move v0, v1

    move v2, v1

    .line 676
    :goto_1
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 677
    const/4 v4, 0x0

    invoke-interface {v3, v0, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 678
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    .line 679
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    .line 676
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 682
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 683
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 684
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->am:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->e()Landroid/support/v4/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/d;->a()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->b()I

    .line 258
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 259
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 260
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(Landroid/content/Intent;I)V

    .line 261
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 136
    const v0, 0x7f0901df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->ak:Landroid/widget/LinearLayout;

    .line 137
    const v0, 0x7f0901e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->al:Landroid/widget/LinearLayout;

    .line 138
    const v0, 0x7f0901ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->am:Landroid/widget/LinearLayout;

    .line 139
    return-void
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->ae:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->ac:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public C()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 265
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->C()V

    .line 266
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->Q()V

    .line 293
    :goto_0
    return-void

    .line 271
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->O()V

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 274
    iget-wide v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->ag:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 275
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 278
    :cond_1
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->c()Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_2

    .line 280
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->V:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->firstName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->lastName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->portraitPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 283
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->W:Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;

    iget-object v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->portraitPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->e(Ljava/lang/String;)V

    .line 288
    :goto_1
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->ah:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    if-nez v1, :cond_2

    .line 289
    iget-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->memberId:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;)V

    .line 292
    :cond_2
    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->ah:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    goto :goto_0

    .line 285
    :cond_3
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->W:Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;

    const v2, 0x7f020133

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public L()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/apps/poseidon/model/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 501
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 503
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/model/b;

    invoke-direct {v1}, Lcom/alibaba/intl/android/apps/poseidon/model/b;-><init>()V

    .line 504
    const v2, 0x7f060062

    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/model/b;->a(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v1, v3}, Lcom/alibaba/intl/android/apps/poseidon/model/b;->b(I)V

    .line 506
    invoke-virtual {v1, v3}, Lcom/alibaba/intl/android/apps/poseidon/model/b;->a(I)V

    .line 507
    const v2, 0x7f020085

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/model/b;->c(I)V

    .line 508
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/model/b;

    invoke-direct {v1}, Lcom/alibaba/intl/android/apps/poseidon/model/b;-><init>()V

    .line 511
    const v2, 0x7f06005c

    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/model/b;->a(Ljava/lang/String;)V

    .line 512
    invoke-virtual {v1, v3}, Lcom/alibaba/intl/android/apps/poseidon/model/b;->b(I)V

    .line 513
    invoke-virtual {v1, v3}, Lcom/alibaba/intl/android/apps/poseidon/model/b;->a(I)V

    .line 514
    const v2, 0x7f020196

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/model/b;->c(I)V

    .line 515
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/model/b;

    invoke-direct {v1}, Lcom/alibaba/intl/android/apps/poseidon/model/b;-><init>()V

    .line 518
    const v2, 0x7f06005b

    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/model/b;->a(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v1, v3}, Lcom/alibaba/intl/android/apps/poseidon/model/b;->b(I)V

    .line 520
    invoke-virtual {v1, v3}, Lcom/alibaba/intl/android/apps/poseidon/model/b;->a(I)V

    .line 521
    const v2, 0x7f02019f

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/model/b;->c(I)V

    .line 522
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    return-object v0
.end method

.method public M()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 528
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    :goto_0
    return-void

    .line 532
    :cond_0
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a()Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v0

    const-string v1, "atmUnreadTotleNum"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/atm/b/b;->b(Ljava/lang/String;I)I

    move-result v0

    .line 535
    if-gtz v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->aa:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public N()V
    .locals 2

    .prologue
    .line 688
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;-><init>(Landroid/content/Context;)V

    .line 689
    const-string v1, "Update"

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Ljava/lang/String;)V

    .line 690
    const v1, 0x7f060241

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->b(Ljava/lang/String;)V

    .line 691
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->setCancelable(Z)V

    .line 692
    const v1, 0x7f060046

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->d(Ljava/lang/String;)V

    .line 693
    const v1, 0x7f060045

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->c(Ljava/lang/String;)V

    .line 694
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$2;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;)V

    .line 705
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->show()V

    .line 706
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 105
    const v0, 0x7f03006c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 107
    const v0, 0x7f0901e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->an:Landroid/widget/ImageView;

    .line 108
    const v0, 0x7f0901e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->V:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f0901e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->W:Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;

    .line 111
    const v0, 0x7f0901e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->X:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f0901e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->Y:Landroid/widget/Button;

    .line 114
    const v0, 0x7f0901e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->Z:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f0901eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->aa:Landroid/widget/ImageView;

    .line 117
    const v0, 0x7f0901de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->ai:Landroid/widget/ImageView;

    .line 118
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f020195

    invoke-direct {p0, v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->aj:Landroid/graphics/Bitmap;

    .line 120
    const v0, 0x7f0901ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->ab:Landroid/widget/ListView;

    .line 121
    const v0, 0x7f0901ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->ac:Landroid/widget/ListView;

    .line 123
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->an:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->Y:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    const v0, 0x7f0901e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    const v0, 0x7f0901e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-direct {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->b(Landroid/view/View;)V

    .line 132
    return-object v1
.end method

.method public a(IIIII)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 550
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 551
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 571
    :cond_0
    :goto_0
    return-void

    .line 555
    :cond_1
    if-gtz p2, :cond_3

    .line 556
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 566
    :goto_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->af:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->af:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    .line 568
    add-int v2, p2, p5

    if-lez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->b(Z)V

    goto :goto_0

    .line 558
    :cond_3
    const/16 v0, 0x63

    if-le p2, v0, :cond_4

    .line 559
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->Z:Landroid/widget/TextView;

    const-string v2, "99+"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    :goto_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 561
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->Z:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/16 v3, 0x65

    .line 358
    if-ne p1, v3, :cond_0

    .line 359
    packed-switch p2, :pswitch_data_0

    .line 371
    :cond_0
    :goto_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 372
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 373
    sparse-switch p1, :sswitch_data_0

    .line 422
    :cond_1
    :goto_1
    return-void

    .line 361
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 362
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 363
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 375
    :sswitch_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 376
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(Landroid/content/Intent;)V

    goto :goto_1

    .line 379
    :sswitch_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 380
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(Landroid/content/Intent;)V

    goto :goto_1

    .line 384
    :sswitch_2
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 385
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(Landroid/content/Intent;)V

    goto :goto_1

    .line 388
    :sswitch_3
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget v0, v0, Lcom/alibaba/intl/android/atm/b;->e:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 398
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 399
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 400
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(Landroid/content/Intent;)V

    goto :goto_1

    .line 390
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 391
    const-string v1, "atm_off_line_reason"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 392
    invoke-virtual {p0, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(Landroid/content/Intent;I)V

    goto :goto_1

    .line 395
    :pswitch_3
    const v0, 0x7f060203

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(II)V

    goto :goto_1

    .line 403
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 404
    const-string v1, "atm_off_line_reason"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 405
    invoke-virtual {p0, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 408
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 409
    const-string v1, "atm_off_line_reason"

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 410
    invoke-virtual {p0, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 415
    :sswitch_4
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 416
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 359
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 373
    :sswitch_data_0
    .sparse-switch
        0x24b9 -> :sswitch_1
        0x24bb -> :sswitch_4
        0x24bc -> :sswitch_2
        0x25e5 -> :sswitch_0
        0x2649 -> :sswitch_3
    .end sparse-switch

    .line 388
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 739
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->showUpdateDialog:Z

    if-nez v0, :cond_1

    .line 740
    :cond_0
    const v0, 0x7f060197

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(Ljava/lang/String;I)V

    .line 808
    :goto_0
    return-void

    .line 744
    :cond_1
    const-string v0, ""

    .line 745
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 746
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->newFeature:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 747
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->newFeature:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 749
    :cond_2
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 750
    const-string v0, "1"

    iget-object v2, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->forceUpdate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 751
    const v0, 0x7f060049

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 752
    const v0, 0x7f060047

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 757
    :goto_1
    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;-><init>(Landroid/content/Context;)V

    .line 758
    const v3, 0x7f060048

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->verName:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 759
    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Ljava/lang/String;)V

    .line 760
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->b(Ljava/lang/String;)V

    .line 761
    invoke-virtual {v2, v6}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->setCancelable(Z)V

    .line 762
    invoke-virtual {v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->d(Ljava/lang/String;)V

    .line 763
    const v0, 0x7f060045

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->c(Ljava/lang/String;)V

    .line 764
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$3;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$3;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;)V

    invoke-virtual {v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;)V

    .line 807
    invoke-virtual {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->show()V

    goto :goto_0

    .line 754
    :cond_3
    const v0, 0x7f06004a

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 755
    const v0, 0x7f060046

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 486
    const-string v0, "MA"

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 167
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->e(Landroid/os/Bundle;)V

    .line 168
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/x;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->ad:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/x;

    .line 170
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->ad:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/x;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->L()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/x;->b(Ljava/util/ArrayList;)V

    .line 171
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->ab:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->ad:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/x;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 172
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->ab:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(Landroid/widget/ListView;)V

    .line 173
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->ab:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->W:Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;

    const v1, 0x7f020133

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->setImageResource(I)V

    .line 176
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->ai:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->aj:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 177
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/atm/a;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->ap:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 180
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$b;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m$b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 181
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->C()V

    .line 199
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->M()V

    .line 218
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->l()V

    .line 219
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x65

    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 298
    packed-switch v0, :pswitch_data_0

    .line 354
    :goto_0
    :pswitch_0
    return-void

    .line 300
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 301
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFragSettings;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 302
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 305
    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Message"

    const-string v2, ""

    invoke-static {v0, v1, v2, v4}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 306
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 308
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 309
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 311
    :cond_0
    const/16 v0, 0x25e5

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->b(I)V

    goto :goto_0

    .line 317
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TradeManager"

    const-string v2, ""

    invoke-static {v0, v1, v2, v4}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 318
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget v0, v0, Lcom/alibaba/intl/android/atm/b;->e:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 329
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 330
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 331
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 321
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 322
    const-string v1, "atm_off_line_reason"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 323
    invoke-virtual {p0, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 326
    :pswitch_6
    const v0, 0x7f060203

    invoke-virtual {p0, v0, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(II)V

    goto/16 :goto_0

    .line 334
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335
    const-string v1, "atm_off_line_reason"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 336
    invoke-virtual {p0, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 339
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340
    const-string v1, "atm_off_line_reason"

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 341
    invoke-virtual {p0, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 345
    :cond_1
    const/16 v0, 0x2649

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->b(I)V

    goto/16 :goto_0

    .line 350
    :pswitch_9
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignIn"

    const-string v2, ""

    invoke-static {v0, v1, v2, v4}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 351
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->R()V

    goto/16 :goto_0

    .line 298
    nop

    :pswitch_data_0
    .packed-switch 0x7f0901e1
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 319
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x24bc

    const/16 v6, 0x24bb

    const/16 v5, 0x24b9

    const/4 v4, 0x0

    .line 427
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y$a;

    if-eqz v0, :cond_3

    .line 429
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->ae:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y;

    invoke-virtual {v0, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppHybridPlugin;

    .line 430
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppHybridPlugin;->isSupported:Z

    if-eqz v1, :cond_2

    .line 431
    const-string v1, "_pluginClicked"

    .line 432
    iget-object v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppHybridPlugin;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppHybridPlugin;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 435
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v1, v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 436
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppHybridPlugin;->homePageUrl:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "plug_in"

    invoke-static {v1, v0, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    :cond_1
    :goto_0
    return-void

    .line 438
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->N()V

    goto :goto_0

    .line 440
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/x$a;

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->ad:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/x;

    invoke-virtual {v0, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/x;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/b;

    .line 442
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 443
    invoke-static {v2}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 447
    const-string v1, ""

    .line 448
    const/4 v0, 0x0

    .line 449
    const v3, 0x7f060062

    invoke-virtual {p0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 450
    const-class v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;

    .line 451
    const-string v1, "Buying_Request"

    .line 460
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v1, v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 461
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 462
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 463
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 464
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 452
    :cond_5
    const v3, 0x7f06005b

    invoke-virtual {p0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 453
    const-class v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;

    .line 454
    const-string v1, "My_Favorite"

    goto :goto_1

    .line 455
    :cond_6
    const v3, 0x7f06005c

    invoke-virtual {p0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 456
    const-class v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;

    .line 457
    const-string v1, "Quotes_Management"

    goto :goto_1

    .line 466
    :cond_7
    const-string v0, "Buying_Request"

    if-ne v1, v0, :cond_8

    .line 467
    iput v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->ao:I

    .line 468
    invoke-direct {p0, v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->b(I)V

    .line 471
    :cond_8
    const-string v0, "Quotes_Management"

    if-ne v1, v0, :cond_9

    .line 472
    iput v6, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->ao:I

    .line 473
    invoke-direct {p0, v6}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->b(I)V

    .line 476
    :cond_9
    const-string v0, "My_Favorite"

    if-ne v1, v0, :cond_1

    .line 477
    iput v7, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->ao:I

    .line 478
    invoke-direct {p0, v7}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->b(I)V

    goto/16 :goto_0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->ap:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->ap:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->aj:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->aj:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->aj:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->W:Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/m;->W:Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 242
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 243
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 246
    :cond_2
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->p()V

    .line 247
    return-void
.end method
