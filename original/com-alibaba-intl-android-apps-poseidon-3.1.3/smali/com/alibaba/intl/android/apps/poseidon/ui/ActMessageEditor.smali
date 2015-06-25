.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;
.source "ActMessageEditor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$a;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$b;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

.field private f:Landroid/widget/GridView;

.field private g:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/r;

.field private h:Landroid/view/View;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/io/File;

.field private o:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

.field private t:Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;

.field private u:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;-><init>()V

    .line 82
    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->x:Z

    .line 84
    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->y:Z

    .line 86
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$1;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->z:Landroid/text/TextWatcher;

    .line 633
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->q:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 305
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 306
    const-string v1, "android.intent.extra.videoQuality"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 307
    const-string v1, "aspectX"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 308
    const-string v1, "aspectY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 309
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/alibaba/intl/android/picture/a;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "camera_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->n:Ljava/io/File;

    .line 310
    const-string v1, "output"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->n:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 311
    const/16 v1, 0x23f1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_0
    return-void

    .line 312
    :catch_0
    move-exception v0

    .line 313
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->a([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 374
    if-nez p2, :cond_0

    .line 375
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 376
    if-eqz p1, :cond_2

    move v0, v1

    .line 377
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 378
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->i:Ljava/util/ArrayList;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 383
    if-lez v0, :cond_1

    .line 384
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->i:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_3

    .line 390
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->i:Ljava/util/ArrayList;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 394
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 399
    :goto_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->g:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/r;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/r;->b(Ljava/util/ArrayList;)V

    .line 401
    iput-boolean v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->w:Z

    .line 402
    return-void

    .line 396
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->r:Ljava/lang/String;

    return-object p1
.end method

.method private b(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 319
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 320
    const-class v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActImagePicker;

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 321
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 322
    const/4 v0, 0x1

    if-le v3, v0, :cond_1

    .line 323
    new-array v4, v3, [Ljava/lang/String;

    .line 324
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 325
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v1

    .line 324
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 327
    :cond_0
    const-string v0, "_name_image_picked"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    :cond_1
    const/16 v0, 0x23f2

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 330
    return-void
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->k()V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->b(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->y:Z

    return p1
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/r;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->g:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/r;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->y:Z

    return v0
.end method

.method static synthetic e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->j()V

    return-void
.end method

.method static synthetic f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->l()V

    return-void
.end method

.method static synthetic g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->x:Z

    return v0
.end method

.method static synthetic h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->u:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    return-object v0
.end method

.method private j()V
    .locals 5

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 262
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 263
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 264
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_0
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;->a(Ljava/util/ArrayList;)Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;

    move-result-object v0

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$5;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$5;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/a$b;)Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/a;->show()V

    .line 288
    return-void
.end method

.method static synthetic k(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->v:I

    return v0
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 405
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->m()V

    .line 406
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    :cond_0
    const v0, 0x7f0600e6

    invoke-virtual {p0, v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->b(II)V

    .line 420
    :goto_0
    return-void

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_3

    .line 412
    :cond_2
    const v0, 0x7f0600e4

    invoke-virtual {p0, v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->b(II)V

    goto :goto_0

    .line 415
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f40

    if-le v0, v1, :cond_5

    .line 416
    :cond_4
    const v0, 0x7f0600e5

    invoke-virtual {p0, v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->b(II)V

    goto :goto_0

    .line 419
    :cond_5
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$c;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    goto :goto_0
.end method

.method static synthetic l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 464
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->u:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    if-nez v0, :cond_3

    .line 465
    new-instance v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    invoke-direct {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->u:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    .line 466
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->u:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setLocalId(J)V

    .line 475
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->u:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setSubject(Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->u:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setMessage(Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->u:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setAttachmentStatus(I)V

    .line 478
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->s:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    if-eqz v0, :cond_2

    .line 479
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->u:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->s:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setReceiverId(J)V

    .line 480
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->s:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getCompany()Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->u:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->s:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getCompany()Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setReceiverCountry(Ljava/lang/String;)V

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->t:Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;

    if-eqz v0, :cond_2

    .line 484
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->u:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->t:Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->getCompany_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setReceiverDisplayName(Ljava/lang/String;)V

    .line 487
    :cond_2
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$b;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 488
    return-void

    .line 468
    :cond_3
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->v:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 469
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->u:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->u:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getSenderId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setReceiverId(J)V

    .line 470
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->u:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->u:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getReceiverVacount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setReceiverVacount(J)V

    .line 471
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->u:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->u:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getSenderDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setReceiverDisplayName(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->u:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->u:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getSenderCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->setReceiverCountry(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic m(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->s:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->p:Ljava/lang/String;

    .line 492
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->q:Ljava/lang/String;

    .line 493
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->r:Ljava/lang/String;

    .line 494
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 190
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->a()V

    .line 192
    const v0, 0x7f0900f3

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;

    .line 193
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$2;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout;->setOnResizeListener(Lcom/alibaba/intl/android/graphics/resizelayout/ResizeLinearLayout$a;)V

    .line 208
    const v0, 0x7f0900f6

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->a:Landroid/widget/TextView;

    .line 209
    const v0, 0x7f0900f8

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->b:Landroid/widget/TextView;

    .line 210
    const v0, 0x7f0900fa

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->c:Landroid/widget/EditText;

    .line 211
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->z:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 212
    const v0, 0x7f0900fb

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->d:Landroid/widget/EditText;

    .line 213
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->z:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 214
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 216
    const v0, 0x7f09007a

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    .line 217
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    const v1, 0x7f0600db

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->a(II)V

    .line 218
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    const v1, 0x7f06002b

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->b(II)V

    .line 219
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->setButtonRightVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->setButtonLeftEnable(Z)V

    .line 221
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->e:Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$3;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$3;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar;->setOnFooterBarClickedListener(Lcom/alibaba/intl/android/apps/poseidon/ui/control/CtrlFooterActionBar$a;)V

    .line 231
    const v0, 0x7f0900fd

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->h:Landroid/view/View;

    .line 232
    const v0, 0x7f0900fc

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->f:Landroid/widget/GridView;

    .line 233
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->f:Landroid/widget/GridView;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$4;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$4;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 253
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/r;

    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->g:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/r;

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->i:Ljava/util/ArrayList;

    .line 255
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->i:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->g:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/r;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/r;->b(Ljava/util/ArrayList;)V

    .line 257
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->f:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->g:Lcom/alibaba/intl/android/apps/poseidon/ui/adapter/r;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 258
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 334
    const v0, 0x7f030029

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    const v0, 0x7f0601cb

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    const-string v0, "Feedback"

    return-object v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/intl/android/picture/model/CacheFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 291
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 292
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    new-instance v3, Lcom/alibaba/intl/android/picture/model/CacheFile;

    invoke-direct {v3}, Lcom/alibaba/intl/android/picture/model/CacheFile;-><init>()V

    .line 295
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/alibaba/intl/android/picture/model/CacheFile;->b(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 299
    :cond_1
    return-object v2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 349
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 371
    :goto_0
    return-void

    .line 352
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 370
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 354
    :pswitch_0
    const-string v0, "ActMessageEditor"

    const-string v1, "take camera photo"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->n:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->a([Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 362
    :pswitch_1
    const-string v0, "_name_image_picked"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-direct {p0, v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->a([Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 352
    nop

    :pswitch_data_0
    .packed-switch 0x23f1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 424
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->m()V

    .line 425
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->w:Z

    if-nez v0, :cond_1

    .line 426
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MC_Cancel"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 427
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onBackPressed()V

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 432
    :cond_3
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onBackPressed()V

    goto :goto_0

    .line 436
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->o:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    if-nez v0, :cond_5

    .line 437
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->o:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    .line 438
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->o:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$6;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$6;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;)V

    .line 453
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->o:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    const v1, 0x7f06002c

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->c(Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->o:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    const v1, 0x7f06002d

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->d(Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->o:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    const v1, 0x7f0600e2

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->b(Ljava/lang/String;)V

    .line 457
    :cond_5
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->o:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->o:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->show()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 114
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onCreate(Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_product_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_product_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->s:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    .line 117
    invoke-static {}, Lcom/alibaba/intl/android/poseidon/sdk/c;->a()Lcom/alibaba/intl/android/poseidon/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/c;->c()Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;

    move-result-object v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->finish()V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    const v1, 0x7f0600cd

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->firstName:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->lastName:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->country:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "_is_latest_price"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 127
    const v1, 0x7f0600d6

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->firstName:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->lastName:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->country:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->c:Landroid/widget/EditText;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 130
    const v1, 0x7f0600d9

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->s:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    invoke-virtual {v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getSubject()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->firstName:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->lastName:Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->d:Landroid/widget/EditText;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iput-boolean v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->x:Z

    .line 144
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_supplier_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->t:Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;

    .line 145
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->t:Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;

    if-eqz v0, :cond_4

    .line 146
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->t:Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/SupplierInfo;->getCompany_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_message_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_message_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->u:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    .line 153
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->u:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_message_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->v:I

    .line 157
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->v:I

    if-ne v0, v7, :cond_5

    .line 159
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->u:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getSenderDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->u:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getReceiverDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->u:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getSubject()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->u:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 164
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    goto/16 :goto_0

    .line 136
    :cond_3
    const v1, 0x7f0600d5

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->s:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    invoke-virtual {v3}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getSubject()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->c:Landroid/widget/EditText;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 139
    const v1, 0x7f0600d8

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->firstName:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v0, v0, Lcom/alibaba/intl/android/poseidon/sdk/pojo/AccountInfo;->lastName:Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->d:Landroid/widget/EditText;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->s:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->s:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getCompany()Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->s:Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/ProductInfo;->getCompany()Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/Company;->getCompanyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->u:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getReceiverDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->u:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getSenderDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->c:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->u:Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/poseidon/sdk/pojo/MessageInfo;->getSubject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->z:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->z:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->o:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->o:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActMessageEditor;->o:Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->dismiss()V

    .line 185
    :cond_2
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentSecondary;->onDestroy()V

    .line 186
    return-void
.end method
