.class Landroid/taobao/windvane/cache/b$2;
.super Landroid/taobao/windvane/connect/c;
.source "CacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/taobao/windvane/cache/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/taobao/windvane/connect/c",
        "<",
        "Landroid/taobao/windvane/connect/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/taobao/windvane/cache/b;


# direct methods
.method constructor <init>(Landroid/taobao/windvane/cache/b;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Landroid/taobao/windvane/cache/b$2;->a:Landroid/taobao/windvane/cache/b;

    invoke-direct {p0}, Landroid/taobao/windvane/connect/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/taobao/windvane/connect/e;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 472
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/taobao/windvane/connect/e;->d()[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 473
    :cond_0
    iget-object v0, p0, Landroid/taobao/windvane/cache/b$2;->a:Landroid/taobao/windvane/cache/b;

    invoke-static {v0, v4}, Landroid/taobao/windvane/cache/b;->a(Landroid/taobao/windvane/cache/b;Z)Z

    .line 487
    :goto_0
    return-void

    .line 477
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/taobao/windvane/connect/e;->d()[B

    move-result-object v1

    const-string v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 478
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 479
    const-string v1, "CacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callback: Download cache rule. content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :cond_2
    iget-object v1, p0, Landroid/taobao/windvane/cache/b$2;->a:Landroid/taobao/windvane/cache/b;

    invoke-static {v1}, Landroid/taobao/windvane/cache/b;->b(Landroid/taobao/windvane/cache/b;)Landroid/taobao/windvane/cache/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/taobao/windvane/cache/a/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    iget-object v0, p0, Landroid/taobao/windvane/cache/b$2;->a:Landroid/taobao/windvane/cache/b;

    :goto_1
    invoke-static {v0, v4}, Landroid/taobao/windvane/cache/b;->a(Landroid/taobao/windvane/cache/b;Z)Z

    goto :goto_0

    .line 482
    :catch_0
    move-exception v0

    .line 483
    :try_start_1
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 485
    iget-object v0, p0, Landroid/taobao/windvane/cache/b$2;->a:Landroid/taobao/windvane/cache/b;

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/taobao/windvane/cache/b$2;->a:Landroid/taobao/windvane/cache/b;

    invoke-static {v1, v4}, Landroid/taobao/windvane/cache/b;->a(Landroid/taobao/windvane/cache/b;Z)Z

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 469
    check-cast p1, Landroid/taobao/windvane/connect/e;

    invoke-virtual {p0, p1, p2}, Landroid/taobao/windvane/cache/b$2;->a(Landroid/taobao/windvane/connect/e;I)V

    return-void
.end method
