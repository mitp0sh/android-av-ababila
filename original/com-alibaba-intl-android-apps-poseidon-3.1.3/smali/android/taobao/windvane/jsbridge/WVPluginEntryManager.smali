.class public Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;
.super Ljava/lang/Object;
.source "WVPluginEntryManager.java"


# instance fields
.field private entryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mWebView:Landroid/taobao/windvane/webview/HybridWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/taobao/windvane/webview/HybridWebView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;->mContext:Landroid/content/Context;

    .line 18
    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;->mWebView:Landroid/taobao/windvane/webview/HybridWebView;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;->entryMap:Ljava/util/Map;

    .line 22
    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;->mContext:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;->mWebView:Landroid/taobao/windvane/webview/HybridWebView;

    .line 24
    return-void
.end method


# virtual methods
.method public declared-synchronized addEntry(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;->entryMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getEntry(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;->entryMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;->mWebView:Landroid/taobao/windvane/webview/HybridWebView;

    invoke-static {p1, v0, v2}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->createPlugin(Ljava/lang/String;Landroid/content/Context;Landroid/taobao/windvane/webview/HybridWebView;)Landroid/taobao/windvane/jsbridge/WVApiPlugin;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;->entryMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;->entryMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 65
    instance-of v2, v0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;

    if-eqz v2, :cond_0

    .line 66
    check-cast v0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;

    invoke-virtual {v0, p1, p2, p3}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;->entryMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 44
    instance-of v2, v0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;

    if-eqz v2, :cond_0

    .line 45
    check-cast v0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;

    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->onDestroy()V

    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;->entryMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 51
    instance-of v2, v0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;

    if-eqz v2, :cond_0

    .line 52
    check-cast v0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;

    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->onPause()V

    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;->entryMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 58
    instance-of v2, v0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;

    if-eqz v2, :cond_0

    .line 59
    check-cast v0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;

    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->onResume()V

    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method
