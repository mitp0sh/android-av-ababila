.class Lcom/alibaba/intl/android/picture/cache/ImageLoader$1;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/picture/cache/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/picture/cache/ImageLoader;


# direct methods
.method constructor <init>(Lcom/alibaba/intl/android/picture/cache/ImageLoader;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$1;->a:Lcom/alibaba/intl/android/picture/cache/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/high16 v10, 0x44800000    # 1024.0f

    .line 699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 701
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$1;->a:Lcom/alibaba/intl/android/picture/cache/ImageLoader;

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->c(Lcom/alibaba/intl/android/picture/cache/ImageLoader;)Lcom/alibaba/intl/android/picture/cache/ImageLoader$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader$b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 702
    const/4 v0, 0x0

    .line 703
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 704
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 705
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$1;->a:Lcom/alibaba/intl/android/picture/cache/ImageLoader;

    invoke-static {v1}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->c(Lcom/alibaba/intl/android/picture/cache/ImageLoader;)Lcom/alibaba/intl/android/picture/cache/ImageLoader$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/intl/android/picture/cache/ImageLoader$a;

    .line 706
    if-eqz v1, :cond_4

    iget v6, v1, Lcom/alibaba/intl/android/picture/cache/ImageLoader$a;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    iget-wide v6, v1, Lcom/alibaba/intl/android/picture/cache/ImageLoader$a;->a:J

    sub-long v6, v3, v6

    const-wide/32 v8, 0xea60

    cmp-long v1, v6, v8

    if-lez v1, :cond_4

    .line 708
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$1;->a:Lcom/alibaba/intl/android/picture/cache/ImageLoader;

    invoke-static {v1}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->c(Lcom/alibaba/intl/android/picture/cache/ImageLoader;)Lcom/alibaba/intl/android/picture/cache/ImageLoader$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader$b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    invoke-static {}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 710
    invoke-static {}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "removed not used cache:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    :cond_0
    const/4 v2, 0x1

    move v0, v2

    :goto_1
    move v2, v0

    .line 713
    goto :goto_0

    .line 714
    :cond_1
    if-eqz v2, :cond_2

    .line 715
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 717
    :cond_2
    invoke-static {}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 718
    invoke-static {}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cache size is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$1;->a:Lcom/alibaba/intl/android/picture/cache/ImageLoader;

    invoke-static {v2}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->c(Lcom/alibaba/intl/android/picture/cache/ImageLoader;)Lcom/alibaba/intl/android/picture/cache/ImageLoader$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/intl/android/picture/cache/ImageLoader$b;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v10

    div-float/2addr v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    :cond_3
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$1;->a:Lcom/alibaba/intl/android/picture/cache/ImageLoader;

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->d(Lcom/alibaba/intl/android/picture/cache/ImageLoader;)Landroid/os/Handler;

    move-result-object v0

    const-wide/32 v1, 0xc350

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 721
    return-void

    :cond_4
    move v0, v2

    goto :goto_1
.end method
