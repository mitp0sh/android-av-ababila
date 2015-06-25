.class public Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;
.source "FragmentSourcing.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/b/u$a;
    }
.end annotation


# instance fields
.field private V:Landroid/widget/ImageButton;

.field private W:Landroid/widget/ImageButton;

.field private X:Landroid/widget/ImageButton;

.field private Y:Landroid/widget/ImageButton;

.field private Z:Landroid/widget/ImageButton;

.field private aa:Ljava/lang/String;

.field private ab:Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;

.field private ac:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/a;-><init>()V

    return-void
.end method

.method private L()V
    .locals 4

    .prologue
    .line 236
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 237
    const-string v1, "android.intent.extra.videoQuality"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    const-string v1, "aspectX"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    const-string v1, "aspectY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 240
    const-string v1, "android.intent.extra.sizeLimit"

    const v2, 0xc8000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 241
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->aa:Ljava/lang/String;

    .line 242
    const-string v1, "output"

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->aa:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 243
    const/16 v1, 0x23f1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 249
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 245
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private M()V
    .locals 4

    .prologue
    .line 252
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    const-string v1, "_name_image_picked_max_size"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 255
    const/16 v1, 0x23f2

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->a(Landroid/content/Intent;I)V

    .line 257
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Album"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 258
    return-void
.end method

.method private N()V
    .locals 4

    .prologue
    .line 261
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordAudio;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->a(Landroid/content/Intent;)V

    .line 263
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Audio"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 264
    return-void
.end method

.method private O()V
    .locals 4

    .prologue
    .line 267
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->a(Landroid/content/Intent;)V

    .line 269
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Video"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 270
    return-void
.end method

.method private a([Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 273
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 274
    if-eqz p1, :cond_0

    .line 275
    const-string v1, "_name_rfq_attach_images_camera"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 276
    const-string v1, "_name_rfq_attach_images"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    :cond_0
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->a(Landroid/content/Intent;)V

    .line 279
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 58
    const v0, 0x7f030078

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 60
    const v0, 0x7f09020c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->V:Landroid/widget/ImageButton;

    .line 61
    const v0, 0x7f09020a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->W:Landroid/widget/ImageButton;

    .line 62
    const v0, 0x7f09020b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->X:Landroid/widget/ImageButton;

    .line 63
    const v0, 0x7f09020d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->Y:Landroid/widget/ImageButton;

    .line 64
    const v0, 0x7f09020e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->Z:Landroid/widget/ImageButton;

    .line 66
    const v0, 0x7f09020f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->ab:Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;

    .line 67
    const v0, 0x7f090210

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->ac:Landroid/support/v4/view/ViewPager;

    .line 68
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->ac:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u$a;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->f()Landroid/support/v4/app/d;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;Landroid/support/v4/app/d;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/k;)V

    .line 69
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->ab:Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->ac:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 70
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->ab:Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;

    invoke-virtual {v0, p0}, Lcom/alibaba/intl/android/graphics/pageindicator/TabPageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 72
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->V:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->W:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->X:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->Y:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-object v1
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 216
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 221
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->aa:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->aa:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    new-array v0, v3, [Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->aa:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-direct {p0, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->a([Ljava/lang/String;Z)V

    goto :goto_0

    .line 226
    :pswitch_1
    const-string v0, "_name_image_picked"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-direct {p0, v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->a([Ljava/lang/String;Z)V

    goto :goto_0

    .line 219
    nop

    :pswitch_data_0
    .packed-switch 0x23f1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public b_(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 291
    if-nez p1, :cond_1

    .line 293
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BuyingTrends"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BuyingRequest"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    const-string v0, "AlisourcePro"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 212
    :goto_0
    return-void

    .line 118
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v3}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->a([Ljava/lang/String;Z)V

    .line 119
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Word"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 141
    :pswitch_1
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->L()V

    goto :goto_0

    .line 163
    :pswitch_2
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->M()V

    goto :goto_0

    .line 185
    :pswitch_3
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->O()V

    goto :goto_0

    .line 207
    :pswitch_4
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/b/u;->N()V

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x7f09020a
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
