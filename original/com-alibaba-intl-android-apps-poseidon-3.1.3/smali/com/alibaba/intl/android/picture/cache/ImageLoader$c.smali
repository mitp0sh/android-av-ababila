.class Lcom/alibaba/intl/android/picture/cache/ImageLoader$c;
.super Ljava/lang/Thread;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/intl/android/picture/cache/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/intl/android/picture/cache/ImageLoader;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/intl/android/picture/cache/ImageLoader;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 758
    iput-object p1, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$c;->a:Lcom/alibaba/intl/android/picture/cache/ImageLoader;

    .line 759
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 745
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$c;->b:Z

    .line 760
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 764
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 766
    :goto_0
    monitor-enter p0

    .line 767
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 769
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 770
    :catch_0
    move-exception v0

    .line 771
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 774
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 776
    :try_start_4
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$c;->a:Lcom/alibaba/intl/android/picture/cache/ImageLoader;

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->e(Lcom/alibaba/intl/android/picture/cache/ImageLoader;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;

    .line 777
    iget-object v1, v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;->b:Ljava/lang/String;

    .line 778
    iget-object v2, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$c;->a:Lcom/alibaba/intl/android/picture/cache/ImageLoader;

    invoke-static {v2, v1, v0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->b(Lcom/alibaba/intl/android/picture/cache/ImageLoader;Ljava/lang/String;Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;)Lcom/alibaba/intl/android/picture/cache/ImageLoader$UrlType;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;->e:Lcom/alibaba/intl/android/picture/cache/ImageLoader$UrlType;

    .line 779
    sget-object v1, Lcom/alibaba/intl/android/picture/cache/ImageLoader$UrlType;->c:Lcom/alibaba/intl/android/picture/cache/ImageLoader$UrlType;

    iget-object v2, v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;->e:Lcom/alibaba/intl/android/picture/cache/ImageLoader$UrlType;

    if-eq v1, v2, :cond_1

    .line 780
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$c;->a:Lcom/alibaba/intl/android/picture/cache/ImageLoader;

    invoke-static {v1}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->a(Lcom/alibaba/intl/android/picture/cache/ImageLoader;)Lcom/alibaba/intl/android/picture/cache/ImageLoader$PhotoPriorityBlockingQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader$PhotoPriorityBlockingQueue;->b(Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 784
    :catch_1
    move-exception v0

    .line 785
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 786
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$c;->a:Lcom/alibaba/intl/android/picture/cache/ImageLoader;

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->e(Lcom/alibaba/intl/android/picture/cache/ImageLoader;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    goto :goto_0

    .line 782
    :cond_1
    :try_start_5
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$c;->a:Lcom/alibaba/intl/android/picture/cache/ImageLoader;

    invoke-static {v1}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->b(Lcom/alibaba/intl/android/picture/cache/ImageLoader;)Lcom/alibaba/intl/android/picture/cache/ImageLoader$PhotoPriorityBlockingQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader$PhotoPriorityBlockingQueue;->b(Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;)Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 787
    :catch_2
    move-exception v0

    .line 788
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
