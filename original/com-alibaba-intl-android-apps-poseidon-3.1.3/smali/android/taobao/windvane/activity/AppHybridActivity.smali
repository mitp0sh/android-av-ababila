.class public Landroid/taobao/windvane/activity/AppHybridActivity;
.super Landroid/taobao/windvane/activity/BaseHybridActivity;
.source "AppHybridActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/taobao/windvane/activity/BaseHybridActivity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 63
    if-nez p1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    invoke-static {p1}, Landroid/taobao/windvane/file/a;->b(Ljava/lang/String;)[B

    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    const-string v0, "AppHybridActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find local data. localUrl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_2
    const-string v0, ""

    .line 73
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_1
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    const-string v0, "AppHybridActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start loadDataWithBaseURL. url: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_4

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    :goto_2
    iget-object v0, p0, Landroid/taobao/windvane/activity/AppHybridActivity;->b:Landroid/taobao/windvane/webview/HybridViewController;

    invoke-virtual {v0}, Landroid/taobao/windvane/webview/HybridViewController;->getWebview()Landroid/taobao/windvane/webview/HybridWebView;

    move-result-object v0

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/taobao/windvane/webview/HybridWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x1

    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v2, v0

    goto :goto_1

    :cond_4
    move-object v1, p2

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 45
    invoke-static {}, Landroid/taobao/windvane/a/b;->a()Landroid/taobao/windvane/a/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/taobao/windvane/a/b;->b()Landroid/taobao/windvane/a/a;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    const-string v1, "AppHybridActivity"

    const-string v2, "start load url, find AppContainer."

    invoke-static {v1, v2}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v0}, Landroid/taobao/windvane/a/a;->b()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {v0}, Landroid/taobao/windvane/a/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_0
    invoke-direct {p0, v0, p1}, Landroid/taobao/windvane/activity/AppHybridActivity;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 59
    :goto_1
    return v0

    .line 55
    :cond_1
    invoke-virtual {v0, p1}, Landroid/taobao/windvane/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/taobao/windvane/activity/BaseHybridActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    iget-object v0, p0, Landroid/taobao/windvane/activity/AppHybridActivity;->b:Landroid/taobao/windvane/webview/HybridViewController;

    invoke-virtual {v0}, Landroid/taobao/windvane/webview/HybridViewController;->getWebview()Landroid/taobao/windvane/webview/HybridWebView;

    move-result-object v0

    new-instance v1, Landroid/taobao/windvane/webview/a;

    invoke-direct {v1, p0}, Landroid/taobao/windvane/webview/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/webview/HybridWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 34
    iget-object v0, p0, Landroid/taobao/windvane/activity/AppHybridActivity;->b:Landroid/taobao/windvane/webview/HybridViewController;

    invoke-virtual {p0, v0}, Landroid/taobao/windvane/activity/AppHybridActivity;->setContentView(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Landroid/taobao/windvane/activity/AppHybridActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 37
    const-string v1, "URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/taobao/windvane/activity/AppHybridActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const-string v0, "\u52a0\u8f7d\u5931\u8d25"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 42
    :cond_0
    return-void
.end method
