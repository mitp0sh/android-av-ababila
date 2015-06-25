.class public Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;
.super Landroid/support/v4/view/k;
.source "ActGalleryBrowser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/picture/ActGalleryBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/picture/ActGalleryBrowser;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/lang/String;

.field private d:Lcom/alibaba/intl/android/picture/widget/LoadableGalleryImageView;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/picture/ActGalleryBrowser;)V
    .locals 1

    .prologue
    .line 180
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;->a:Lcom/alibaba/intl/android/picture/ActGalleryBrowser;

    invoke-direct {p0}, Landroid/support/v4/view/k;-><init>()V

    .line 174
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;->c:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;->b:Landroid/view/LayoutInflater;

    .line 182
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 306
    const/4 v0, -0x2

    return v0
.end method

.method public a()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/View;I)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 203
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;->a:Lcom/alibaba/intl/android/picture/ActGalleryBrowser;

    iput p2, v0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->g:I

    .line 204
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/a/a/a$e;->layout_item_pager_image:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 205
    sget v0, Lcom/a/a/a$d;->image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/widget/LoadableGalleryImageView;

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;->d:Lcom/alibaba/intl/android/picture/widget/LoadableGalleryImageView;

    .line 206
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;->d:Lcom/alibaba/intl/android/picture/widget/LoadableGalleryImageView;

    new-instance v2, Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a$1;

    invoke-direct {v2, p0}, Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a$1;-><init>(Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;)V

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/picture/widget/LoadableGalleryImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;->d:Lcom/alibaba/intl/android/picture/widget/LoadableGalleryImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/picture/widget/LoadableGalleryImageView;->setTag(Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;->a:Lcom/alibaba/intl/android/picture/ActGalleryBrowser;

    invoke-virtual {v0, p2}, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->a(I)Lcom/alibaba/intl/android/picture/model/CacheFile;

    move-result-object v0

    .line 216
    if-nez v0, :cond_0

    .line 217
    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v1, v4}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    move-object v0, v1

    .line 279
    :goto_0
    return-object v0

    .line 221
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/model/CacheFile;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 222
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/model/CacheFile;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/model/CacheFile;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;->c:Ljava/lang/String;

    .line 224
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 226
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 227
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 228
    iget-object v2, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;->d:Lcom/alibaba/intl/android/picture/widget/LoadableGalleryImageView;

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/picture/widget/LoadableGalleryImageView;->setMaxRequiredWidth(I)V

    .line 229
    iget-object v2, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;->d:Lcom/alibaba/intl/android/picture/widget/LoadableGalleryImageView;

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v2, v0}, Lcom/alibaba/intl/android/picture/widget/LoadableGalleryImageView;->setMaxRequiredHeight(I)V

    .line 276
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;->d:Lcom/alibaba/intl/android/picture/widget/LoadableGalleryImageView;

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alibaba/intl/android/picture/widget/LoadableGalleryImageView;->e(Ljava/lang/String;)V

    .line 278
    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v1, v4}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    move-object v0, v1

    .line 279
    goto :goto_0

    .line 232
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/model/CacheFile;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 233
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/model/CacheFile;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/model/CacheFile;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;->c:Ljava/lang/String;

    .line 235
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 237
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 238
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 239
    iget-object v2, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;->d:Lcom/alibaba/intl/android/picture/widget/LoadableGalleryImageView;

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v2, v3}, Lcom/alibaba/intl/android/picture/widget/LoadableGalleryImageView;->setMaxRequiredWidth(I)V

    .line 240
    iget-object v2, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;->d:Lcom/alibaba/intl/android/picture/widget/LoadableGalleryImageView;

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v2, v0}, Lcom/alibaba/intl/android/picture/widget/LoadableGalleryImageView;->setMaxRequiredHeight(I)V

    goto :goto_1

    .line 245
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/model/CacheFile;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;->e:Landroid/view/View$OnClickListener;

    .line 302
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 186
    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 190
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;->a:Lcom/alibaba/intl/android/picture/ActGalleryBrowser;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->d()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 311
    invoke-super {p0, p1}, Landroid/support/v4/view/k;->b(Landroid/view/ViewGroup;)V

    .line 312
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;->a:Lcom/alibaba/intl/android/picture/ActGalleryBrowser;

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/ActGalleryBrowser;->a(Lcom/alibaba/intl/android/picture/ActGalleryBrowser;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a$2;

    invoke-direct {v1, p0}, Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a$2;-><init>(Lcom/alibaba/intl/android/picture/ActGalleryBrowser$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 318
    return-void
.end method
