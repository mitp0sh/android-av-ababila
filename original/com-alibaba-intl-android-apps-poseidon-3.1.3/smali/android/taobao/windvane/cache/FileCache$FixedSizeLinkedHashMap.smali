.class Landroid/taobao/windvane/cache/FileCache$FixedSizeLinkedHashMap;
.super Ljava/util/LinkedHashMap;
.source "FileCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/taobao/windvane/cache/FileCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FixedSizeLinkedHashMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/taobao/windvane/cache/FileCache;


# direct methods
.method private constructor <init>(Landroid/taobao/windvane/cache/FileCache;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Landroid/taobao/windvane/cache/FileCache$FixedSizeLinkedHashMap;->a:Landroid/taobao/windvane/cache/FileCache;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/taobao/windvane/cache/FileCache;Landroid/taobao/windvane/cache/FileCache$1;)V
    .locals 0

    .prologue
    .line 435
    invoke-direct {p0, p1}, Landroid/taobao/windvane/cache/FileCache$FixedSizeLinkedHashMap;-><init>(Landroid/taobao/windvane/cache/FileCache;)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 440
    invoke-virtual {p0}, Landroid/taobao/windvane/cache/FileCache$FixedSizeLinkedHashMap;->size()I

    move-result v0

    iget-object v1, p0, Landroid/taobao/windvane/cache/FileCache$FixedSizeLinkedHashMap;->a:Landroid/taobao/windvane/cache/FileCache;

    invoke-static {v1}, Landroid/taobao/windvane/cache/FileCache;->a(Landroid/taobao/windvane/cache/FileCache;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 441
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    invoke-static {}, Landroid/taobao/windvane/cache/FileCache;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeEldestEntry, size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/taobao/windvane/cache/FileCache$FixedSizeLinkedHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 445
    instance-of v1, v0, Landroid/taobao/windvane/cache/e;

    if-eqz v1, :cond_1

    .line 446
    check-cast v0, Landroid/taobao/windvane/cache/e;

    .line 447
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Landroid/taobao/windvane/cache/FileCache$FixedSizeLinkedHashMap;->a:Landroid/taobao/windvane/cache/FileCache;

    invoke-static {v2}, Landroid/taobao/windvane/cache/FileCache;->b(Landroid/taobao/windvane/cache/FileCache;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/taobao/windvane/cache/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/taobao/windvane/file/a;->b(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 449
    const/4 v1, 0x3

    iget-object v2, p0, Landroid/taobao/windvane/cache/FileCache$FixedSizeLinkedHashMap;->a:Landroid/taobao/windvane/cache/FileCache;

    invoke-static {v2}, Landroid/taobao/windvane/cache/FileCache;->c(Landroid/taobao/windvane/cache/FileCache;)Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/taobao/windvane/cache/f;->a(ILandroid/taobao/windvane/cache/e;Ljava/nio/channels/FileChannel;)Landroid/taobao/windvane/cache/e;

    .line 452
    :cond_1
    const/4 v0, 0x1

    .line 454
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
