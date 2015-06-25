.class public Landroid/taobao/windvane/jsbridge/api/WVAppEvent;
.super Landroid/taobao/windvane/jsbridge/WVApiPlugin;
.source "WVAppEvent.java"


# instance fields
.field private mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVAppEvent;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    return-void
.end method

.method private declared-synchronized getWVCallBackContext()Landroid/taobao/windvane/jsbridge/WVCallBackContext;
    .locals 3

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVAppEvent;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/api/WVAppEvent;->mWebView:Landroid/taobao/windvane/webview/HybridWebView;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;-><init>(Landroid/taobao/windvane/webview/HybridWebView;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVAppEvent;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    .line 33
    :cond_0
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVAppEvent;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/api/WVAppEvent;->getWVCallBackContext()Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    move-result-object v0

    const-string v1, "WV.Event.APP.Background"

    const-string v2, "{}"

    invoke-virtual {v0, v1, v2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->fireEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-super {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->onPause()V

    .line 21
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 25
    invoke-super {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->onResume()V

    .line 26
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/api/WVAppEvent;->getWVCallBackContext()Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    move-result-object v0

    const-string v1, "WV.Event.APP.Active"

    const-string v2, "{}"

    invoke-virtual {v0, v1, v2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->fireEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method
