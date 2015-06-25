.class public Landroid/taobao/windvane/jsbridge/WVCallBackContext;
.super Ljava/lang/Object;
.source "WVCallBackContext.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WVCallBackContext"


# instance fields
.field private token:Ljava/lang/String;

.field private webview:Landroid/taobao/windvane/webview/HybridWebView;


# direct methods
.method public constructor <init>(Landroid/taobao/windvane/webview/HybridWebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->webview:Landroid/taobao/windvane/webview/HybridWebView;

    .line 20
    iput-object p2, p0, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->token:Ljava/lang/String;

    .line 21
    return-void
.end method

.method private callback(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 105
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "WVCallBackContext"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->webview:Landroid/taobao/windvane/webview/HybridWebView;

    if-nez v0, :cond_1

    .line 114
    :goto_0
    return-void

    .line 110
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->webview:Landroid/taobao/windvane/webview/HybridWebView;

    invoke-virtual {v0, p1}, Landroid/taobao/windvane/webview/HybridWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v1, "WVCallBackContext"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callback error. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/taobao/windvane/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public error(Landroid/taobao/windvane/jsbridge/WVResult;)V
    .locals 1

    .prologue
    .line 84
    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1}, Landroid/taobao/windvane/jsbridge/WVResult;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    .line 87
    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "javascript:window.WindVane.onFailure(%s,\'\');"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->token:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_0
    const-string v1, "WVCallBackContext"

    const-string v2, "call error "

    invoke-static {v1, v2}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->callback(Ljava/lang/String;)V

    .line 102
    return-void

    .line 98
    :cond_0
    const-string v0, "javascript:window.WindVane.onFailure(%s,\'%s\');"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->token:Ljava/lang/String;

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public fireEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "javascript:window.WindVane.fireEvent(\'%s\', \'\');"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_0
    const-string v1, "WVCallBackContext"

    const-string v2, "call fireEvent "

    invoke-static {v1, v2}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->callback(Ljava/lang/String;)V

    .line 52
    return-void

    .line 49
    :cond_0
    const-string v0, "javascript:window.WindVane.fireEvent(\'%s\',\'%s\');"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getWebview()Landroid/taobao/windvane/webview/HybridWebView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->webview:Landroid/taobao/windvane/webview/HybridWebView;

    return-object v0
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->token:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setWebview(Landroid/taobao/windvane/webview/HybridWebView;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->webview:Landroid/taobao/windvane/webview/HybridWebView;

    .line 29
    return-void
.end method

.method public success(Landroid/taobao/windvane/jsbridge/WVResult;)V
    .locals 1

    .prologue
    .line 58
    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Landroid/taobao/windvane/jsbridge/WVResult;->setSuccess()V

    .line 60
    invoke-virtual {p1}, Landroid/taobao/windvane/jsbridge/WVResult;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V

    .line 62
    :cond_0
    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "javascript:window.WindVane.onSuccess(%s,\'\');"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->token:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_0
    const-string v1, "WVCallBackContext"

    const-string v2, "call success "

    invoke-static {v1, v2}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->callback(Ljava/lang/String;)V

    .line 78
    return-void

    .line 74
    :cond_0
    const-string v0, "javascript:window.WindVane.onSuccess(%s,\'%s\');"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->token:Ljava/lang/String;

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
