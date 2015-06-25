.class public Landroid/taobao/windvane/module/rule/b;
.super Ljava/lang/Object;
.source "RuleDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/taobao/windvane/connect/g;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/taobao/windvane/connect/g;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/taobao/windvane/module/rule/b;->d:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Landroid/taobao/windvane/module/rule/b;->b:Landroid/taobao/windvane/connect/g;

    .line 25
    iput p3, p0, Landroid/taobao/windvane/module/rule/b;->c:I

    .line 26
    iput-object p1, p0, Landroid/taobao/windvane/module/rule/b;->d:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Landroid/taobao/windvane/connect/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/taobao/windvane/module/rule/b;->a:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "RuleDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/taobao/windvane/module/rule/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";token"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/taobao/windvane/module/rule/b;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    new-instance v0, Landroid/taobao/windvane/connect/HttpConnector;

    invoke-direct {v0}, Landroid/taobao/windvane/connect/HttpConnector;-><init>()V

    iget-object v2, p0, Landroid/taobao/windvane/module/rule/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/taobao/windvane/connect/HttpConnector;->a(Ljava/lang/String;)Landroid/taobao/windvane/connect/e;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/taobao/windvane/connect/e;->c()Ljava/util/Map;

    move-result-object v2

    .line 38
    invoke-virtual {v0}, Landroid/taobao/windvane/connect/e;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 39
    const-string v3, "moduleName"

    iget-object v4, p0, Landroid/taobao/windvane/module/rule/b;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v0}, Landroid/taobao/windvane/connect/e;->d()[B

    move-result-object v0

    .line 42
    :goto_0
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v3, p0, Landroid/taobao/windvane/module/rule/b;->b:Landroid/taobao/windvane/connect/g;

    if-eqz v3, :cond_1

    .line 44
    iget-object v3, p0, Landroid/taobao/windvane/module/rule/b;->b:Landroid/taobao/windvane/connect/g;

    iget v4, p0, Landroid/taobao/windvane/module/rule/b;->c:I

    invoke-interface {v3, v0, v2, v4}, Landroid/taobao/windvane/connect/g;->a([BLjava/util/Map;I)V

    .line 46
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iput-object v1, p0, Landroid/taobao/windvane/module/rule/b;->b:Landroid/taobao/windvane/connect/g;

    .line 48
    return-void

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
