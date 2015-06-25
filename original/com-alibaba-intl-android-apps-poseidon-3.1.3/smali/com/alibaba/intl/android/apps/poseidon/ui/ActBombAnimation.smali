.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;
.source "ActBombAnimation.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->f()V

    return-void
.end method

.method private a([Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 376
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 377
    if-eqz p1, :cond_0

    .line 378
    const-string v1, "_name_rfq_attach_images_camera"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 379
    const-string v1, "_name_rfq_attach_images"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    :cond_0
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->startActivity(Landroid/content/Intent;)V

    .line 382
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->finish()V

    .line 383
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 69
    const v0, 0x7f09005d

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->d:Landroid/widget/RelativeLayout;

    .line 70
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->b:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    .line 74
    const v0, 0x7f09005e

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->a:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->g()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 80
    const v0, 0x7f09005f

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->e:Landroid/widget/RelativeLayout;

    .line 81
    const v0, 0x7f090062

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->f:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f090060

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->g:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f090063

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->h:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f090064

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->i:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f090061

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->j:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f090065

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->k:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation$1;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 116
    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 122
    new-instance v0, Lcom/alibaba/intl/android/bombanimation/a;

    invoke-static {p0}, Lcom/alibaba/intl/android/apps/poseidon/util/d;->a(Landroid/app/Activity;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v6, -0x3bcc0000    # -720.0f

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/bombanimation/a;-><init>(FFFFFF)V

    .line 123
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 124
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 125
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->e:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->j()Landroid/view/animation/LayoutAnimationController;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 140
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->startLayoutAnimation()V

    .line 141
    return-void
.end method

.method private j()Landroid/view/animation/LayoutAnimationController;
    .locals 8

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 275
    new-instance v7, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 276
    const-wide/16 v3, 0x12c

    invoke-virtual {v7, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 277
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 278
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 279
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 280
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/override/CustomLayoutAnimationController;

    const v1, 0x3e99999a    # 0.3f

    invoke-direct {v0, v7, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/CustomLayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    .line 281
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/CustomLayoutAnimationController;->setOrder(I)V

    .line 282
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation$2;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/override/CustomLayoutAnimationController;->a(Lcom/alibaba/intl/android/apps/poseidon/override/CustomLayoutAnimationController$a;)V

    .line 302
    return-object v0
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 335
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 336
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 337
    const-string v1, "android.intent.extra.videoQuality"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 338
    const-string v1, "aspectX"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 339
    const-string v1, "aspectY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 340
    const-string v1, "android.intent.extra.sizeLimit"

    const v2, 0xc8000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 341
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->b:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->c:Ljava/lang/String;

    .line 342
    const-string v1, "output"

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 343
    const/16 v1, 0x23f1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera"

    const-string v2, ""

    invoke-static {v0, v1, v2, v4}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 350
    return-void

    .line 344
    :catch_0
    move-exception v0

    .line 345
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 353
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Album"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 354
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 355
    const-string v1, "_name_image_picked_max_size"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 357
    const/16 v1, 0x23f2

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->startActivityForResult(Landroid/content/Intent;I)V

    .line 358
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Album"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 359
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Audio"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 363
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 364
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->startActivity(Landroid/content/Intent;)V

    .line 365
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->finish()V

    .line 366
    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    .line 369
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 370
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->startActivity(Landroid/content/Intent;)V

    .line 371
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->finish()V

    .line 372
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Video"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 373
    return-void
.end method


# virtual methods
.method protected a_()Z
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    const-string v0, "Homemultimedia"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 312
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->finish()V

    .line 315
    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 331
    :cond_2
    :goto_0
    return-void

    .line 318
    :cond_3
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 320
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    new-array v0, v3, [Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->c:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-direct {p0, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->a([Ljava/lang/String;Z)V

    goto :goto_0

    .line 325
    :pswitch_1
    const-string v0, "_name_image_picked"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-direct {p0, v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->a([Ljava/lang/String;Z)V

    goto :goto_0

    .line 318
    :pswitch_data_0
    .packed-switch 0x23f1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 267
    :goto_0
    :pswitch_0
    return-void

    .line 153
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cancel"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->finish()V

    goto :goto_0

    .line 179
    :pswitch_2
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->k()V

    goto :goto_0

    .line 204
    :pswitch_3
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->l()V

    goto :goto_0

    .line 229
    :pswitch_4
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->m()V

    goto :goto_0

    .line 254
    :pswitch_5
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->s()V

    goto :goto_0

    .line 257
    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Word"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 258
    invoke-direct {p0, v4, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->a([Ljava/lang/String;Z)V

    goto :goto_0

    .line 261
    :pswitch_7
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Skip"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262
    invoke-direct {p0, v4, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->a([Ljava/lang/String;Z)V

    goto :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x7f09005d
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const v0, 0x7f030009

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->setContentView(I)V

    .line 61
    const v0, 0x7f040013

    const v1, 0x7f040014

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->overridePendingTransition(II)V

    .line 63
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->b()V

    .line 64
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->c()V

    .line 65
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBombAnimation;->e()V

    .line 66
    return-void
.end method
