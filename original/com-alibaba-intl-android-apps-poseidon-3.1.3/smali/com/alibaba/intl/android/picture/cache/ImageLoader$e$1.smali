.class Lcom/alibaba/intl/android/picture/cache/ImageLoader$e$1;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/intl/android/picture/cache/ImageLoader$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/picture/cache/ImageLoader$a;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/alibaba/intl/android/picture/cache/a;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/alibaba/intl/android/picture/cache/ImageLoader$e;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/picture/cache/ImageLoader$e;Lcom/alibaba/intl/android/picture/cache/ImageLoader$a;Landroid/graphics/Bitmap;Lcom/alibaba/intl/android/picture/cache/a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e$1;->f:Lcom/alibaba/intl/android/picture/cache/ImageLoader$e;

    iput-object p2, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e$1;->a:Lcom/alibaba/intl/android/picture/cache/ImageLoader$a;

    iput-object p3, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e$1;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e$1;->c:Lcom/alibaba/intl/android/picture/cache/a;

    iput-object p5, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e$1;->d:Ljava/lang/String;

    iput p6, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 543
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e$1;->a:Lcom/alibaba/intl/android/picture/cache/ImageLoader$a;

    iget v0, v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$a;->b:I

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e$1;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e$1;->c:Lcom/alibaba/intl/android/picture/cache/a;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e$1;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e$1;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v2}, Lcom/alibaba/intl/android/picture/cache/a;->a(Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e$1;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 556
    :goto_0
    return-void

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e$1;->a:Lcom/alibaba/intl/android/picture/cache/ImageLoader$a;

    iget v0, v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$a;->b:I

    if-ne v0, v4, :cond_2

    .line 550
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e$1;->c:Lcom/alibaba/intl/android/picture/cache/a;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e$1;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/picture/cache/a;->a(Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e$1;->a:Lcom/alibaba/intl/android/picture/cache/ImageLoader$a;

    iput v3, v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$a;->b:I

    goto :goto_0

    .line 553
    :cond_2
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e$1;->a:Lcom/alibaba/intl/android/picture/cache/ImageLoader$a;

    iput v3, v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$a;->b:I

    .line 554
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e$1;->f:Lcom/alibaba/intl/android/picture/cache/ImageLoader$e;

    iget-object v0, v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e;->a:Lcom/alibaba/intl/android/picture/cache/ImageLoader;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e$1;->c:Lcom/alibaba/intl/android/picture/cache/a;

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e$1;->d:Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e$1;->e:I

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->a(Lcom/alibaba/intl/android/picture/cache/ImageLoader;Lcom/alibaba/intl/android/picture/cache/a;Ljava/lang/String;I)V

    goto :goto_0
.end method
