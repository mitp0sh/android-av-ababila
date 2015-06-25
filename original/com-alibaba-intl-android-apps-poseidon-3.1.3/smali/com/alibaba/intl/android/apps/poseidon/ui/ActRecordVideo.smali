.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;
.source "ActRecordVideo.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$b;,
        Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Landroid/widget/ProgressBar;

.field private E:I

.field private F:Landroid/widget/PopupWindow;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/util/SparseIntArray;

.field private I:Landroid/util/SparseIntArray;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

.field private O:I

.field private P:I

.field private Q:Landroid/os/Handler;

.field private R:Ljava/lang/Runnable;

.field a:Ljava/lang/Runnable;

.field private c:Landroid/view/SurfaceView;

.field private d:Landroid/view/SurfaceHolder;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/media/MediaRecorder;

.field private i:Landroid/hardware/Camera;

.field private j:Landroid/hardware/Camera$Parameters;

.field private k:I

.field private l:J

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private v:Z

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;-><init>()V

    .line 70
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->k:I

    .line 71
    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->l:J

    .line 72
    const v0, 0xf4240

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->m:I

    .line 73
    const/16 v0, 0x5a

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->n:I

    .line 74
    const v0, 0x1e8480

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->o:I

    .line 75
    const/16 v0, 0xf

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->p:I

    .line 82
    iput-boolean v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->v:Z

    .line 87
    iput v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->A:I

    .line 88
    iput v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->B:I

    .line 89
    iput v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->C:I

    .line 92
    iput v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->E:I

    .line 95
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->H:Landroid/util/SparseIntArray;

    .line 96
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->I:Landroid/util/SparseIntArray;

    .line 97
    iput-boolean v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->J:Z

    .line 98
    iput-boolean v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->K:Z

    .line 99
    iput-boolean v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->L:Z

    .line 100
    iput-boolean v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->M:Z

    .line 103
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$1;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->Q:Landroid/os/Handler;

    .line 703
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$4;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->R:Ljava/lang/Runnable;

    .line 766
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$5;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$5;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->a:Ljava/lang/Runnable;

    .line 896
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->B:I

    return p1
.end method

.method private a(Landroid/media/CamcorderProfile;)Landroid/media/CamcorderProfile;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 370
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 371
    invoke-static {v3}, Landroid/media/CamcorderProfile;->hasProfile(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    invoke-static {v3}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object p1

    .line 377
    :cond_0
    :goto_0
    return-object p1

    .line 373
    :cond_1
    invoke-static {v2}, Landroid/media/CamcorderProfile;->hasProfile(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    invoke-static {v2}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->D:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private a(Landroid/hardware/Camera$Parameters;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 272
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    .line 273
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v2

    .line 274
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v0

    .line 275
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 276
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->H:Landroid/util/SparseIntArray;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 277
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->I:Landroid/util/SparseIntArray;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 275
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 280
    :cond_0
    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->J:Z

    .line 285
    :cond_1
    :goto_1
    return-void

    .line 283
    :cond_2
    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->J:Z

    goto :goto_1
.end method

.method public static a(Landroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 646
    if-nez p0, :cond_1

    .line 672
    :cond_0
    :goto_0
    return-void

    .line 649
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 650
    if-eqz v0, :cond_0

    .line 653
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 655
    if-eqz v1, :cond_0

    .line 659
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    .line 660
    const-string v3, "torch"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 662
    const-string v2, "torch"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 663
    const-string v1, "torch"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 665
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "LT25c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 666
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0

    .line 669
    :cond_2
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->b:Ljava/lang/String;

    const-string v1, "FLASH_MODE_ON not supported"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V
    .locals 9

    .prologue
    const/16 v3, 0x5a

    const/4 v4, 0x0

    .line 312
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v5

    .line 313
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 314
    const/4 v1, 0x1

    move-object v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 315
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 316
    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    iget v7, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v6, v7

    const v7, 0x268000

    if-gt v6, v7, :cond_0

    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    iget v7, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v6, v7

    iget v7, v0, Landroid/hardware/Camera$Size;->width:I

    iget v8, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v7, v8

    if-ge v6, v7, :cond_1

    :cond_0
    move-object v2, v0

    .line 314
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 322
    :cond_2
    invoke-direct {p0, p2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->a(Landroid/hardware/Camera$Parameters;)V

    .line 323
    invoke-direct {p0, p2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->b(Landroid/hardware/Camera$Parameters;)V

    .line 325
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "GT-S5690"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 326
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->K:Z

    if-eqz v0, :cond_3

    .line 327
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->O:I

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->P:I

    invoke-virtual {p2, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 329
    :cond_3
    iget v0, v2, Landroid/hardware/Camera$Size;->width:I

    iget v1, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p2, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 330
    const-string v0, "orientation"

    const-string v1, "portrait"

    invoke-virtual {p2, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_4
    invoke-virtual {p2, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 335
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 336
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 339
    packed-switch v0, :pswitch_data_0

    move v0, v4

    .line 353
    :goto_1
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 360
    return-void

    :pswitch_0
    move v0, v3

    .line 342
    goto :goto_1

    :pswitch_1
    move v0, v4

    .line 345
    goto :goto_1

    .line 347
    :pswitch_2
    const/16 v0, 0x10e

    .line 348
    goto :goto_1

    .line 350
    :pswitch_3
    const/16 v0, 0xb4

    goto :goto_1

    .line 339
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->M:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->C:I

    return p1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->Q:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Landroid/hardware/Camera$Parameters;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_5

    .line 289
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v4

    .line 290
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 291
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v2

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->O:I

    .line 292
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v2

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->P:I

    move v1, v2

    .line 293
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    move v3, v2

    .line 294
    :goto_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v0, v0

    if-ge v3, v0, :cond_2

    .line 295
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v3

    iget v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->O:I

    if-ge v0, v5, :cond_0

    .line 296
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v3

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->O:I

    .line 298
    :cond_0
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v3

    iget v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->P:I

    if-le v0, v5, :cond_1

    .line 299
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v3

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->P:I

    .line 294
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 293
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 304
    :cond_3
    iput-boolean v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->K:Z

    .line 309
    :cond_4
    :goto_2
    return-void

    .line 307
    :cond_5
    iput-boolean v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->K:Z

    goto :goto_2
.end method

.method public static b(Landroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 675
    if-nez p0, :cond_1

    .line 700
    :cond_0
    :goto_0
    return-void

    .line 678
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 679
    if-eqz v0, :cond_0

    .line 682
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 683
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    .line 685
    if-eqz v1, :cond_0

    .line 688
    const-string v3, "off"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 690
    const-string v2, "off"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 691
    const-string v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 693
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "LT25c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 694
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0

    .line 697
    :cond_2
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->b:Ljava/lang/String;

    const-string v1, "FLASH_MODE_OFF not supported"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->z:Z

    return p1
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->A:I

    return p1
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->F:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->M:Z

    return v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->z:Z

    return v0
.end method

.method static synthetic g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 192
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->g:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 196
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->D:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->E:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 199
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->e()Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->N:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    .line 200
    return-void
.end method

.method static synthetic h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)I
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->C:I

    return v0
.end method

.method static synthetic i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->C:I

    return v0
.end method

.method static synthetic j(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->N:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->q:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->b(Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;)Z

    .line 228
    return-void
.end method

.method static synthetic k(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->B:I

    return v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 513
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->h:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 515
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 516
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->h:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 518
    :catch_0
    move-exception v0

    .line 519
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic l(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 526
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->i:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 528
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->i:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 529
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->i:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 530
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->i:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 531
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->i:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 533
    :catch_0
    move-exception v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic m(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->A:I

    return v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 559
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;-><init>(Landroid/content/Context;)V

    .line 560
    const v1, 0x7f060151

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Ljava/lang/String;)V

    .line 561
    const v1, 0x7f060152

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->b(Ljava/lang/String;)V

    .line 562
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->d(Ljava/lang/String;)V

    .line 563
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->setCancelable(Z)V

    .line 564
    const v1, 0x7f06002e

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->c(Ljava/lang/String;)V

    .line 565
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$2;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->a(Lcom/alibaba/intl/android/apps/poseidon/ui/a/b$a;)V

    .line 572
    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/a/b;->show()V

    .line 573
    return-void
.end method

.method static synthetic n(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->k:I

    return v0
.end method

.method static synthetic p(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->G:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Landroid/media/MediaRecorder;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->h:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method static synthetic r(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->k()V

    return-void
.end method

.method static synthetic s(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->R:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic t(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->l()V

    return-void
.end method

.method static synthetic u(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->q:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 759
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 760
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 761
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 763
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    .line 785
    .line 786
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 789
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 818
    :goto_0
    return-void

    .line 812
    :catch_0
    move-exception v0

    .line 814
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    .line 790
    :cond_0
    :try_start_2
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 791
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    .line 792
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->m:I

    int-to-long v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 796
    :goto_1
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->N:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 798
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 799
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x50

    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 800
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 801
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->q:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 811
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 812
    :catch_1
    move-exception v0

    .line 814
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    .line 794
    :cond_1
    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 803
    :catch_2
    move-exception v0

    .line 811
    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 812
    :catch_3
    move-exception v0

    .line 814
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    .line 805
    :catch_4
    move-exception v0

    .line 811
    :try_start_6
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_0

    .line 812
    :catch_5
    move-exception v0

    .line 814
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    .line 807
    :catch_6
    move-exception v0

    .line 808
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 811
    :try_start_8
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_0

    .line 812
    :catch_7
    move-exception v0

    .line 814
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    .line 810
    :catchall_0
    move-exception v0

    .line 811
    :try_start_9
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_8

    .line 815
    :goto_2
    throw v0

    .line 812
    :catch_8
    move-exception v1

    .line 814
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_2
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 162
    const v0, 0x7f090138

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->r:Landroid/view/View;

    .line 163
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->r:Landroid/view/View;

    const v1, 0x7f09015d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->u:Landroid/widget/TextView;

    .line 164
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->r:Landroid/view/View;

    const v1, 0x7f09015e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->s:Landroid/widget/LinearLayout;

    .line 167
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->r:Landroid/view/View;

    const v1, 0x7f09015f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->t:Landroid/widget/ImageView;

    .line 168
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->r:Landroid/view/View;

    const v1, 0x7f090160

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->x:Landroid/widget/TextView;

    .line 169
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->r:Landroid/view/View;

    const v1, 0x7f090161

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->w:Landroid/widget/TextView;

    .line 170
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->r:Landroid/view/View;

    const v1, 0x7f090162

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->y:Landroid/widget/TextView;

    .line 172
    const v0, 0x7f090139

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->D:Landroid/widget/ProgressBar;

    .line 173
    const v0, 0x7f09013a

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->e:Landroid/widget/TextView;

    .line 174
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    const v0, 0x7f09013b

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->f:Landroid/widget/ImageView;

    .line 177
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    const v0, 0x7f09013c

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->g:Landroid/widget/ImageView;

    .line 180
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    const v0, 0x7f090137

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->c:Landroid/view/SurfaceView;

    .line 183
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->d:Landroid/view/SurfaceHolder;

    .line 184
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->d:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 185
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->d:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 187
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->g()V

    .line 188
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 822
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 825
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 855
    :goto_0
    return-void

    .line 849
    :catch_0
    move-exception v0

    .line 851
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    .line 826
    :cond_0
    :try_start_2
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 827
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-lt v0, v2, :cond_2

    .line 829
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 830
    invoke-static {v0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 831
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 832
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->q:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->b(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 848
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 849
    :catch_1
    move-exception v0

    .line 851
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    .line 835
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->q:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->C:I

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->b(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 838
    :catch_2
    move-exception v0

    .line 840
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 848
    :try_start_6
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 849
    :catch_3
    move-exception v0

    .line 851
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    .line 841
    :catch_4
    move-exception v0

    .line 843
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 848
    :try_start_8
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_0

    .line 849
    :catch_5
    move-exception v0

    .line 851
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    .line 844
    :catch_6
    move-exception v0

    .line 845
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 848
    :try_start_a
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_0

    .line 849
    :catch_7
    move-exception v0

    .line 851
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    .line 847
    :catchall_0
    move-exception v0

    .line 848
    :try_start_b
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_8

    .line 852
    :goto_2
    throw v0

    .line 849
    :catch_8
    move-exception v1

    .line 851
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_2
.end method

.method public c()Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/16 v1, 0xb4

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 382
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->h:Landroid/media/MediaRecorder;

    if-nez v0, :cond_4

    .line 383
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->h:Landroid/media/MediaRecorder;

    .line 388
    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->i:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->e()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->i:Landroid/hardware/Camera;

    .line 390
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->i:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->j:Landroid/hardware/Camera$Parameters;

    .line 391
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->i:Landroid/hardware/Camera;

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->j:Landroid/hardware/Camera$Parameters;

    invoke-direct {p0, v0, v4}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->a(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->i:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 396
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->h:Landroid/media/MediaRecorder;

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->i:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 397
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->d:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->h:Landroid/media/MediaRecorder;

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->d:Landroid/view/SurfaceHolder;

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 401
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->a(Landroid/media/CamcorderProfile;)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_5

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "GT-I9082"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 407
    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v4, v0}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 439
    :goto_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->h:Landroid/media/MediaRecorder;

    iget v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->k:I

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 440
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->h:Landroid/media/MediaRecorder;

    iget-wide v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->l:J

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 442
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v0, v4, :cond_2

    .line 443
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "GT-S5690"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 444
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 446
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "Xiaomi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 448
    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 458
    :goto_2
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 484
    :cond_2
    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->N:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 486
    if-eqz v0, :cond_3

    .line 487
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 489
    :cond_3
    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-direct {v1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;-><init>()V

    iput-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->q:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    .line 490
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->q:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->a(Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->q:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->a(I)V

    .line 492
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 498
    :goto_4
    return v2

    .line 385
    :cond_4
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    goto/16 :goto_0

    .line 408
    :cond_5
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "GT-S5690"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 409
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v6}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 410
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 411
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v7}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 412
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->h:Landroid/media/MediaRecorder;

    const/16 v4, 0xb0

    const/16 v5, 0x90

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    goto/16 :goto_1

    .line 414
    :cond_6
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v6}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 415
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 416
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-lt v0, v4, :cond_7

    .line 417
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->h:Landroid/media/MediaRecorder;

    const v4, 0xac44

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 418
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->h:Landroid/media/MediaRecorder;

    const v4, 0x17700

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 424
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-lt v0, v4, :cond_8

    .line 425
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v7}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 429
    :goto_6
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->h:Landroid/media/MediaRecorder;

    iget v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->o:I

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 430
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->h:Landroid/media/MediaRecorder;

    iget v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->p:I

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 431
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v6}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 432
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->J:Z

    if-eqz v0, :cond_9

    .line 433
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->h:Landroid/media/MediaRecorder;

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->H:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    iget-object v5, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->I:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    goto/16 :goto_1

    .line 421
    :cond_7
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->h:Landroid/media/MediaRecorder;

    const/16 v4, 0x1f40

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 422
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->h:Landroid/media/MediaRecorder;

    const/16 v4, 0x2fa8

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    goto :goto_5

    .line 427
    :cond_8
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    goto :goto_6

    .line 435
    :cond_9
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->h:Landroid/media/MediaRecorder;

    const/16 v4, 0x280

    const/16 v5, 0x1e0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    goto/16 :goto_1

    .line 451
    :pswitch_0
    const/16 v0, 0x5a

    .line 452
    goto/16 :goto_2

    :pswitch_1
    move v0, v1

    .line 455
    goto/16 :goto_2

    .line 461
    :cond_a
    packed-switch v0, :pswitch_data_1

    move v1, v2

    .line 475
    :goto_7
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto/16 :goto_3

    .line 463
    :pswitch_3
    const/16 v1, 0x5a

    .line 464
    goto :goto_7

    :pswitch_4
    move v1, v2

    .line 467
    goto :goto_7

    .line 469
    :pswitch_5
    const/16 v1, 0x10e

    .line 470
    goto :goto_7

    .line 479
    :cond_b
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto/16 :goto_3

    .line 493
    :catch_0
    move-exception v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 495
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    goto/16 :goto_4

    .line 448
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 461
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public e()Landroid/hardware/Camera;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 541
    const/4 v0, 0x0

    .line 543
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 545
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 555
    :goto_0
    return-object v0

    .line 547
    :cond_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 549
    :catch_0
    move-exception v1

    .line 550
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 553
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->m()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->r()V

    .line 366
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 268
    :goto_0
    return-void

    .line 235
    :sswitch_0
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->j()V

    .line 236
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->finish()V

    goto :goto_0

    .line 239
    :sswitch_1
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$a;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$a;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 240
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 246
    :sswitch_2
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->C:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 247
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->Q:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 248
    iput v3, v0, Landroid/os/Message;->what:I

    .line 249
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->Q:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 251
    :cond_0
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$b;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$b;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$b;->a(I[Ljava/lang/Object;)Lcom/alibaba/intl/android/graphics/AsyncTask;

    .line 252
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 257
    :sswitch_3
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->v:Z

    if-nez v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->i:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->a(Landroid/hardware/Camera;)V

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->v:Z

    goto :goto_0

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->i:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->b(Landroid/hardware/Camera;)V

    .line 262
    iput-boolean v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->v:Z

    goto :goto_0

    .line 233
    :sswitch_data_0
    .sparse-switch
        0x7f09013a -> :sswitch_0
        0x7f09013b -> :sswitch_1
        0x7f09013c -> :sswitch_2
        0x7f09015d -> :sswitch_3
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 578
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 579
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->i:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->j:Landroid/hardware/Camera$Parameters;

    invoke-direct {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->a(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V

    .line 583
    :cond_0
    const/16 v0, 0x5a

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->n:I

    .line 584
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v2, 0x400

    const/16 v1, 0x80

    const/4 v3, -0x2

    .line 144
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->onCreate(Landroid/os/Bundle;)V

    .line 145
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->requestWindowFeature(I)Z

    .line 146
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 147
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 150
    const v0, 0x7f03003c

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->setContentView(I)V

    .line 152
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->b()V

    .line 153
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 154
    const v0, 0x7f090317

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->G:Landroid/widget/TextView;

    .line 155
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v1, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->F:Landroid/widget/PopupWindow;

    .line 157
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 216
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->onDestroy()V

    .line 217
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->Q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 221
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->Q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 222
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->k()V

    .line 223
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->l()V

    .line 224
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 209
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->onStop()V

    .line 210
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->finish()V

    .line 211
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->d:Landroid/view/SurfaceHolder;

    .line 590
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 595
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->d:Landroid/view/SurfaceHolder;

    .line 597
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->i:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->L:Z

    if-nez v0, :cond_0

    .line 598
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->e()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->i:Landroid/hardware/Camera;

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->L:Z

    if-nez v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->i:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->j:Landroid/hardware/Camera$Parameters;

    .line 603
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->i:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->j:Landroid/hardware/Camera$Parameters;

    invoke-direct {p0, v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->a(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V

    .line 604
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->i:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->d:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 605
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->i:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 606
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 607
    if-eqz v0, :cond_1

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->j:Landroid/hardware/Camera$Parameters;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->i:Landroid/hardware/Camera;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$3;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo$3;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->L:Z

    .line 630
    return-void

    .line 623
    :catch_0
    move-exception v0

    .line 625
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 626
    const-string v0, "System abnormalities, please try again."

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 627
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->finish()V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 635
    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->c:Landroid/view/SurfaceView;

    .line 636
    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->d:Landroid/view/SurfaceHolder;

    .line 637
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 638
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->Q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 639
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->Q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 640
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->k()V

    .line 641
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;->l()V

    .line 643
    return-void
.end method
