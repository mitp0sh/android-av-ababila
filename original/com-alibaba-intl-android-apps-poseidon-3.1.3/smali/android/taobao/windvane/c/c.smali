.class public Landroid/taobao/windvane/c/c;
.super Ljava/lang/Object;
.source "WVStatUtil.java"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/taobao/windvane/c/c;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    .line 39
    sget-boolean v0, Landroid/taobao/windvane/config/b;->d:Z

    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 40
    :cond_0
    sget-object v0, Landroid/taobao/windvane/c/c;->a:Ljava/util/Map;

    const-string v1, "WVCount"

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    sget-object v1, Landroid/taobao/windvane/c/c;->a:Ljava/util/Map;

    const-string v2, "WVSize"

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    sget-object v2, Landroid/taobao/windvane/c/c;->a:Ljava/util/Map;

    const-string v3, "WVCacheSize"

    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    sget-object v3, Landroid/taobao/windvane/c/c;->a:Ljava/util/Map;

    const-string v6, "WVPluginTimes"

    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v7, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    sget-object v6, Landroid/taobao/windvane/config/a;->c:Landroid/app/Application;

    const-string v7, "WVStat"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 46
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 48
    :try_start_0
    const-string v6, "WVTime"

    const-wide/16 v10, 0x0

    invoke-interface {v8, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 49
    cmp-long v6, v6, v4

    if-gtz v6, :cond_1

    .line 50
    const-string v6, "WVTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-interface {v9, v6, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 52
    :cond_1
    const-string v10, "WVCount"

    const-string v6, "WVCount"

    const-wide/16 v11, 0x0

    invoke-interface {v8, v6, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    if-nez v0, :cond_2

    move-wide v6, v4

    :goto_1
    add-long/2addr v6, v11

    invoke-interface {v9, v10, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 53
    const-string v6, "WVSize"

    const-string v0, "WVSize"

    const-wide/16 v10, 0x0

    invoke-interface {v8, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    if-nez v1, :cond_3

    move-wide v0, v4

    :goto_2
    add-long/2addr v0, v10

    invoke-interface {v9, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 54
    const-string v6, "WVCacheSize"

    const-string v0, "WVCacheSize"

    const-wide/16 v10, 0x0

    invoke-interface {v8, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    if-nez v2, :cond_4

    move-wide v0, v4

    :goto_3
    add-long/2addr v0, v10

    invoke-interface {v9, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 55
    const-string v2, "WVPluginTimes"

    const-string v0, "WVPluginTimes"

    const-wide/16 v6, 0x0

    invoke-interface {v8, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    if-nez v3, :cond_5

    move-wide v0, v4

    :goto_4
    add-long/2addr v0, v6

    invoke-interface {v9, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_6

    .line 59
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 52
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    goto :goto_3

    .line 55
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    goto :goto_4

    .line 61
    :cond_6
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 56
    :catch_0
    move-exception v0

    goto :goto_5
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 124
    sget-boolean v0, Landroid/taobao/windvane/config/b;->d:Z

    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 125
    :cond_0
    sget-object v0, Landroid/taobao/windvane/c/c;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 126
    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_0

    .line 129
    :cond_1
    sget-object v0, Landroid/taobao/windvane/c/c;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(J)Z
    .locals 1

    .prologue
    .line 24
    invoke-static {p0, p1}, Landroid/taobao/windvane/c/c;->b(J)Z

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 69
    sget-boolean v0, Landroid/taobao/windvane/config/b;->d:Z

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-static {}, Landroid/taobao/windvane/e/b;->a()Landroid/taobao/windvane/e/b;

    move-result-object v0

    new-instance v1, Landroid/taobao/windvane/c/c$1;

    invoke-direct {v1}, Landroid/taobao/windvane/c/c$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/e/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static b(J)Z
    .locals 5

    .prologue
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, v0, p0

    .line 104
    const-wide/32 v0, 0x2932e00

    .line 105
    sget-boolean v4, Landroid/taobao/windvane/debug/a;->a:Z

    if-eqz v4, :cond_0

    .line 106
    const-wide/32 v0, 0x493e0

    .line 108
    :cond_0
    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Landroid/taobao/windvane/c/b;
    .locals 5

    .prologue
    .line 88
    sget-boolean v0, Landroid/taobao/windvane/config/b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 99
    :goto_0
    return-object v0

    .line 89
    :cond_0
    sget-object v0, Landroid/taobao/windvane/config/a;->c:Landroid/app/Application;

    const-string v1, "WVStat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 90
    new-instance v0, Landroid/taobao/windvane/c/b;

    invoke-direct {v0}, Landroid/taobao/windvane/c/b;-><init>()V

    .line 92
    :try_start_0
    const-string v2, "WVCount"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/taobao/windvane/c/b;->a(J)V

    .line 93
    const-string v2, "WVSize"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/taobao/windvane/c/b;->b(J)V

    .line 94
    const-string v2, "WVCacheSize"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/taobao/windvane/c/b;->c(J)V

    .line 95
    const-string v2, "WVPluginTimes"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/taobao/windvane/c/b;->d(J)V

    .line 96
    const-string v2, "WVTime"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/taobao/windvane/c/b;->e(J)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic d()V
    .locals 0

    .prologue
    .line 24
    invoke-static {}, Landroid/taobao/windvane/c/c;->e()V

    return-void
.end method

.method private static e()V
    .locals 3

    .prologue
    .line 112
    sget-object v0, Landroid/taobao/windvane/config/a;->c:Landroid/app/Application;

    const-string v1, "WVStat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 116
    return-void
.end method
