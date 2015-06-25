.class public Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;
.super Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;
.source "ActVideoPreview.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Ljava/lang/Runnable;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

.field private h:Landroid/media/MediaPlayer;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ProgressBar;

.field private k:Landroid/view/SurfaceHolder;

.field private l:Landroid/view/SurfaceView;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;-><init>()V

    .line 55
    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->n:Z

    .line 56
    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->o:Z

    .line 57
    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->p:I

    .line 58
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$1;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$1;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->q:Landroid/os/Handler;

    .line 333
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$4;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$4;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->p:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->j:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;)Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->l:Landroid/view/SurfaceView;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->o:Z

    return p1
.end method

.method static synthetic c(Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->g:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->d:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-virtual {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->b(Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;)Z

    .line 239
    return-void
.end method

.method static synthetic d(Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->h:Landroid/media/MediaPlayer;

    .line 330
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->q:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->p:I

    return v0
.end method

.method static synthetic i(Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->m:I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 353
    .line 354
    if-nez p1, :cond_0

    .line 363
    :goto_0
    return-object v0

    .line 356
    :cond_0
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 357
    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->d:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-virtual {v2}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 358
    const-wide/32 v2, 0xf4240

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 359
    :catch_0
    move-exception v1

    .line 360
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 84
    const v0, 0x7f090150

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->b:Landroid/widget/ImageView;

    .line 85
    const v0, 0x7f090137

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->l:Landroid/view/SurfaceView;

    .line 87
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->l:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->k:Landroid/view/SurfaceHolder;

    .line 88
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->k:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 89
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->k:Landroid/view/SurfaceHolder;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 91
    const v0, 0x7f090153

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->i:Landroid/widget/ImageView;

    .line 92
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const v0, 0x7f090139

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->j:Landroid/widget/ProgressBar;

    .line 95
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->j:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 97
    const-string v0, "attach"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->d:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    .line 98
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->d:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->g()Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->d:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-virtual {v1}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->a()Ljava/lang/String;

    move-result-object v1

    .line 101
    if-eqz v0, :cond_0

    .line 102
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    const v0, 0x7f090152

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->c:Landroid/widget/ImageView;

    .line 113
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    const v0, 0x7f090151

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->e:Landroid/widget/TextView;

    .line 116
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    const v0, 0x7f090154

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->f:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    return-void

    .line 106
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 160
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->l:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->d:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->a()Ljava/lang/String;

    move-result-object v0

    .line 167
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "GT-S5690"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 168
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->h:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    .line 170
    iget-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->n:Z

    if-eqz v1, :cond_1

    .line 171
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->n:Z

    .line 183
    :goto_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 174
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 175
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->h:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 176
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 178
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 179
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->p:I

    .line 180
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->m:I

    .line 181
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->j:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->m:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 197
    :catch_1
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 185
    :cond_2
    :try_start_2
    const-string v0, "video file is not exist!"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 199
    :catch_2
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 188
    :cond_3
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->o:Z

    .line 189
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->n:Z

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->n:Z

    .line 192
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 204
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 209
    iput-boolean v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->n:Z

    .line 210
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 214
    :pswitch_2
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->c()V

    .line 215
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 216
    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActRecordVideo;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 217
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->startActivity(Landroid/content/Intent;)V

    .line 218
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->finish()V

    goto/16 :goto_0

    .line 221
    :pswitch_3
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->l:Landroid/view/SurfaceView;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 222
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->e()V

    .line 223
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActBuyingRequestPost;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->g:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->d:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-virtual {v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;->a(Lcom/alibaba/intl/android/apps/poseidon/model/AttachFileInfo;)Z

    .line 226
    const-string v1, "_name_rfq_attach_files"

    iget-object v2, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->g:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 227
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 228
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->startActivity(Landroid/content/Intent;)V

    .line 229
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->finish()V

    goto/16 :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x7f090151
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 69
    invoke-super {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->onCreate(Landroid/os/Bundle;)V

    .line 70
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->requestWindowFeature(I)Z

    .line 71
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 72
    const v0, 0x7f03004b

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->setContentView(I)V

    .line 73
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->b()V

    .line 75
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/ApplicationPoseidon;->e()Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->g:Lcom/alibaba/intl/android/apps/poseidon/rfq/RfqAttachFileManage;

    .line 76
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->onDestroy()V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->k:Landroid/view/SurfaceHolder;

    .line 152
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->e()V

    .line 153
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->onPause()V

    .line 140
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->n:Z

    .line 143
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 145
    :cond_0
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 126
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->onResume()V

    .line 127
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 132
    invoke-super {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActParentBasic;->onStop()V

    .line 133
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->finish()V

    .line 134
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 369
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    .line 370
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    .line 373
    if-le v0, v1, :cond_1

    .line 374
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->setRequestedOrientation(I)V

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->getRequestedOrientation()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 379
    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .prologue
    .line 244
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->k:Landroid/view/SurfaceHolder;

    .line 245
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "GT-S5690"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->d:Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/model/RfqAttachmentInfo;->a()Ljava/lang/String;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->h:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    .line 250
    iget-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->n:Z

    if-eqz v1, :cond_1

    .line 251
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->n:Z

    .line 263
    :goto_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 275
    :cond_0
    :goto_1
    return-void

    .line 254
    :cond_1
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 255
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->h:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 256
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 258
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 259
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->p:I

    .line 260
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->m:I

    .line 261
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->j:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->m:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 265
    :cond_2
    :try_start_1
    const-string v0, "video file is not exist!"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 269
    :catch_1
    move-exception v0

    .line 270
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 271
    :catch_2
    move-exception v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 280
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->k:Landroid/view/SurfaceHolder;

    .line 282
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->h:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->h:Landroid/media/MediaPlayer;

    .line 284
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->h:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->k:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 285
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 286
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->h:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$2;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->h:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$3;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview$3;-><init>(Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 313
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 318
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "GT-S5690"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->k:Landroid/view/SurfaceHolder;

    .line 320
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/ui/ActVideoPreview;->e()V

    .line 322
    :cond_0
    return-void
.end method
