.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;
.source "FragmentMenuPersonal.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$c;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$b;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$a;
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

.field private ao:Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;

.field private ap:I

.field private aq:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;-><init>()V

    .line 90
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->ag:J

    .line 159
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->aq:Landroid/database/ContentObserver;

    .line 712
    return-void
.end method

.method private O()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->al:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->ak:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 147
    return-void
.end method

.method private P()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 150
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->ak:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    return-void
.end method

.method private Q()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 226
    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(IIIII)V

    .line 227
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->S()V

    .line 228
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->P()V

    .line 229
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->ad:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/x;

    invoke-virtual {v0, v1, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/x;->a(II)V

    .line 230
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->ad:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/x;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/x;->notifyDataSetChanged()V

    .line 231
    return-void
.end method

.method private R()V
    .locals 3

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->e()Landroid/support/v4/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/d;->a()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->b()I

    .line 255
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 256
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 257
    const/16 v1, 0x2329

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(Landroid/content/Intent;I)V

    .line 258
    return-void
.end method

.method private S()V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->af:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->af:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    .line 496
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->h()V

    .line 498
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 191
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 192
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 193
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 194
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 197
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/x;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->ad:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/x;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->ae:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y;

    return-object p1
.end method

.method public static a(Landroid/widget/ListView;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 674
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 675
    if-nez v3, :cond_0

    .line 689
    :goto_0
    return-void

    :cond_0
    move v0, v1

    move v2, v1

    .line 680
    :goto_1
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 681
    const/4 v4, 0x0

    invoke-interface {v3, v0, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 682
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    .line 683
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    .line 680
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 686
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 687
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 688
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->am:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->e()Landroid/support/v4/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/d;->a()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->b()I

    .line 262
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 263
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActLogin;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 264
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(Landroid/content/Intent;I)V

    .line 265
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 139
    const v0, 0x7f0901df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->ak:Landroid/widget/LinearLayout;

    .line 140
    const v0, 0x7f0901e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->al:Landroid/widget/LinearLayout;

    .line 141
    const v0, 0x7f0901ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->am:Landroid/widget/LinearLayout;

    .line 142
    return-void
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->ae:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->ac:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public C()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 269
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->C()V

    .line 270
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->Q()V

    .line 297
    :goto_0
    return-void

    .line 275
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->O()V

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 278
    iget-wide v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->ag:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 279
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 282
    :cond_1
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->c()Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_2

    .line 284
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->V:Landroid/widget/TextView;

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

    .line 286
    iget-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->portraitPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 287
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->W:Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;

    iget-object v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->portraitPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->e(Ljava/lang/String;)V

    .line 292
    :goto_1
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->ah:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    if-nez v1, :cond_2

    .line 293
    iget-object v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->memberId:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;)V

    .line 296
    :cond_2
    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->ah:Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    goto :goto_0

    .line 289
    :cond_3
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->W:Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;

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

    .line 505
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 507
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/model/b;

    invoke-direct {v1}, Lcom/alibaba/intl/android/apps/poseidon/model/b;-><init>()V

    .line 508
    const v2, 0x7f060062

    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/model/b;->a(Ljava/lang/String;)V

    .line 509
    invoke-virtual {v1, v3}, Lcom/alibaba/intl/android/apps/poseidon/model/b;->b(I)V

    .line 510
    invoke-virtual {v1, v3}, Lcom/alibaba/intl/android/apps/poseidon/model/b;->a(I)V

    .line 511
    const v2, 0x7f020085

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/model/b;->c(I)V

    .line 512
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/model/b;

    invoke-direct {v1}, Lcom/alibaba/intl/android/apps/poseidon/model/b;-><init>()V

    .line 515
    const v2, 0x7f06005c

    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/model/b;->a(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v1, v3}, Lcom/alibaba/intl/android/apps/poseidon/model/b;->b(I)V

    .line 517
    invoke-virtual {v1, v3}, Lcom/alibaba/intl/android/apps/poseidon/model/b;->a(I)V

    .line 518
    const v2, 0x7f020196

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/model/b;->c(I)V

    .line 519
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/model/b;

    invoke-direct {v1}, Lcom/alibaba/intl/android/apps/poseidon/model/b;-><init>()V

    .line 522
    const v2, 0x7f06005b

    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/model/b;->a(Ljava/lang/String;)V

    .line 523
    invoke-virtual {v1, v3}, Lcom/alibaba/intl/android/apps/poseidon/model/b;->b(I)V

    .line 524
    invoke-virtual {v1, v3}, Lcom/alibaba/intl/android/apps/poseidon/model/b;->a(I)V

    .line 525
    const v2, 0x7f02019f

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/model/b;->c(I)V

    .line 526
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    return-object v0
.end method

.method public M()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 532
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    :goto_0
    return-void

    .line 536
    :cond_0
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->a()Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/atm/b/b;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/atm/b/b;

    move-result-object v0

    const-string v1, "atmUnreadTotleNum"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/atm/b/b;->b(Ljava/lang/String;I)I

    move-result v0

    .line 539
    if-gtz v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->aa:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 547
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public N()V
    .locals 2

    .prologue
    .line 692
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;-><init>(Landroid/content/Context;)V

    .line 693
    const-string v1, "Update"

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Ljava/lang/String;)V

    .line 694
    const v1, 0x7f060241

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->b(Ljava/lang/String;)V

    .line 695
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->setCancelable(Z)V

    .line 696
    const v1, 0x7f060046

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->d(Ljava/lang/String;)V

    .line 697
    const v1, 0x7f060045

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->c(Ljava/lang/String;)V

    .line 698
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$2;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;)V

    .line 709
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->show()V

    .line 710
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 106
    const v0, 0x7f03006d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 108
    const v0, 0x7f0901ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->ao:Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;

    .line 110
    const v0, 0x7f0901e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->an:Landroid/widget/ImageView;

    .line 111
    const v0, 0x7f0901e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->V:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f0901e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->W:Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;

    .line 114
    const v0, 0x7f0901e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->X:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f0901e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->Y:Landroid/widget/Button;

    .line 117
    const v0, 0x7f0901e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->Z:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f0901eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->aa:Landroid/widget/ImageView;

    .line 120
    const v0, 0x7f0901de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->ai:Landroid/widget/ImageView;

    .line 121
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f020192

    invoke-direct {p0, v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->aj:Landroid/graphics/Bitmap;

    .line 123
    const v0, 0x7f0901ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->ab:Landroid/widget/ListView;

    .line 124
    const v0, 0x7f0901ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->ac:Landroid/widget/ListView;

    .line 126
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->an:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->Y:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    const v0, 0x7f0901e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    const v0, 0x7f0901e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-direct {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->b(Landroid/view/View;)V

    .line 135
    return-object v1
.end method

.method public a(IIIII)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 554
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    if-gtz p2, :cond_3

    .line 560
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 570
    :goto_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->af:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->af:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;

    .line 572
    add-int v2, p2, p5

    if-lez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;->b(Z)V

    goto :goto_0

    .line 562
    :cond_3
    const/16 v0, 0x63

    if-le p2, v0, :cond_4

    .line 563
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->Z:Landroid/widget/TextView;

    const-string v2, "99+"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    :goto_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 565
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->Z:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/16 v3, 0x65

    .line 362
    if-ne p1, v3, :cond_0

    .line 363
    packed-switch p2, :pswitch_data_0

    .line 375
    :cond_0
    :goto_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 376
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 377
    sparse-switch p1, :sswitch_data_0

    .line 426
    :cond_1
    :goto_1
    return-void

    .line 365
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 366
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 367
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 379
    :sswitch_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 380
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(Landroid/content/Intent;)V

    goto :goto_1

    .line 383
    :sswitch_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 384
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(Landroid/content/Intent;)V

    goto :goto_1

    .line 388
    :sswitch_2
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 389
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(Landroid/content/Intent;)V

    goto :goto_1

    .line 392
    :sswitch_3
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget v0, v0, Lcom/alibaba/intl/android/atm/b;->e:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 402
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 403
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 404
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(Landroid/content/Intent;)V

    goto :goto_1

    .line 394
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 395
    const-string v1, "atm_off_line_reason"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 396
    invoke-virtual {p0, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(Landroid/content/Intent;I)V

    goto :goto_1

    .line 399
    :pswitch_3
    const v0, 0x7f060203

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(II)V

    goto :goto_1

    .line 407
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 408
    const-string v1, "atm_off_line_reason"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 409
    invoke-virtual {p0, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 412
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 413
    const-string v1, "atm_off_line_reason"

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 414
    invoke-virtual {p0, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 419
    :sswitch_4
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 420
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 363
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 377
    :sswitch_data_0
    .sparse-switch
        0x24b9 -> :sswitch_1
        0x24bb -> :sswitch_4
        0x24bc -> :sswitch_2
        0x25e5 -> :sswitch_0
        0x2649 -> :sswitch_3
    .end sparse-switch

    .line 392
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMain;)V
    .locals 1

    .prologue
    .line 501
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->af:Ljava/lang/ref/WeakReference;

    .line 502
    return-void
.end method

.method protected a(Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 743
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->showUpdateDialog:Z

    if-nez v0, :cond_1

    .line 744
    :cond_0
    const v0, 0x7f060197

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(Ljava/lang/String;I)V

    .line 812
    :goto_0
    return-void

    .line 748
    :cond_1
    const-string v0, ""

    .line 749
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 750
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->newFeature:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 751
    iget-object v0, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->newFeature:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 753
    :cond_2
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 754
    const-string v0, "1"

    iget-object v2, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->forceUpdate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 755
    const v0, 0x7f060049

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 756
    const v0, 0x7f060047

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 761
    :goto_1
    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;-><init>(Landroid/content/Context;)V

    .line 762
    const v3, 0x7f060048

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;->verName:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 763
    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Ljava/lang/String;)V

    .line 764
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->b(Ljava/lang/String;)V

    .line 765
    invoke-virtual {v2, v6}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->setCancelable(Z)V

    .line 766
    invoke-virtual {v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->d(Ljava/lang/String;)V

    .line 767
    const v0, 0x7f060045

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->c(Ljava/lang/String;)V

    .line 768
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$3;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$3;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppUpdateInfo;)V

    invoke-virtual {v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;)V

    .line 811
    invoke-virtual {v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->show()V

    goto :goto_0

    .line 758
    :cond_3
    const v0, 0x7f06004a

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 759
    const v0, 0x7f060046

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 490
    const-string v0, "MA"

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 170
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->e(Landroid/os/Bundle;)V

    .line 171
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/x;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->ad:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/x;

    .line 173
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->ad:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/x;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->L()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/x;->b(Ljava/util/ArrayList;)V

    .line 174
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->ab:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->ad:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/x;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 175
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->ab:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(Landroid/widget/ListView;)V

    .line 176
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->ab:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->W:Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;

    const v1, 0x7f020133

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->setImageResource(I)V

    .line 179
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->ai:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->aj:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 180
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->ao:Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->ai:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/scroller/CustomScrollView;->setImageView(Landroid/widget/ImageView;)V

    .line 181
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/alibaba/intl/android/atm/a;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->aq:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 184
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$b;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h$b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 185
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->C()V

    .line 203
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->M()V

    .line 222
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->l()V

    .line 223
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x65

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 302
    packed-switch v0, :pswitch_data_0

    .line 358
    :goto_0
    :pswitch_0
    return-void

    .line 304
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 305
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFragSettings;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 306
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 309
    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Message"

    const-string v2, ""

    invoke-static {v0, v1, v2, v4}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 310
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 312
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessage;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 313
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 315
    :cond_0
    const/16 v0, 0x25e5

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->b(I)V

    goto :goto_0

    .line 321
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TradeManager"

    const-string v2, ""

    invoke-static {v0, v1, v2, v4}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 322
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    invoke-static {}, Lcom/alibaba/intl/android/atm/b;->a()Lcom/alibaba/intl/android/atm/b;

    move-result-object v0

    iget v0, v0, Lcom/alibaba/intl/android/atm/b;->e:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 333
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 334
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmConversation;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 335
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 325
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    const-string v1, "atm_off_line_reason"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327
    invoke-virtual {p0, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 330
    :pswitch_6
    const v0, 0x7f060203

    invoke-virtual {p0, v0, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(II)V

    goto/16 :goto_0

    .line 338
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339
    const-string v1, "atm_off_line_reason"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 340
    invoke-virtual {p0, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 343
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActAtmLogin;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 344
    const-string v1, "atm_off_line_reason"

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 345
    invoke-virtual {p0, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 349
    :cond_1
    const/16 v0, 0x2649

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->b(I)V

    goto/16 :goto_0

    .line 354
    :pswitch_9
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignIn"

    const-string v2, ""

    invoke-static {v0, v1, v2, v4}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 355
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->R()V

    goto/16 :goto_0

    .line 302
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

    .line 323
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

    .line 431
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y$a;

    if-eqz v0, :cond_3

    .line 433
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->ae:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y;

    invoke-virtual {v0, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/y;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppHybridPlugin;

    .line 434
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppHybridPlugin;->isSupported:Z

    if-eqz v1, :cond_2

    .line 435
    const-string v1, "_pluginClicked"

    .line 436
    iget-object v2, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppHybridPlugin;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppHybridPlugin;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v1, v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 440
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AppHybridPlugin;->homePageUrl:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "plug_in"

    invoke-static {v1, v0, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    :cond_1
    :goto_0
    return-void

    .line 442
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->N()V

    goto :goto_0

    .line 444
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/x$a;

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->ad:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/x;

    invoke-virtual {v0, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/x;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/b;

    .line 446
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 447
    invoke-static {v2}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 451
    const-string v1, ""

    .line 452
    const/4 v0, 0x0

    .line 453
    const v3, 0x7f060062

    invoke-virtual {p0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 454
    const-class v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequest;

    .line 455
    const-string v1, "Buying_Request"

    .line 464
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v1, v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 465
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/c;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 466
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 467
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 468
    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 456
    :cond_5
    const v3, 0x7f06005b

    invoke-virtual {p0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 457
    const-class v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActFavorite;

    .line 458
    const-string v1, "My_Favorite"

    goto :goto_1

    .line 459
    :cond_6
    const v3, 0x7f06005c

    invoke-virtual {p0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 460
    const-class v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActQuotesManagement;

    .line 461
    const-string v1, "Quotes_Management"

    goto :goto_1

    .line 470
    :cond_7
    const-string v0, "Buying_Request"

    if-ne v1, v0, :cond_8

    .line 471
    iput v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->ap:I

    .line 472
    invoke-direct {p0, v5}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->b(I)V

    .line 475
    :cond_8
    const-string v0, "Quotes_Management"

    if-ne v1, v0, :cond_9

    .line 476
    iput v6, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->ap:I

    .line 477
    invoke-direct {p0, v6}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->b(I)V

    .line 480
    :cond_9
    const-string v0, "My_Favorite"

    if-ne v1, v0, :cond_1

    .line 481
    iput v7, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->ap:I

    .line 482
    invoke-direct {p0, v7}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->b(I)V

    goto/16 :goto_0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->aq:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->aq:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->aj:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->aj:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->aj:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->W:Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/h;->W:Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/util/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 246
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 247
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 250
    :cond_2
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;->p()V

    .line 251
    return-void
.end method
