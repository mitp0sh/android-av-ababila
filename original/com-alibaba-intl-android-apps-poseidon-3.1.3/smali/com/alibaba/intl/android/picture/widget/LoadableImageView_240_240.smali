.class public Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;
.super Landroid/widget/ImageView;
.source "LoadableImageView_240_240.java"

# interfaces
.implements Lcom/alibaba/intl/android/picture/cache/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Landroid/os/Handler;


# instance fields
.field protected a:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:J

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->b:Ljava/lang/String;

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 234
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->a:Ljava/lang/String;

    .line 36
    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->f:I

    .line 39
    iput-boolean v1, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->h:Z

    .line 235
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 230
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->a:Ljava/lang/String;

    .line 36
    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->f:I

    .line 39
    iput-boolean v1, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->h:Z

    .line 231
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 226
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->a:Ljava/lang/String;

    .line 36
    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->f:I

    .line 39
    iput-boolean v1, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->h:Z

    .line 227
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 101
    const-string v0, "#44000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 43
    invoke-static {}, Lcom/alibaba/intl/android/picture/ScrawlerApplication;->h()Lcom/alibaba/intl/android/picture/ScrawlerApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->a:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-virtual {v0, p0, v1, v2}, Lcom/alibaba/intl/android/picture/ScrawlerApplication;->a(Lcom/alibaba/intl/android/picture/cache/a;Ljava/lang/String;I)V

    .line 45
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->f:I

    packed-switch v0, :pswitch_data_0

    .line 116
    :goto_0
    :pswitch_0
    return-void

    .line 107
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 121
    iget-wide v2, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->g:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x96

    sub-long/2addr v2, v4

    .line 122
    const-wide/16 v4, -0x5

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 123
    :cond_0
    iput-wide v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->g:J

    .line 127
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 208
    invoke-static {p1, p2, p3}, Lcom/alibaba/intl/android/picture/a/b;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    const/16 v0, 0xf0

    .line 238
    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->d:I

    .line 239
    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->e:I

    .line 240
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    invoke-virtual {p0, p3}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->e(Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->b:Ljava/lang/String;

    const-string v1, "loaded a recyced LoadableImageView"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_2
    :goto_0
    return-void

    .line 168
    :cond_3
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 169
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->f:I

    .line 170
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->postInvalidate()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->f:I

    .line 57
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->invalidate()V

    .line 59
    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 177
    const-string v0, "gallery_"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    invoke-static {p1}, Lcom/alibaba/intl/android/picture/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->a()V

    .line 214
    invoke-static {p1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    :goto_0
    return-void

    .line 220
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->setUrl(Ljava/lang/String;)V

    .line 221
    invoke-direct {p0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->b()V

    goto :goto_0
.end method

.method protected getBrokenImage()I
    .locals 1

    .prologue
    .line 150
    sget v0, Lcom/a/a/a$c;->ic_thumb_loading_default:I

    return v0
.end method

.method protected getDefaultImage()I
    .locals 1

    .prologue
    .line 146
    sget v0, Lcom/a/a/a$c;->ic_thumb_loading_default:I

    return v0
.end method

.method public getMaxRequiredHeight()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->e:I

    return v0
.end method

.method public getMaxRequiredWidth()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->d:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getViewContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 68
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->b(Landroid/graphics/Canvas;)V

    .line 69
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 70
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->h:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 76
    sget-object v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->c:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240$a;

    invoke-direct {v1, p0, p0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240$a;-><init>(Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 97
    return v0
.end method

.method public setMaxRequiredHeight(I)V
    .locals 0

    .prologue
    .line 197
    iput p1, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->e:I

    .line 199
    return-void
.end method

.method public setMaxRequiredWidth(I)V
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->d:I

    .line 194
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gallery_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView_240_240;->a:Ljava/lang/String;

    .line 250
    return-void
.end method
