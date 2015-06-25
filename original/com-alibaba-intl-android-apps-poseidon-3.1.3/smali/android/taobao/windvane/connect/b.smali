.class public Landroid/taobao/windvane/connect/b;
.super Ljava/lang/Object;
.source "HtmlDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/taobao/windvane/connect/g;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;

.field private e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/taobao/windvane/connect/g;Ljava/util/Map;Ljava/lang/String;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/taobao/windvane/connect/g;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p5, p0, Landroid/taobao/windvane/connect/b;->c:I

    .line 29
    iput-object p2, p0, Landroid/taobao/windvane/connect/b;->a:Landroid/taobao/windvane/connect/g;

    .line 30
    if-eqz p3, :cond_0

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroid/taobao/windvane/connect/b;->b:Ljava/util/Map;

    .line 33
    :cond_0
    iput-object p4, p0, Landroid/taobao/windvane/connect/b;->d:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public declared-synchronized a(Landroid/taobao/windvane/connect/g;)V
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroid/taobao/windvane/connect/b;->a:Landroid/taobao/windvane/connect/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Landroid/taobao/windvane/connect/b;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Landroid/taobao/windvane/connect/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 87
    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    .line 41
    new-instance v0, Landroid/taobao/windvane/connect/d;

    iget-object v1, p0, Landroid/taobao/windvane/connect/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/taobao/windvane/connect/d;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Landroid/taobao/windvane/connect/b;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/connect/d;->a(Ljava/util/Map;)V

    .line 43
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/connect/d;->a(Z)V

    .line 45
    new-instance v1, Landroid/taobao/windvane/connect/HttpConnector;

    invoke-direct {v1}, Landroid/taobao/windvane/connect/HttpConnector;-><init>()V

    invoke-virtual {v1, v0}, Landroid/taobao/windvane/connect/HttpConnector;->a(Landroid/taobao/windvane/connect/d;)Landroid/taobao/windvane/connect/e;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/taobao/windvane/connect/e;->d()[B

    move-result-object v2

    iput-object v2, p0, Landroid/taobao/windvane/connect/b;->e:[B

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v2, p0, Landroid/taobao/windvane/connect/b;->a:Landroid/taobao/windvane/connect/g;

    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {v1}, Landroid/taobao/windvane/connect/e;->c()Ljava/util/Map;

    move-result-object v2

    .line 50
    const-string v3, "url"

    iget-object v4, p0, Landroid/taobao/windvane/connect/b;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v3, "response-code"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/taobao/windvane/connect/e;->b()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "httpsverifyerror"

    invoke-virtual {v0}, Landroid/taobao/windvane/connect/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v0, "content-type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    const-string v1, "HtmlDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http charset:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    invoke-static {v0}, Landroid/taobao/windvane/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    const-string v0, "utf-8"

    .line 62
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    const-string v1, "HtmlDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "default charset:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1
    const-string v1, "charset"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Landroid/taobao/windvane/connect/b;->a:Landroid/taobao/windvane/connect/g;

    iget-object v1, p0, Landroid/taobao/windvane/connect/b;->e:[B

    iget v3, p0, Landroid/taobao/windvane/connect/b;->c:I

    invoke-interface {v0, v1, v2, v3}, Landroid/taobao/windvane/connect/g;->a([BLjava/util/Map;I)V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/taobao/windvane/connect/b;->b:Ljava/util/Map;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/taobao/windvane/connect/b;->a:Landroid/taobao/windvane/connect/g;

    .line 71
    :cond_2
    monitor-exit p0

    .line 72
    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
