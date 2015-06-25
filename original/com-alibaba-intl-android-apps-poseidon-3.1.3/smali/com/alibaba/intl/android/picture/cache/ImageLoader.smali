.class public Lcom/alibaba/intl/android/picture/cache/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/picture/cache/ImageLoader$c;,
        Lcom/alibaba/intl/android/picture/cache/ImageLoader$b;,
        Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;,
        Lcom/alibaba/intl/android/picture/cache/ImageLoader$PhotoPriorityBlockingQueue;,
        Lcom/alibaba/intl/android/picture/cache/ImageLoader$e;,
        Lcom/alibaba/intl/android/picture/cache/ImageLoader$UrlType;,
        Lcom/alibaba/intl/android/picture/cache/ImageLoader$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static c:Z

.field private static d:Lcom/alibaba/intl/android/picture/cache/ImageLoader;


# instance fields
.field private final e:Landroid/os/Handler;

.field private f:Lcom/alibaba/intl/android/picture/cache/ImageLoader$PhotoPriorityBlockingQueue;

.field private g:Lcom/alibaba/intl/android/picture/cache/ImageLoader$PhotoPriorityBlockingQueue;

.field private h:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Lcom/alibaba/intl/android/picture/cache/ImageLoader$b;

.field private k:Lcom/alibaba/intl/android/picture/cache/ImageLoader$c;

.field private l:Z

.field private m:Z

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    const-class v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->b:Ljava/lang/String;

    .line 45
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->a:Ljava/lang/String;

    .line 70
    const/4 v0, 0x0

    sput-boolean v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->c:Z

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 104
    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    :cond_0
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->e:Landroid/os/Handler;

    .line 79
    new-instance v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$PhotoPriorityBlockingQueue;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/intl/android/picture/cache/ImageLoader$PhotoPriorityBlockingQueue;-><init>(Lcom/alibaba/intl/android/picture/cache/ImageLoader;Lcom/alibaba/intl/android/picture/cache/ImageLoader$1;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->f:Lcom/alibaba/intl/android/picture/cache/ImageLoader$PhotoPriorityBlockingQueue;

    .line 80
    new-instance v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$PhotoPriorityBlockingQueue;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/intl/android/picture/cache/ImageLoader$PhotoPriorityBlockingQueue;-><init>(Lcom/alibaba/intl/android/picture/cache/ImageLoader;Lcom/alibaba/intl/android/picture/cache/ImageLoader$1;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->g:Lcom/alibaba/intl/android/picture/cache/ImageLoader$PhotoPriorityBlockingQueue;

    .line 81
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->n:Ljava/util/List;

    .line 695
    new-instance v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$1;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader$1;-><init>(Lcom/alibaba/intl/android/picture/cache/ImageLoader;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->o:Ljava/lang/Runnable;

    .line 116
    const-wide/32 v0, 0xa00000

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x5

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->i:I

    .line 118
    new-instance v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$b;

    iget v1, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->i:I

    invoke-direct {v0, p0, v1}, Lcom/alibaba/intl/android/picture/cache/ImageLoader$b;-><init>(Lcom/alibaba/intl/android/picture/cache/ImageLoader;I)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->j:Lcom/alibaba/intl/android/picture/cache/ImageLoader$b;

    .line 120
    invoke-direct {p0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->f()V

    .line 122
    sget-object v0, Lcom/alibaba/intl/android/picture/a;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->a(Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/alibaba/intl/android/picture/a;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->b(Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/alibaba/intl/android/picture/a;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->a(Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$c;

    const-string v1, "PendWorkThread"

    invoke-direct {v0, p0, v1}, Lcom/alibaba/intl/android/picture/cache/ImageLoader$c;-><init>(Lcom/alibaba/intl/android/picture/cache/ImageLoader;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->k:Lcom/alibaba/intl/android/picture/cache/ImageLoader$c;

    .line 127
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->k:Lcom/alibaba/intl/android/picture/cache/ImageLoader$c;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader$c;->start()V

    .line 129
    sget-boolean v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->c:Z

    if-eqz v0, :cond_0

    .line 132
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/picture/cache/ImageLoader;Ljava/lang/String;Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->a(Ljava/lang/String;Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 331
    const-string v0, "gallery_"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 333
    iget-object v0, p2, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/cache/a;

    .line 334
    if-nez v0, :cond_0

    .line 335
    const/4 v0, 0x0

    .line 356
    :goto_0
    return-object v0

    .line 338
    :cond_0
    iget-object v1, p2, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;->e:Lcom/alibaba/intl/android/picture/cache/ImageLoader$UrlType;

    sget-object v3, Lcom/alibaba/intl/android/picture/cache/ImageLoader$UrlType;->a:Lcom/alibaba/intl/android/picture/cache/ImageLoader$UrlType;

    if-eq v1, v3, :cond_4

    .line 339
    invoke-interface {v0, v2}, Lcom/alibaba/intl/android/picture/cache/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 341
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "192.168.1.1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2f

    if-ne v1, v4, :cond_1

    move-object v1, v2

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 345
    :goto_2
    invoke-interface {v0, v2}, Lcom/alibaba/intl/android/picture/cache/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 346
    iget-object v3, p2, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;->e:Lcom/alibaba/intl/android/picture/cache/ImageLoader$UrlType;

    sget-object v4, Lcom/alibaba/intl/android/picture/cache/ImageLoader$UrlType;->a:Lcom/alibaba/intl/android/picture/cache/ImageLoader$UrlType;

    if-ne v3, v4, :cond_2

    .line 347
    invoke-direct {p0, v1, v0, p2}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->a(Ljava/lang/String;Lcom/alibaba/intl/android/picture/cache/a;Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 342
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 349
    :cond_2
    iget-object v3, p2, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;->e:Lcom/alibaba/intl/android/picture/cache/ImageLoader$UrlType;

    sget-object v4, Lcom/alibaba/intl/android/picture/cache/ImageLoader$UrlType;->b:Lcom/alibaba/intl/android/picture/cache/ImageLoader$UrlType;

    if-ne v3, v4, :cond_3

    .line 350
    invoke-direct {p0, v2, v0, p2}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->b(Ljava/lang/String;Lcom/alibaba/intl/android/picture/cache/a;Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 352
    :cond_3
    invoke-direct {p0, v1, v0, p2, v2}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->a(Ljava/lang/String;Lcom/alibaba/intl/android/picture/cache/a;Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/intl/android/picture/cache/a;Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 387
    iget v0, p3, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;->d:I

    iget v1, p3, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;->c:I

    invoke-interface {p2, p1, v0, v1}, Lcom/alibaba/intl/android/picture/cache/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/intl/android/picture/cache/a;Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 402
    sget-boolean v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->c:Z

    if-eqz v0, :cond_0

    .line 403
    sget-object v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downLoad from http:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/intl/android/picture/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_0
    const/4 v0, 0x0

    .line 406
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-direct {p0, p1, p2, v1}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->a(Ljava/lang/String;Lcom/alibaba/intl/android/picture/cache/a;Ljava/io/File;)Z

    move-result v1

    .line 408
    if-eqz v1, :cond_1

    .line 409
    iget v0, p3, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;->d:I

    iget v1, p3, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;->c:I

    invoke-interface {p2, p4, v0, v1}, Lcom/alibaba/intl/android/picture/cache/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 411
    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/picture/cache/ImageLoader;)Lcom/alibaba/intl/android/picture/cache/ImageLoader$PhotoPriorityBlockingQueue;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->g:Lcom/alibaba/intl/android/picture/cache/ImageLoader$PhotoPriorityBlockingQueue;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/alibaba/intl/android/picture/cache/ImageLoader;
    .locals 2

    .prologue
    .line 135
    const-class v1, Lcom/alibaba/intl/android/picture/cache/ImageLoader;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->d:Lcom/alibaba/intl/android/picture/cache/ImageLoader;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->d:Lcom/alibaba/intl/android/picture/cache/ImageLoader;

    .line 138
    :cond_0
    sget-object v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->d:Lcom/alibaba/intl/android/picture/cache/ImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/picture/cache/ImageLoader;Lcom/alibaba/intl/android/picture/cache/a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->b(Lcom/alibaba/intl/android/picture/cache/a;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/picture/cache/ImageLoader;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 142
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 313
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->m:Z

    if-eqz v0, :cond_0

    .line 328
    :goto_0
    return-void

    .line 317
    :cond_0
    new-instance v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/picture/cache/ImageLoader$a;-><init>(Lcom/alibaba/intl/android/picture/cache/ImageLoader$1;)V

    .line 318
    const/4 v1, 0x2

    iput v1, v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$a;->b:I

    .line 319
    if-eqz p2, :cond_1

    .line 321
    :try_start_0
    iput-object p2, v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$a;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->j:Lcom/alibaba/intl/android/picture/cache/ImageLoader$b;

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 322
    :catch_0
    move-exception v1

    .line 323
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 324
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->b()V

    goto :goto_1
.end method

.method private a(Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;)Z
    .locals 2

    .prologue
    .line 690
    iget-object v0, p1, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/cache/a;

    invoke-interface {v0}, Lcom/alibaba/intl/android/picture/cache/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 692
    :goto_0
    return v0

    .line 690
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/intl/android/picture/cache/ImageLoader;Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->a(Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/alibaba/intl/android/picture/cache/a;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 187
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->j:Lcom/alibaba/intl/android/picture/cache/ImageLoader$b;

    invoke-virtual {v0, p2}, Lcom/alibaba/intl/android/picture/cache/ImageLoader$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$a;

    .line 188
    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    invoke-interface {p1, p2}, Lcom/alibaba/intl/android/picture/cache/a;->b(Ljava/lang/String;)V

    move v0, v1

    .line 210
    :goto_1
    return v0

    .line 189
    :cond_1
    iget v2, v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$a;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$a;->a:J

    .line 192
    iget-object v2, v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$a;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 193
    iget-object v2, v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$a;->c:Landroid/graphics/Bitmap;

    .line 194
    if-eqz v2, :cond_3

    .line 195
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_4

    .line 196
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-interface {p1}, Lcom/alibaba/intl/android/picture/cache/a;->getMaxRequiredWidth()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 197
    invoke-interface {p1, v2, v1, p2}, Lcom/alibaba/intl/android/picture/cache/a;->a(Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    .line 198
    const/4 v0, 0x1

    goto :goto_1

    .line 200
    :cond_2
    iget-object v2, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->j:Lcom/alibaba/intl/android/picture/cache/ImageLoader$b;

    invoke-virtual {v2, p2}, Lcom/alibaba/intl/android/picture/cache/ImageLoader$b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_3
    :goto_2
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$a;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 203
    :cond_4
    iget-object v2, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->j:Lcom/alibaba/intl/android/picture/cache/ImageLoader$b;

    invoke-virtual {v2, p2}, Lcom/alibaba/intl/android/picture/cache/ImageLoader$b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method private a(Ljava/io/InputStream;Ljava/io/File;Lcom/alibaba/intl/android/picture/cache/a;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 630
    if-nez p1, :cond_1

    .line 686
    :cond_0
    :goto_0
    return v0

    .line 635
    :cond_1
    const/4 v2, 0x0

    .line 637
    new-instance v1, Lcom/alibaba/intl/android/picture/model/SpaceGuaranteeFile;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/alibaba/intl/android/picture/model/SpaceGuaranteeFile;-><init>(Ljava/lang/String;)V

    .line 640
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 641
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 642
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 644
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 647
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v5, 0x2000

    invoke-direct {v3, v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    const/16 v2, 0x1000

    :try_start_1
    new-array v2, v2, [B

    .line 651
    :goto_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 652
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 662
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 663
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 667
    if-eqz v2, :cond_0

    .line 668
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    .line 655
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 656
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 657
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 658
    invoke-virtual {v1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 660
    const/4 v0, 0x1

    .line 667
    if-eqz v3, :cond_0

    .line 668
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    .line 667
    :cond_4
    if-eqz v3, :cond_0

    .line 668
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    .line 664
    :catch_1
    move-exception v1

    .line 665
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 667
    if-eqz v2, :cond_0

    .line 668
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    .line 667
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_5

    .line 668
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_5
    throw v0

    .line 667
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_4

    .line 664
    :catch_2
    move-exception v1

    move-object v2, v3

    goto :goto_3

    .line 662
    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/intl/android/picture/cache/a;Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 415
    .line 418
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    const/16 v2, 0xbb8

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 426
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 427
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3

    .line 428
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_11
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 429
    if-eqz v2, :cond_2

    .line 430
    :try_start_3
    invoke-direct {p0, v2, p3, p2, p1}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->a(Ljava/io/InputStream;Ljava/io/File;Lcom/alibaba/intl/android/picture/cache/a;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_12
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v1

    .line 447
    if-eqz v2, :cond_0

    .line 448
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 454
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 455
    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_1
    :goto_2
    move v0, v1

    .line 461
    :goto_3
    return v0

    .line 419
    :catch_0
    move-exception v0

    .line 420
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 450
    :catch_1
    move-exception v2

    .line 451
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 457
    :catch_2
    move-exception v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 447
    :cond_3
    if-eqz v1, :cond_4

    .line 448
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 454
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    .line 455
    :try_start_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 461
    :cond_5
    :goto_5
    const/4 v0, 0x0

    goto :goto_3

    .line 450
    :catch_3
    move-exception v1

    .line 451
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 457
    :catch_4
    move-exception v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 434
    :catch_5
    move-exception v0

    move-object v2, v1

    .line 435
    :goto_6
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 447
    if-eqz v2, :cond_6

    .line 448
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 454
    :cond_6
    :goto_7
    if-eqz v1, :cond_5

    .line 455
    :try_start_a
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_5

    .line 457
    :catch_6
    move-exception v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 450
    :catch_7
    move-exception v0

    .line 451
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 436
    :catch_8
    move-exception v0

    move-object v0, v1

    .line 438
    :goto_8
    :try_start_b
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 440
    const-wide/16 v2, 0xc8

    :try_start_c
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_10
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 447
    :goto_9
    if-eqz v1, :cond_7

    .line 448
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 454
    :cond_7
    :goto_a
    if-eqz v0, :cond_5

    .line 455
    :try_start_e
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    goto :goto_5

    .line 457
    :catch_9
    move-exception v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 450
    :catch_a
    move-exception v1

    .line 451
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a

    .line 443
    :catch_b
    move-exception v0

    move-object v2, v1

    .line 444
    :goto_b
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 447
    if-eqz v2, :cond_8

    .line 448
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    .line 454
    :cond_8
    :goto_c
    if-eqz v1, :cond_5

    .line 455
    :try_start_11
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    goto :goto_5

    .line 457
    :catch_c
    move-exception v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 450
    :catch_d
    move-exception v0

    .line 451
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c

    .line 446
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 447
    :goto_d
    if-eqz v2, :cond_9

    .line 448
    :try_start_12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    .line 454
    :cond_9
    :goto_e
    if-eqz v1, :cond_a

    .line 455
    :try_start_13
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    .line 459
    :cond_a
    :goto_f
    throw v0

    .line 450
    :catch_e
    move-exception v2

    .line 451
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_e

    .line 457
    :catch_f
    move-exception v1

    .line 458
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_f

    .line 441
    :catch_10
    move-exception v2

    goto :goto_9

    .line 446
    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_d

    :catchall_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_d

    .line 443
    :catch_11
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_b

    :catch_12
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_b

    .line 436
    :catch_13
    move-exception v2

    goto :goto_8

    :catch_14
    move-exception v1

    move-object v1, v2

    goto :goto_8

    .line 434
    :catch_15
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    goto/16 :goto_6

    :catch_16
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto/16 :goto_6
.end method

.method private b(Ljava/lang/String;Lcom/alibaba/intl/android/picture/cache/a;Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 398
    iget v0, p3, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;->d:I

    iget v1, p3, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;->c:I

    invoke-interface {p2, p1, v0, v1}, Lcom/alibaba/intl/android/picture/cache/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/picture/cache/ImageLoader;)Lcom/alibaba/intl/android/picture/cache/ImageLoader$PhotoPriorityBlockingQueue;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->f:Lcom/alibaba/intl/android/picture/cache/ImageLoader$PhotoPriorityBlockingQueue;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/intl/android/picture/cache/ImageLoader;Ljava/lang/String;Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;)Lcom/alibaba/intl/android/picture/cache/ImageLoader$UrlType;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->b(Ljava/lang/String;Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;)Lcom/alibaba/intl/android/picture/cache/ImageLoader$UrlType;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;)Lcom/alibaba/intl/android/picture/cache/ImageLoader$UrlType;
    .locals 5

    .prologue
    .line 360
    sget-object v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$UrlType;->a:Lcom/alibaba/intl/android/picture/cache/ImageLoader$UrlType;

    .line 361
    const-string v0, "gallery_"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 362
    iget-object v0, p2, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/picture/cache/a;

    .line 363
    if-nez v0, :cond_0

    .line 364
    sget-object v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$UrlType;->a:Lcom/alibaba/intl/android/picture/cache/ImageLoader$UrlType;

    .line 383
    :goto_0
    return-object v0

    .line 367
    :cond_0
    invoke-direct {p0, v1}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->c(Ljava/lang/String;)Z

    move-result v2

    .line 368
    if-nez v2, :cond_3

    .line 369
    invoke-interface {v0, v1}, Lcom/alibaba/intl/android/picture/cache/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 371
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "192.168.1.1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2f

    if-ne v1, v4, :cond_2

    move-object v1, v2

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    :cond_1
    invoke-interface {v0, v2}, Lcom/alibaba/intl/android/picture/cache/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 378
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 379
    sget-object v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$UrlType;->b:Lcom/alibaba/intl/android/picture/cache/ImageLoader$UrlType;

    goto :goto_0

    .line 372
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 375
    :cond_3
    sget-object v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$UrlType;->a:Lcom/alibaba/intl/android/picture/cache/ImageLoader$UrlType;

    goto :goto_0

    .line 381
    :cond_4
    sget-object v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$UrlType;->c:Lcom/alibaba/intl/android/picture/cache/ImageLoader$UrlType;

    goto :goto_0
.end method

.method private b(Lcom/alibaba/intl/android/picture/cache/a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 162
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->a(Lcom/alibaba/intl/android/picture/cache/a;Ljava/lang/String;I)V

    .line 163
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 153
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/intl/android/picture/cache/ImageLoader;)Lcom/alibaba/intl/android/picture/cache/ImageLoader$b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->j:Lcom/alibaba/intl/android/picture/cache/ImageLoader$b;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 391
    sget-object v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    const/4 v0, 0x1

    .line 394
    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/intl/android/picture/cache/ImageLoader;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 40
    sget-boolean v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->c:Z

    return v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/intl/android/picture/cache/ImageLoader;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 272
    iget-boolean v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->l:Z

    if-nez v0, :cond_0

    .line 273
    iput-boolean v2, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->l:Z

    .line 274
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 275
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 277
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->f:Lcom/alibaba/intl/android/picture/cache/ImageLoader$PhotoPriorityBlockingQueue;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader$PhotoPriorityBlockingQueue;->clear()V

    .line 236
    invoke-virtual {p0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->b()V

    .line 237
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/picture/cache/a;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 170
    new-instance v0, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;-><init>(Lcom/alibaba/intl/android/picture/cache/a;Ljava/lang/String;I)V

    .line 171
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->f:Lcom/alibaba/intl/android/picture/cache/ImageLoader$PhotoPriorityBlockingQueue;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader$PhotoPriorityBlockingQueue;->a(Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;)Z

    .line 172
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->g:Lcom/alibaba/intl/android/picture/cache/ImageLoader$PhotoPriorityBlockingQueue;

    invoke-virtual {v1, v0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader$PhotoPriorityBlockingQueue;->a(Lcom/alibaba/intl/android/picture/cache/ImageLoader$d;)Z

    .line 173
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 174
    invoke-static {p2}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    invoke-direct {p0, p1, p2}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->a(Lcom/alibaba/intl/android/picture/cache/a;Ljava/lang/String;)Z

    move-result v1

    .line 176
    if-nez v1, :cond_0

    .line 177
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 240
    iget-object v1, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->j:Lcom/alibaba/intl/android/picture/cache/ImageLoader$b;

    monitor-enter v1

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->j:Lcom/alibaba/intl/android/picture/cache/ImageLoader$b;

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader$b;->a()V

    .line 242
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 244
    return-void

    .line 242
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 741
    iget v0, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->i:I

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 285
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 306
    :cond_0
    return v0

    .line 287
    :pswitch_0
    iput-boolean v1, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->l:Z

    .line 288
    iget-boolean v2, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->m:Z

    if-nez v2, :cond_0

    .line 289
    iget-object v2, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    move v2, v1

    .line 290
    :goto_0
    if-ge v2, v5, :cond_1

    .line 291
    new-instance v3, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e;

    const-string v4, "http_load"

    invoke-direct {v3, p0, v1, v4}, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e;-><init>(Lcom/alibaba/intl/android/picture/cache/ImageLoader;ZLjava/lang/String;)V

    .line 292
    iget-object v4, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->n:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 290
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 295
    :cond_1
    :goto_1
    if-ge v1, v5, :cond_0

    .line 296
    new-instance v2, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e;

    const-string v3, "local_load"

    invoke-direct {v2, p0, v0, v3}, Lcom/alibaba/intl/android/picture/cache/ImageLoader$e;-><init>(Lcom/alibaba/intl/android/picture/cache/ImageLoader;ZLjava/lang/String;)V

    .line 297
    iget-object v3, p0, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 295
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 285
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
