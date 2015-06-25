.class public Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;
.super Landroid/widget/ImageView;
.source "LoadableBackgroundImageView.java"

# interfaces
.implements Lcom/alibaba/intl/android/picture/cache/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView$a;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->b:Ljava/lang/String;

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/16 v1, 0x78

    .line 222
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->a:Ljava/lang/String;

    .line 38
    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->d:I

    .line 39
    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->e:I

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->f:I

    .line 223
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/16 v1, 0x78

    .line 218
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->a:Ljava/lang/String;

    .line 38
    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->d:I

    .line 39
    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->e:I

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->f:I

    .line 219
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/alibaba/intl/android/picture/ScrawlerApplication;->h()Lcom/alibaba/intl/android/picture/ScrawlerApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->a:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-virtual {v0, p0, v1, v2}, Lcom/alibaba/intl/android/picture/ScrawlerApplication;->a(Lcom/alibaba/intl/android/picture/cache/a;Ljava/lang/String;I)V

    .line 54
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->f:I

    packed-switch v0, :pswitch_data_0

    .line 98
    :goto_0
    :pswitch_0
    return-void

    .line 89
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->a()V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 103
    iget-wide v2, p0, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->g:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x96

    sub-long/2addr v2, v4

    .line 104
    const-wide/16 v4, -0x5

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 105
    :cond_0
    iput-wide v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->g:J

    .line 109
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 200
    invoke-static {p1, p2, p3}, Lcom/alibaba/intl/android/picture/a/b;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    invoke-virtual {p0, p3}, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->e(Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->b:Ljava/lang/String;

    const-string v1, "loaded a recyced LoadableImageView"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_2
    :goto_0
    return-void

    .line 151
    :cond_3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->f:I

    .line 153
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->postInvalidate()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->f:I

    .line 66
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->invalidate()V

    .line 68
    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 160
    const-string v0, "gallery_"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    invoke-static {p1}, Lcom/alibaba/intl/android/picture/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 206
    invoke-static {p1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->setUrl(Ljava/lang/String;)V

    .line 213
    invoke-direct {p0}, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->a()V

    goto :goto_0
.end method

.method protected getBrokenImage()I
    .locals 1

    .prologue
    .line 132
    sget v0, Lcom/a/a/a$c;->ic_thumb_loading_default:I

    return v0
.end method

.method protected getDefaultImage()I
    .locals 1

    .prologue
    .line 128
    sget v0, Lcom/a/a/a$c;->ic_thumb_loading_default:I

    return v0
.end method

.method public getMaxRequiredHeight()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->e:I

    return v0
.end method

.method public getMaxRequiredWidth()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->d:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getViewContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 77
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->a(Landroid/graphics/Canvas;)V

    .line 78
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 81
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 82
    sget-object v0, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->c:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView$a;

    invoke-direct {v1, p0, p0}, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView$a;-><init>(Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setMaxRequiredHeight(I)V
    .locals 0

    .prologue
    .line 180
    iput p1, p0, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->e:I

    .line 182
    return-void
.end method

.method public setMaxRequiredWidth(I)V
    .locals 0

    .prologue
    .line 175
    iput p1, p0, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->d:I

    .line 177
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gallery_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableBackgroundImageView;->a:Ljava/lang/String;

    .line 242
    return-void
.end method
