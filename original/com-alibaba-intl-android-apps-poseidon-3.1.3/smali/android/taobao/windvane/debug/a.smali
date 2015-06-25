.class public Landroid/taobao/windvane/debug/a;
.super Ljava/lang/Object;
.source "DebugToolsHelper.java"


# static fields
.field public static a:Z

.field private static b:Ljava/util/Map;
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
    .line 22
    const/4 v0, 0x0

    sput-boolean v0, Landroid/taobao/windvane/debug/a;->a:Z

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/taobao/windvane/debug/a;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    .line 101
    sget-boolean v0, Landroid/taobao/windvane/debug/a;->a:Z

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Landroid/taobao/windvane/debug/a;->b:Ljava/util/Map;

    const-string v1, "files_in_control"

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 103
    sget-object v1, Landroid/taobao/windvane/debug/a;->b:Ljava/util/Map;

    const-string v2, "from_cache"

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 104
    sget-object v2, Landroid/taobao/windvane/debug/a;->b:Ljava/util/Map;

    const-string v3, "from_network"

    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    if-nez v0, :cond_1

    move-wide v8, v4

    .line 106
    :goto_0
    if-nez v1, :cond_2

    move-wide v6, v4

    .line 107
    :goto_1
    if-nez v2, :cond_3

    move-wide v2, v4

    .line 108
    :goto_2
    sget-object v0, Landroid/taobao/windvane/debug/a;->b:Ljava/util/Map;

    const-string v1, "network_flow_cost"

    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v10, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 109
    sget-object v1, Landroid/taobao/windvane/debug/a;->b:Ljava/util/Map;

    const-string v10, "saved_flow"

    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v11, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 111
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 112
    const-string v11, "panel_type"

    const-string v12, "panel_cache_msg"

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v11, "files_in_control"

    invoke-virtual {v10, v11, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 114
    const-string v8, "from_cache"

    invoke-virtual {v10, v8, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 115
    const-string v6, "from_network"

    invoke-virtual {v10, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 116
    const-string v6, "network_flow_cost"

    if-nez v0, :cond_4

    move-wide v2, v4

    :goto_3
    invoke-virtual {v10, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 117
    const-string v0, "saved_flow"

    if-nez v1, :cond_5

    :goto_4
    invoke-virtual {v10, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 118
    const-string v0, "total_cache_files"

    invoke-static {}, Landroid/taobao/windvane/cache/b;->a()Landroid/taobao/windvane/cache/b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/taobao/windvane/cache/b;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {p0, v10}, Landroid/taobao/windvane/debug/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 121
    :cond_0
    return-void

    .line 105
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    move-wide v8, v6

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 144
    sget-boolean v0, Landroid/taobao/windvane/debug/a;->a:Z

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 146
    const-string v1, "panel_type"

    const-string v2, "webview_switch_msg"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v1, "webview_operate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 148
    invoke-static {p0, v0}, Landroid/taobao/windvane/debug/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 150
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    sget-boolean v0, Landroid/taobao/windvane/debug/a;->a:Z

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Landroid/content/Intent;

    const-string v1, "wv_action_webview_monitor"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 43
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 74
    sget-boolean v0, Landroid/taobao/windvane/debug/a;->a:Z

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string v1, "panel_type"

    const-string v2, "panel_status_msg"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "page_url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v1, "page_status"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v1, "page_error_msg"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "page_open_count"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    invoke-static {p0, v0}, Landroid/taobao/windvane/debug/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 83
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 87
    sget-boolean v0, Landroid/taobao/windvane/debug/a;->a:Z

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Landroid/taobao/windvane/debug/a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    sget-object v0, Landroid/taobao/windvane/debug/a;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
