.class public Lcom/alibaba/intl/android/apps/poseidon/atm/b;
.super Ljava/lang/Object;
.source "AsyncBitmap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/atm/b$c;,
        Lcom/alibaba/intl/android/apps/poseidon/atm/b$b;,
        Lcom/alibaba/intl/android/apps/poseidon/atm/b$a;,
        Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Landroid/support/v4/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/c",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/ExecutorService;

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/widget/ImageView;",
            "Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/intl/android/apps/poseidon/atm/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:Landroid/os/Handler;

.field private h:Landroid/graphics/Bitmap;

.field private i:Lcom/alibaba/intl/android/apps/poseidon/atm/b$b;

.field private j:Lcom/alibaba/intl/android/apps/poseidon/atm/b$c;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 81
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/b$1;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-direct {v0, v1}, Lcom/alibaba/intl/android/apps/poseidon/atm/b$1;-><init>(I)V

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->b:Landroid/support/v4/b/c;

    .line 99
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 100
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->d:Ljava/util/Map;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->e:Ljava/util/Map;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->f:Ljava/util/Map;

    .line 103
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/atm/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->k:Ljava/lang/String;

    .line 50
    const/16 v0, 0x320

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->l:I

    .line 51
    const/16 v0, 0x64

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->m:I

    .line 52
    iput-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->n:Z

    .line 53
    iput-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->o:Z

    .line 106
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->c()V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/atm/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->k:Ljava/lang/String;

    .line 50
    const/16 v0, 0x320

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->l:I

    .line 51
    const/16 v0, 0x64

    iput v0, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->m:I

    .line 52
    iput-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->n:Z

    .line 53
    iput-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->o:Z

    .line 110
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->h:Landroid/graphics/Bitmap;

    .line 111
    invoke-direct {p0}, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->c()V

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/atm/b;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Landroid/support/v4/b/c;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->b:Landroid/support/v4/b/c;

    return-object v0
.end method

.method private a(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 130
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Landroid/graphics/Bitmap;

    .line 131
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    .line 133
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    check-cast v2, Lcom/alibaba/intl/android/apps/poseidon/atm/b$a;

    .line 134
    sget-object v3, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->f:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/intl/android/apps/poseidon/atm/b$a;

    .line 135
    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_0
    sget-object v2, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 138
    if-eqz v2, :cond_3

    .line 139
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->h:Landroid/graphics/Bitmap;

    move-object v3, v0

    .line 140
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 141
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 142
    if-eqz v0, :cond_1

    .line 143
    sget-object v2, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;

    .line 144
    invoke-static {v2}, Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;->a(Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 145
    invoke-direct {p0, v0, v3, v2}, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;)V

    goto :goto_1

    :cond_2
    move-object v3, v0

    .line 139
    goto :goto_0

    .line 150
    :cond_3
    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 249
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;

    .line 250
    if-eqz v0, :cond_4

    .line 251
    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->e:Ljava/util/Map;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;->a(Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 252
    if-eqz v1, :cond_4

    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 256
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 258
    if-eqz v1, :cond_0

    .line 259
    if-ne v1, p1, :cond_1

    .line 260
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 262
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 267
    :cond_2
    if-nez v2, :cond_4

    .line 268
    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->f:Ljava/util/Map;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;->a(Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/atm/b$a;

    .line 269
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/intl/android/apps/poseidon/atm/b$a;->a()V

    .line 270
    :cond_3
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_4
    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;)V
    .locals 5

    .prologue
    .line 210
    invoke-static {p3}, Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;->a(Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->a(Landroid/widget/ImageView;)V

    .line 213
    invoke-virtual {p0, v2}, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_0

    .line 216
    invoke-direct {p0, p1, v1, p3}, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;)V

    .line 245
    :goto_0
    return-void

    .line 218
    :cond_0
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->n:Z

    if-eqz v0, :cond_3

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->l:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/atm/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {}, Lcom/alibaba/intl/android/apps/poseidon/atm/c;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 226
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/intl/android/apps/poseidon/atm/c;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->k:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lcom/alibaba/intl/android/apps/poseidon/atm/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 233
    invoke-virtual {p0, v2, v0}, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 237
    :goto_1
    if-eqz v0, :cond_2

    .line 238
    invoke-direct {p0, p1, v0, p3}, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;)V

    goto/16 :goto_0

    .line 241
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;)V

    .line 242
    invoke-virtual {p0, p1, p3}, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->a(Landroid/widget/ImageView;Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/atm/b;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/intl/android/apps/poseidon/atm/b;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;)V

    return-void
.end method

.method static synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->e:Ljava/util/Map;

    return-object v0
.end method

.method private b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;)V
    .locals 4

    .prologue
    .line 371
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->h:Landroid/graphics/Bitmap;

    .line 372
    :goto_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    .line 387
    :cond_1
    :goto_1
    return-void

    .line 374
    :cond_2
    invoke-static {p3}, Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;->b(Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;)I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {p3}, Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;->b(Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_4

    :cond_3
    invoke-static {p3}, Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;->c(Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;)I

    move-result v1

    if-lez v1, :cond_5

    invoke-static {p3}, Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;->c(Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 375
    :cond_4
    invoke-static {p3}, Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;->b(Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;)I

    move-result v1

    invoke-static {p3}, Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;->c(Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 377
    :cond_5
    if-eqz v0, :cond_1

    .line 378
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->j:Lcom/alibaba/intl/android/apps/poseidon/atm/b$c;

    if-eqz v1, :cond_6

    .line 379
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->j:Lcom/alibaba/intl/android/apps/poseidon/atm/b$c;

    invoke-static {p3}, Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;->d(Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/atm/b$c;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    goto :goto_1

    .line 380
    :cond_6
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->i:Lcom/alibaba/intl/android/apps/poseidon/atm/b$b;

    if-eqz v1, :cond_7

    .line 381
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->i:Lcom/alibaba/intl/android/apps/poseidon/atm/b$b;

    invoke-static {p3}, Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;->d(Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alibaba/intl/android/apps/poseidon/atm/b$b;->a(Landroid/graphics/Bitmap;Ljava/util/Map;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 382
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 384
    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_8
    move-object v0, p2

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 342
    const/4 v1, 0x0

    .line 345
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 346
    :try_start_1
    iget v0, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->l:I

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->l:I

    invoke-static {v1, v0, v2}, Lcom/alibaba/intl/android/picture/a/b;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 348
    :try_start_2
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 349
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->n:Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v1, :cond_0

    .line 351
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 352
    sget-object v2, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/intl/android/apps/poseidon/atm/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->m:I

    iget-object v4, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->k:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3, v4}, Lcom/alibaba/intl/android/apps/poseidon/atm/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 367
    :cond_0
    :goto_0
    return-object v0

    .line 354
    :catch_0
    move-exception v1

    .line 355
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    .line 358
    :catch_1
    move-exception v1

    .line 359
    :goto_1
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 361
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 362
    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 364
    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 365
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 364
    :catch_3
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_2

    .line 358
    :catch_5
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1

    :catch_6
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/b$2;

    invoke-direct {v0, p0}, Lcom/alibaba/intl/android/apps/poseidon/atm/b$2;-><init>(Lcom/alibaba/intl/android/apps/poseidon/atm/b;)V

    iput-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->g:Landroid/os/Handler;

    .line 127
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-virtual {p0, p1}, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 285
    const-string v1, "LRUCache"

    const-string v2, "========get image from cache========"

    invoke-static {v1, v2}, Lcom/alibaba/intl/android/picture/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->l:I

    .line 57
    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .prologue
    .line 320
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->e:Ljava/util/Map;

    invoke-static {p2}, Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;->a(Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 321
    if-eqz v0, :cond_0

    .line 322
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    :goto_0
    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/b$a;

    iget-object v1, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->g:Landroid/os/Handler;

    invoke-static {p2}, Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;->a(Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/alibaba/intl/android/apps/poseidon/atm/b$a;-><init>(Lcom/alibaba/intl/android/apps/poseidon/atm/b;Landroid/os/Handler;Ljava/lang/String;)V

    .line 330
    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->f:Ljava/util/Map;

    invoke-static {p2}, Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;->a(Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 332
    return-void

    .line 324
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 325
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->e:Ljava/util/Map;

    invoke-static {p2}, Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;->a(Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/alibaba/intl/android/apps/poseidon/atm/b$b;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->i:Lcom/alibaba/intl/android/apps/poseidon/atm/b$b;

    .line 73
    return-void
.end method

.method public a(Lcom/alibaba/intl/android/apps/poseidon/atm/b$c;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->j:Lcom/alibaba/intl/android/apps/poseidon/atm/b$c;

    .line 77
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->o:Z

    if-nez v0, :cond_0

    .line 303
    :goto_0
    return-void

    .line 295
    :cond_0
    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->b:Landroid/support/v4/b/c;

    monitor-enter v1

    .line 296
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-virtual {p0, v0}, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 298
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 299
    :cond_1
    const-string v2, "LRUCache"

    const-string v3, "========save image to cache========"

    invoke-static {v2, v3}, Lcom/alibaba/intl/android/picture/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    if-eqz p2, :cond_2

    sget-object v2, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->b:Landroid/support/v4/b/c;

    invoke-virtual {v2, v0, p2}, Landroid/support/v4/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 172
    iget-object v3, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->h:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;IILjava/util/Map;)V

    .line 173
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;IILjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/Bitmap;",
            "II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    .line 203
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->a:Landroid/content/Context;

    .line 204
    iget-object v0, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->g:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    .line 205
    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v7, v0

    const/4 v0, 0x1

    aput-object p3, v7, v0

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/intl/android/apps/poseidon/atm/b$d;-><init>(Lcom/alibaba/intl/android/apps/poseidon/atm/b;Ljava/lang/String;IILjava/util/Map;)V

    aput-object v0, v7, v8

    iput-object v7, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 206
    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    .line 207
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->o:Z

    .line 61
    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 307
    sget-object v1, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->b:Landroid/support/v4/b/c;

    invoke-virtual {v1, v0}, Landroid/support/v4/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/alibaba/intl/android/apps/poseidon/atm/b;->m:I

    .line 69
    return-void
.end method
