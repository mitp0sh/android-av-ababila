.class public Landroid/taobao/windvane/connect/f;
.super Ljava/lang/Object;
.source "ResDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static f:Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/taobao/windvane/connect/h;

.field private d:Ljava/util/Map;
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

.field private e:Landroid/taobao/windvane/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/taobao/windvane/connect/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Landroid/taobao/windvane/connect/h;Landroid/taobao/windvane/e/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/taobao/windvane/connect/h;",
            "Landroid/taobao/windvane/e/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p3, p0, Landroid/taobao/windvane/connect/f;->c:Landroid/taobao/windvane/connect/h;

    .line 27
    iput-object p1, p0, Landroid/taobao/windvane/connect/f;->a:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Landroid/taobao/windvane/connect/f;->b:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Landroid/taobao/windvane/connect/f;->d:Ljava/util/Map;

    .line 30
    iput-object p4, p0, Landroid/taobao/windvane/connect/f;->e:Landroid/taobao/windvane/e/a;

    .line 31
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 36
    new-instance v5, Landroid/taobao/windvane/connect/d;

    iget-object v6, p0, Landroid/taobao/windvane/connect/f;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Landroid/taobao/windvane/connect/d;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v6, p0, Landroid/taobao/windvane/connect/f;->d:Ljava/util/Map;

    invoke-virtual {v5, v6}, Landroid/taobao/windvane/connect/d;->a(Ljava/util/Map;)V

    .line 38
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/taobao/windvane/connect/d;->a(Z)V

    .line 39
    new-instance v6, Landroid/taobao/windvane/connect/HttpConnector;

    invoke-direct {v6}, Landroid/taobao/windvane/connect/HttpConnector;-><init>()V

    invoke-virtual {v6, v5}, Landroid/taobao/windvane/connect/HttpConnector;->a(Landroid/taobao/windvane/connect/d;)Landroid/taobao/windvane/connect/e;

    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/taobao/windvane/connect/e;->c()Ljava/util/Map;

    move-result-object v6

    .line 41
    const-string v7, "url"

    iget-object v8, p0, Landroid/taobao/windvane/connect/f;->a:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v5}, Landroid/taobao/windvane/connect/e;->b()I

    move-result v7

    .line 45
    const/16 v8, 0xc8

    if-eq v7, v8, :cond_0

    const/16 v8, 0x130

    if-ne v7, v8, :cond_4

    .line 46
    :cond_0
    const-string v0, "response-code"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v5}, Landroid/taobao/windvane/connect/e;->d()[B

    move-result-object v0

    move v11, v1

    move-object v1, v0

    move v0, v11

    .line 53
    :goto_0
    sget-object v5, Landroid/taobao/windvane/connect/f;->f:Ljava/lang/Object;

    monitor-enter v5

    .line 54
    :try_start_0
    iget-object v8, p0, Landroid/taobao/windvane/connect/f;->c:Landroid/taobao/windvane/connect/h;

    if-eqz v8, :cond_1

    .line 55
    iget-object v8, p0, Landroid/taobao/windvane/connect/f;->c:Landroid/taobao/windvane/connect/h;

    const/4 v9, 0x1

    iget-object v10, p0, Landroid/taobao/windvane/connect/f;->e:Landroid/taobao/windvane/e/a;

    invoke-interface {v8, v1, v6, v9, v10}, Landroid/taobao/windvane/connect/h;->a([BLjava/util/Map;ILandroid/taobao/windvane/e/a;)V

    .line 57
    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 59
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    const-string v1, "ResDownloader"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cost time: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sub-long v9, v5, v3

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_2
    iget-object v1, p0, Landroid/taobao/windvane/connect/f;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/taobao/windvane/c/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 65
    const-string v8, "onError"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v0, "name"

    iget-object v8, p0, Landroid/taobao/windvane/connect/f;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v0, "req"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v0, "res"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v0, "code"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Landroid/taobao/windvane/connect/f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/taobao/windvane/c/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    :cond_3
    iput-object v2, p0, Landroid/taobao/windvane/connect/f;->c:Landroid/taobao/windvane/connect/h;

    .line 73
    return-void

    .line 50
    :cond_4
    iget-object v5, p0, Landroid/taobao/windvane/connect/f;->e:Landroid/taobao/windvane/e/a;

    if-eqz v5, :cond_5

    .line 51
    iget-object v5, p0, Landroid/taobao/windvane/connect/f;->e:Landroid/taobao/windvane/e/a;

    iput v1, v5, Landroid/taobao/windvane/e/a;->a:I

    :cond_5
    move-object v1, v2

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
