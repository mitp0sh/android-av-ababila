.class public Lcom/alibaba/intl/android/picture/widget/LoadableImageView;
.super Landroid/widget/ImageView;
.source "LoadableImageView.java"

# interfaces
.implements Lcom/alibaba/intl/android/picture/cache/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/picture/widget/LoadableImageView$a;
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
    .line 22
    const-class v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->b:Ljava/lang/String;

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x78

    .line 222
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->a:Ljava/lang/String;

    .line 35
    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->d:I

    .line 36
    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e:I

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->f:I

    .line 223
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/16 v1, 0x78

    .line 218
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->a:Ljava/lang/String;

    .line 35
    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->d:I

    .line 36
    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e:I

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->f:I

    .line 219
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/16 v1, 0x78

    .line 214
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->a:Ljava/lang/String;

    .line 35
    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->d:I

    .line 36
    iput v1, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e:I

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->f:I

    .line 215
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/alibaba/intl/android/picture/ScrawlerApplication;->h()Lcom/alibaba/intl/android/picture/ScrawlerApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->a:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-virtual {v0, p0, v1, v2}, Lcom/alibaba/intl/android/picture/ScrawlerApplication;->a(Lcom/alibaba/intl/android/picture/cache/a;Ljava/lang/String;I)V

    .line 51
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->f:I

    packed-switch v0, :pswitch_data_0

    .line 95
    :goto_0
    :pswitch_0
    return-void

    .line 86
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/alibaba/intl/android/picture/widget/LoadableImageView;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->a()V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 100
    iget-wide v2, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->g:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x96

    sub-long/2addr v2, v4

    .line 101
    const-wide/16 v4, -0x5

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 102
    :cond_0
    iput-wide v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->g:J

    .line 106
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 196
    invoke-static {p1, p2, p3}, Lcom/alibaba/intl/android/picture/a/b;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    invoke-virtual {p0, p3}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e(Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->b:Ljava/lang/String;

    const-string v1, "loaded a recyced LoadableImageView"

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_2
    :goto_0
    return-void

    .line 147
    :cond_3
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 148
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->f:I

    .line 149
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->postInvalidate()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->f:I

    .line 63
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->invalidate()V

    .line 65
    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 156
    const-string v0, "gallery_"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    invoke-static {p1}, Lcom/alibaba/intl/android/picture/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 202
    invoke-static {p1}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    :goto_0
    return-void

    .line 208
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setUrl(Ljava/lang/String;)V

    .line 209
    invoke-direct {p0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->a()V

    goto :goto_0
.end method

.method protected getBrokenImage()I
    .locals 1

    .prologue
    .line 129
    sget v0, Lcom/a/a/a$c;->ic_thumb_loading_default:I

    return v0
.end method

.method protected getDefaultImage()I
    .locals 1

    .prologue
    .line 125
    sget v0, Lcom/a/a/a$c;->ic_thumb_loading_default:I

    return v0
.end method

.method public getMaxRequiredHeight()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e:I

    return v0
.end method

.method public getMaxRequiredWidth()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->d:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getViewContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 74
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->a(Landroid/graphics/Canvas;)V

    .line 75
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 79
    sget-object v0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->c:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/intl/android/picture/widget/LoadableImageView$a;

    invoke-direct {v1, p0, p0}, Lcom/alibaba/intl/android/picture/widget/LoadableImageView$a;-><init>(Lcom/alibaba/intl/android/picture/widget/LoadableImageView;Lcom/alibaba/intl/android/picture/widget/LoadableImageView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setMaxRequiredHeight(I)V
    .locals 0

    .prologue
    .line 176
    iput p1, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->e:I

    .line 178
    return-void
.end method

.method public setMaxRequiredWidth(I)V
    .locals 0

    .prologue
    .line 171
    iput p1, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->d:I

    .line 173
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gallery_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/widget/LoadableImageView;->a:Ljava/lang/String;

    .line 238
    return-void
.end method
