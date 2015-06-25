.class Lcom/alibaba/intl/android/picture/cache/ImageLoader$PhotoPriorityBlockingQueue;
.super Ljava/util/concurrent/LinkedBlockingQueue;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/picture/cache/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PhotoPriorityBlockingQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/LinkedBlockingQueue",
        "<",
        "Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/picture/cache/ImageLoader;


# direct methods
.method private constructor <init>(Lcom/alibaba/intl/android/picture/cache/ImageLoader;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$PhotoPriorityBlockingQueue;->a:Lcom/alibaba/intl/android/picture/cache/ImageLoader;

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/intl/android/picture/cache/ImageLoader;Lcom/alibaba/intl/android/picture/cache/ImageLoader$1;)V
    .locals 0

    .prologue
    .line 572
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/picture/cache/ImageLoader$PhotoPriorityBlockingQueue;-><init>(Lcom/alibaba/intl/android/picture/cache/ImageLoader;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;)Z
    .locals 1

    .prologue
    .line 576
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/picture/cache/ImageLoader$PhotoPriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;)Z
    .locals 2

    .prologue
    .line 581
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader$PhotoPriorityBlockingQueue;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 582
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader$PhotoPriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 584
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic offer(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 572
    check-cast p1, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;

    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/picture/cache/ImageLoader$PhotoPriorityBlockingQueue;->b(Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;)Z

    move-result v0

    return v0
.end method
