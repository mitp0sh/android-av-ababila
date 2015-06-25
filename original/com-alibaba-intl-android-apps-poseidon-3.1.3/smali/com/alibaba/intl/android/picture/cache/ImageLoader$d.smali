.class Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/picture/cache/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Lcom/alibaba/intl/android/picture/cache/ImageLoader$UrlType;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/alibaba/intl/android/picture/cache/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/picture/cache/a;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/16 v1, 0xdc

    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 591
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;->a:I

    .line 600
    iput-object p2, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;->b:Ljava/lang/String;

    .line 601
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;->f:Ljava/lang/ref/WeakReference;

    .line 602
    iput p3, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;->a:I

    .line 603
    invoke-interface {p1}, Lcom/alibaba/intl/android/picture/cache/a;->getMaxRequiredHeight()I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;->c:I

    .line 604
    invoke-interface {p1}, Lcom/alibaba/intl/android/picture/cache/a;->getMaxRequiredWidth()I

    move-result v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;->d:I

    .line 605
    iget v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;->c:I

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;->c:I

    .line 606
    iget v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;->d:I

    if-gtz v0, :cond_1

    :goto_1
    iput v1, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;->d:I

    .line 607
    return-void

    .line 605
    :cond_0
    iget v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;->c:I

    goto :goto_0

    .line 606
    :cond_1
    iget v1, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;->d:I

    goto :goto_1
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 611
    instance-of v0, p1, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;

    if-eqz v0, :cond_0

    .line 612
    check-cast p1, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;

    .line 613
    iget v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;->a:I

    iget v1, p1, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;->a:I

    sub-int/2addr v0, v1

    .line 615
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 620
    instance-of v1, p1, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;

    if-eqz v1, :cond_0

    .line 621
    check-cast p1, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;

    .line 622
    iget-object v1, p1, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 624
    :cond_0
    return v0
.end method
