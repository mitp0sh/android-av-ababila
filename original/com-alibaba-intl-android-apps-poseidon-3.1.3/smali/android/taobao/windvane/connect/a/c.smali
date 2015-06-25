.class public Landroid/taobao/windvane/connect/a/c;
.super Ljava/lang/Object;
.source "ApiUrlManager.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    sput-object v0, Landroid/taobao/windvane/connect/a/c;->a:Ljava/lang/String;

    .line 17
    sput-object v0, Landroid/taobao/windvane/connect/a/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 20
    const-class v1, Landroid/taobao/windvane/connect/a/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroid/taobao/windvane/connect/a/c;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Landroid/taobao/windvane/connect/a/a;

    invoke-direct {v0}, Landroid/taobao/windvane/connect/a/a;-><init>()V

    .line 22
    sget-boolean v2, Landroid/taobao/windvane/config/b;->e:Z

    if-eqz v2, :cond_2

    .line 23
    const-string v2, "api"

    const-string v3, "cacheRule.json"

    invoke-virtual {v0, v2, v3}, Landroid/taobao/windvane/connect/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-class v2, Landroid/taobao/windvane/connect/a/d;

    invoke-static {v0, v2}, Landroid/taobao/windvane/connect/a/g;->a(Landroid/taobao/windvane/connect/a/a;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/taobao/windvane/connect/a/c;->a:Ljava/lang/String;

    .line 32
    :cond_0
    :goto_0
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    const-string v0, "ApiUrlManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cache rule: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/taobao/windvane/connect/a/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_1
    sget-object v0, Landroid/taobao/windvane/connect/a/c;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :cond_2
    :try_start_1
    const-string v2, "api"

    const-string v3, "mtop.taobao.windvane.getCacheRule"

    invoke-virtual {v0, v2, v3}, Landroid/taobao/windvane/connect/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v2, "v"

    const-string v3, "1.0"

    invoke-virtual {v0, v2, v3}, Landroid/taobao/windvane/connect/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v2, "wvVersion"

    const-string v3, "4.0.1"

    invoke-virtual {v0, v2, v3}, Landroid/taobao/windvane/connect/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-class v2, Landroid/taobao/windvane/connect/a/f;

    invoke-static {v0, v2}, Landroid/taobao/windvane/connect/a/g;->a(Landroid/taobao/windvane/connect/a/a;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/taobao/windvane/connect/a/c;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/taobao/windvane/c/b;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 95
    new-instance v0, Landroid/taobao/windvane/connect/a/a;

    invoke-direct {v0}, Landroid/taobao/windvane/connect/a/a;-><init>()V

    .line 96
    const-string v1, "api"

    const-string v2, "mtop.taobao.windvane.sendStat"

    invoke-virtual {v0, v1, v2}, Landroid/taobao/windvane/connect/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v1, "v"

    const-string v2, "1.0"

    invoke-virtual {v0, v1, v2}, Landroid/taobao/windvane/connect/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v1, "wvVersion"

    const-string v2, "4.0.1"

    invoke-virtual {v0, v1, v2}, Landroid/taobao/windvane/connect/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v1, "processCount"

    invoke-virtual {p0}, Landroid/taobao/windvane/c/b;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/taobao/windvane/connect/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v1, "processSize"

    invoke-virtual {p0}, Landroid/taobao/windvane/c/b;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/taobao/windvane/connect/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v1, "savingSize"

    invoke-virtual {p0}, Landroid/taobao/windvane/c/b;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/taobao/windvane/connect/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v1, "h5pluginCount"

    invoke-virtual {p0}, Landroid/taobao/windvane/c/b;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/taobao/windvane/connect/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-class v1, Landroid/taobao/windvane/connect/a/f;

    invoke-static {v0, v1}, Landroid/taobao/windvane/connect/a/g;->a(Landroid/taobao/windvane/connect/a/a;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    const-string v1, "ApiUrlManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stat url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 58
    const-string v0, ""

    .line 59
    new-instance v0, Landroid/taobao/windvane/connect/a/a;

    invoke-direct {v0}, Landroid/taobao/windvane/connect/a/a;-><init>()V

    .line 60
    sget-boolean v1, Landroid/taobao/windvane/config/b;->e:Z

    if-eqz v1, :cond_1

    .line 61
    const-string v1, "api"

    const-string v2, "waplugin.json"

    invoke-virtual {v0, v1, v2}, Landroid/taobao/windvane/connect/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v1, "0"

    invoke-virtual {v0, v1, p0}, Landroid/taobao/windvane/connect/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-class v1, Landroid/taobao/windvane/connect/a/d;

    invoke-static {v0, v1}, Landroid/taobao/windvane/connect/a/g;->a(Landroid/taobao/windvane/connect/a/a;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_0
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    const-string v1, "ApiUrlManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wap module: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    return-object v0

    .line 65
    :cond_1
    const-string v1, "api"

    const-string v2, "com.taobao.windvane.waplugin"

    invoke-virtual {v0, v1, v2}, Landroid/taobao/windvane/connect/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "v"

    const-string v2, "1.0"

    invoke-virtual {v0, v1, v2}, Landroid/taobao/windvane/connect/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "wvVersion"

    const-string v2, "4.0.1"

    invoke-virtual {v0, v1, v2}, Landroid/taobao/windvane/connect/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v1, "f"

    invoke-virtual {v0, v1, p0}, Landroid/taobao/windvane/connect/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-class v1, Landroid/taobao/windvane/connect/a/f;

    invoke-static {v0, v1}, Landroid/taobao/windvane/connect/a/g;->a(Landroid/taobao/windvane/connect/a/a;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 86
    new-instance v0, Landroid/taobao/windvane/connect/a/a;

    invoke-direct {v0}, Landroid/taobao/windvane/connect/a/a;-><init>()V

    .line 87
    const-string v1, "api"

    const-string v2, "com.taobao.mtop.uploadFile"

    invoke-virtual {v0, v1, v2}, Landroid/taobao/windvane/connect/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v1, "v"

    const-string v2, "2.0"

    invoke-virtual {v0, v1, v2}, Landroid/taobao/windvane/connect/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "uniqueKey"

    invoke-virtual {v0, v1, p0}, Landroid/taobao/windvane/connect/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v1, "accessToken"

    invoke-virtual {v0, v1, p1}, Landroid/taobao/windvane/connect/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-class v1, Landroid/taobao/windvane/connect/a/f;

    invoke-static {v0, v1}, Landroid/taobao/windvane/connect/a/g;->a(Landroid/taobao/windvane/connect/a/a;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 78
    new-instance v0, Landroid/taobao/windvane/connect/a/a;

    invoke-direct {v0}, Landroid/taobao/windvane/connect/a/a;-><init>()V

    .line 79
    const-string v1, "api"

    const-string v2, "com.taobao.mtop.getUploadFileToken"

    invoke-virtual {v0, v1, v2}, Landroid/taobao/windvane/connect/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "v"

    const-string v2, "2.0"

    invoke-virtual {v0, v1, v2}, Landroid/taobao/windvane/connect/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v1, "uniqueKey"

    invoke-virtual {v0, v1, p0}, Landroid/taobao/windvane/connect/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-class v1, Landroid/taobao/windvane/connect/a/f;

    invoke-static {v0, v1}, Landroid/taobao/windvane/connect/a/g;->a(Landroid/taobao/windvane/connect/a/a;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
