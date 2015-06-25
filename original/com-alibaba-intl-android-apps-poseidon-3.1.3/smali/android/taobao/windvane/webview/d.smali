.class public Landroid/taobao/windvane/webview/d;
.super Landroid/webkit/WebViewClient;
.source "HybridWebViewClient.java"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/taobao/windvane/b/a;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 35
    iput-object v2, p0, Landroid/taobao/windvane/webview/d;->b:Landroid/taobao/windvane/b/a;

    .line 37
    iput-boolean v0, p0, Landroid/taobao/windvane/webview/d;->c:Z

    .line 38
    iput-boolean v1, p0, Landroid/taobao/windvane/webview/d;->d:Z

    .line 39
    iput-boolean v0, p0, Landroid/taobao/windvane/webview/d;->e:Z

    .line 41
    iput-object v2, p0, Landroid/taobao/windvane/webview/d;->f:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Landroid/taobao/windvane/webview/d;->a:Landroid/content/Context;

    .line 45
    invoke-static {}, Landroid/taobao/windvane/cache/b;->a()Landroid/taobao/windvane/cache/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/taobao/windvane/cache/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/taobao/windvane/util/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iput-boolean v1, p0, Landroid/taobao/windvane/webview/d;->c:Z

    .line 48
    :cond_0
    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Landroid/taobao/windvane/cache/h;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 187
    invoke-static {}, Landroid/taobao/windvane/cache/b;->a()Landroid/taobao/windvane/cache/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/taobao/windvane/cache/b;->b(Ljava/lang/String;)Landroid/taobao/windvane/cache/h;

    move-result-object v0

    .line 188
    invoke-static {p2}, Landroid/taobao/windvane/util/j;->c(Ljava/lang/String;)Z

    move-result v2

    .line 189
    if-eqz v2, :cond_2

    .line 190
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    const-string v2, "HybridWebViewClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wrap response is html, check and update in background. url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_0
    invoke-static {}, Landroid/taobao/windvane/cache/b;->a()Landroid/taobao/windvane/cache/b;

    move-result-object v2

    invoke-virtual {v2, p2, v0, p3}, Landroid/taobao/windvane/cache/b;->a(Ljava/lang/String;Landroid/taobao/windvane/cache/h;Ljava/lang/String;)V

    .line 194
    if-eqz v0, :cond_6

    .line 195
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    const-string v1, "HybridWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrap response is html, hit cache. url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_1
    :goto_0
    return-object v0

    .line 201
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/taobao/windvane/cache/h;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 202
    :cond_3
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 203
    const-string v2, "HybridWebViewClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wrap response cache not exist or expired, sync from network. url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_4
    iget-boolean v2, p0, Landroid/taobao/windvane/webview/d;->c:Z

    if-eqz v2, :cond_5

    move-object v0, v1

    goto :goto_0

    .line 206
    :cond_5
    invoke-static {}, Landroid/taobao/windvane/cache/b;->a()Landroid/taobao/windvane/cache/b;

    move-result-object v2

    check-cast p1, Landroid/taobao/windvane/webview/HybridWebView;

    invoke-virtual {p1}, Landroid/taobao/windvane/webview/HybridWebView;->getWVHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v2, p2, v0, p3, v3}, Landroid/taobao/windvane/cache/b;->a(Ljava/lang/String;Landroid/taobao/windvane/cache/h;Ljava/lang/String;Landroid/os/Handler;)Landroid/taobao/windvane/cache/h;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/taobao/windvane/cache/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_6
    move-object v0, v1

    .line 217
    goto :goto_0

    .line 211
    :cond_7
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    const-string v1, "HybridWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrap response hit cache. url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/taobao/windvane/cache/h;
    .locals 4

    .prologue
    .line 171
    invoke-static {}, Landroid/taobao/windvane/cache/b;->a()Landroid/taobao/windvane/cache/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/taobao/windvane/cache/b;->b(Ljava/lang/String;)Landroid/taobao/windvane/cache/h;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/taobao/windvane/cache/h;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 173
    :cond_0
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    const-string v1, "HybridWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Double download cache not exist or expired. url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_1
    invoke-static {}, Landroid/taobao/windvane/cache/b;->a()Landroid/taobao/windvane/cache/b;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Landroid/taobao/windvane/cache/b;->a(Ljava/lang/String;Landroid/taobao/windvane/cache/h;Ljava/lang/String;)V

    .line 177
    const/4 v0, 0x0

    .line 182
    :cond_2
    :goto_0
    return-object v0

    .line 179
    :cond_3
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 180
    const-string v1, "HybridWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Double download hit url. url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/taobao/windvane/b/a;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Landroid/taobao/windvane/webview/d;->b:Landroid/taobao/windvane/b/a;

    return-object v0
.end method

.method public a(Landroid/taobao/windvane/b/a;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Landroid/taobao/windvane/webview/d;->b:Landroid/taobao/windvane/b/a;

    .line 268
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 64
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "HybridWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Page finish: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, p1

    .line 67
    check-cast v0, Landroid/taobao/windvane/webview/HybridWebView;

    const/16 v1, 0x191

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/taobao/windvane/webview/HybridWebView;->a(ILjava/lang/Object;)V

    .line 68
    invoke-static {}, Landroid/taobao/windvane/jsbridge/WVJsPatch;->getInstance()Landroid/taobao/windvane/jsbridge/WVJsPatch;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/taobao/windvane/jsbridge/WVJsPatch;->execute(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 69
    iget-boolean v0, p0, Landroid/taobao/windvane/webview/d;->e:Z

    if-eqz v0, :cond_1

    .line 70
    invoke-static {}, Landroid/taobao/windvane/cache/b;->a()Landroid/taobao/windvane/cache/b;

    move-result-object v0

    iget-object v1, p0, Landroid/taobao/windvane/webview/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/cache/b;->c(Ljava/lang/String;)V

    .line 72
    :cond_1
    iget-object v0, p0, Landroid/taobao/windvane/webview/d;->a:Landroid/content/Context;

    sget-object v1, Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;->c:Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;

    invoke-virtual {v1}, Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, p2, v1, v2, v3}, Landroid/taobao/windvane/debug/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    iget-object v0, p0, Landroid/taobao/windvane/webview/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/taobao/windvane/debug/a;->a(Landroid/content/Context;)V

    .line 74
    invoke-static {}, Landroid/taobao/windvane/c/c;->a()V

    .line 75
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "HybridWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Page start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    iput-boolean v3, p0, Landroid/taobao/windvane/webview/d;->e:Z

    .line 56
    iput-object p2, p0, Landroid/taobao/windvane/webview/d;->f:Ljava/lang/String;

    .line 57
    check-cast p1, Landroid/taobao/windvane/webview/HybridWebView;

    const/16 v0, 0x190

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/taobao/windvane/webview/HybridWebView;->a(ILjava/lang/Object;)V

    .line 58
    iget-object v0, p0, Landroid/taobao/windvane/webview/d;->a:Landroid/content/Context;

    sget-object v1, Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;->a:Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;

    invoke-virtual {v1}, Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, p2, v1, v2, v3}, Landroid/taobao/windvane/debug/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    iget-object v0, p0, Landroid/taobao/windvane/webview/d;->a:Landroid/content/Context;

    sget-object v1, Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;->b:Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;

    invoke-virtual {v1}, Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, p2, v1, v2, v3}, Landroid/taobao/windvane/debug/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 80
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "HybridWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Receive error, code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; desc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    :cond_1
    check-cast p1, Landroid/taobao/windvane/webview/HybridWebView;

    const/16 v0, 0x192

    invoke-virtual {p1, v0, p4}, Landroid/taobao/windvane/webview/HybridWebView;->a(ILjava/lang/Object;)V

    .line 88
    :cond_2
    const/4 v0, -0x2

    if-eq p2, v0, :cond_3

    sget-boolean v0, Landroid/taobao/windvane/config/b;->c:Z

    if-eqz v0, :cond_3

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "4.0.1|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    const/16 v1, 0x5232

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Landroid/taobao/windvane/c/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_3
    iget-object v0, p0, Landroid/taobao/windvane/webview/d;->a:Landroid/content/Context;

    sget-object v1, Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;->d:Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;

    invoke-virtual {v1}, Landroid/taobao/windvane/debug/DebugConstants$PageStatusEnum;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, p4, v1, v2, v3}, Landroid/taobao/windvane/debug/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .prologue
    .line 223
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 224
    const-string v0, "HybridWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Receive ssl error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_0
    iget-object v0, p0, Landroid/taobao/windvane/webview/d;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 227
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Landroid/taobao/windvane/webview/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 228
    const-string v1, "\u8b66\u544a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 229
    const-string v1, "\u60a8\u8bbf\u95ee\u7684\u7f51\u5740\u5b89\u5168\u8bc1\u4e66\u4e0d\u53d7\u4fe1\u4efb\uff0c\u662f\u5426\u7ee7\u7eed?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 230
    const v1, 0x104000a

    new-instance v2, Landroid/taobao/windvane/webview/d$1;

    invoke-direct {v2, p0, p2}, Landroid/taobao/windvane/webview/d$1;-><init>(Landroid/taobao/windvane/webview/d;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 238
    const/high16 v1, 0x1040000

    new-instance v2, Landroid/taobao/windvane/webview/d$2;

    invoke-direct {v2, p0, p2, p1}, Landroid/taobao/windvane/webview/d$2;-><init>(Landroid/taobao/windvane/webview/d;Landroid/webkit/SslErrorHandler;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 247
    new-instance v1, Landroid/taobao/windvane/webview/d$3;

    invoke-direct {v1, p0, p2, p1}, Landroid/taobao/windvane/webview/d$3;-><init>(Landroid/taobao/windvane/webview/d;Landroid/webkit/SslErrorHandler;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 256
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 257
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 261
    :goto_0
    return-void

    .line 259
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    goto :goto_0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide/16 v6, 0x1

    .line 134
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "HybridWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Intercept Request start, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_0
    iget-boolean v0, p0, Landroid/taobao/windvane/webview/d;->e:Z

    if-nez v0, :cond_1

    const-string v0, ".manifest"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/taobao/windvane/webview/d;->e:Z

    .line 140
    :cond_1
    invoke-static {}, Landroid/taobao/windvane/cache/b;->a()Landroid/taobao/windvane/cache/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/taobao/windvane/cache/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    const-string v0, "WVCount"

    invoke-static {v0, v6, v7}, Landroid/taobao/windvane/c/c;->a(Ljava/lang/String;J)V

    .line 144
    const-string v0, "files_in_control"

    invoke-static {v0, v6, v7}, Landroid/taobao/windvane/debug/a;->a(Ljava/lang/String;J)V

    .line 146
    iget-boolean v0, p0, Landroid/taobao/windvane/webview/d;->d:Z

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Landroid/taobao/windvane/webview/d;->f:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Landroid/taobao/windvane/webview/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Landroid/taobao/windvane/cache/h;

    move-result-object v0

    move-object v1, v0

    .line 151
    :goto_0
    if-eqz v1, :cond_4

    .line 153
    const-string v0, "WVCacheSize"

    iget-wide v2, v1, Landroid/taobao/windvane/cache/h;->a:J

    invoke-static {v0, v2, v3}, Landroid/taobao/windvane/c/c;->a(Ljava/lang/String;J)V

    .line 154
    const-string v0, "WVSize"

    iget-wide v2, v1, Landroid/taobao/windvane/cache/h;->a:J

    invoke-static {v0, v2, v3}, Landroid/taobao/windvane/c/c;->a(Ljava/lang/String;J)V

    .line 156
    iget-wide v2, v1, Landroid/taobao/windvane/cache/h;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 157
    const-string v0, "from_cache"

    invoke-static {v0, v6, v7}, Landroid/taobao/windvane/debug/a;->a(Ljava/lang/String;J)V

    .line 158
    const-string v0, "saved_flow"

    iget-wide v2, v1, Landroid/taobao/windvane/cache/h;->a:J

    invoke-static {v0, v2, v3}, Landroid/taobao/windvane/debug/a;->a(Ljava/lang/String;J)V

    .line 162
    :goto_1
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Landroid/taobao/windvane/cache/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/taobao/windvane/cache/h;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Landroid/taobao/windvane/cache/h;->b:Ljava/io/InputStream;

    invoke-direct {v0, v2, v3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 167
    :goto_2
    return-object v0

    .line 149
    :cond_2
    iget-object v0, p0, Landroid/taobao/windvane/webview/d;->f:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Landroid/taobao/windvane/webview/d;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/taobao/windvane/cache/h;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 160
    :cond_3
    const-string v0, "from_network"

    invoke-static {v0, v6, v7}, Landroid/taobao/windvane/debug/a;->a(Ljava/lang/String;J)V

    goto :goto_1

    .line 166
    :cond_4
    const-string v0, "from_network"

    invoke-static {v0, v6, v7}, Landroid/taobao/windvane/debug/a;->a(Ljava/lang/String;J)V

    .line 167
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 97
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "HybridWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldOverrideUrlLoading: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    const-string v0, "mailto:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tel:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "enalibaba:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 108
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 109
    iget-object v1, p0, Landroid/taobao/windvane/webview/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    const/4 v0, 0x1

    .line 128
    :goto_1
    return v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v0, "HybridWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldOverrideUrlLoading: ActivityNotFoundException, url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_2
    :try_start_1
    iget-object v0, p0, Landroid/taobao/windvane/webview/d;->b:Landroid/taobao/windvane/b/a;

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Landroid/taobao/windvane/webview/d;->b:Landroid/taobao/windvane/b/a;

    invoke-virtual {v0, p2}, Landroid/taobao/windvane/b/a;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_1

    .line 120
    :catch_1
    move-exception v0

    .line 121
    const-string v1, "HybridWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldOverrideUrlLoading: doFilter error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/taobao/windvane/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_3
    instance-of v0, p1, Landroid/taobao/windvane/webview/HybridWebView;

    if-eqz v0, :cond_4

    .line 125
    check-cast p1, Landroid/taobao/windvane/webview/HybridWebView;

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/taobao/windvane/webview/HybridWebView;->setLoadTimestamp(J)V

    .line 128
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
