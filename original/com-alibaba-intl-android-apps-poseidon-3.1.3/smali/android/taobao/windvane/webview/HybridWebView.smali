.class public Landroid/taobao/windvane/webview/HybridWebView;
.super Landroid/webkit/WebView;
.source "HybridWebView.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/taobao/windvane/module/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/taobao/windvane/webview/HybridWebView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/taobao/windvane/module/b;

.field protected b:Landroid/content/Context;

.field protected c:Landroid/os/Handler;

.field protected d:Landroid/webkit/WebViewClient;

.field protected e:Landroid/webkit/WebChromeClient;

.field protected f:Z

.field protected g:Z

.field protected h:Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;

.field private i:Landroid/taobao/windvane/webview/g;

.field private j:Z

.field private k:J

.field private l:J

.field private m:Landroid/taobao/windvane/view/a;

.field private n:[Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 91
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 62
    iput-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->c:Landroid/os/Handler;

    .line 68
    iput-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->a:Landroid/taobao/windvane/module/b;

    .line 69
    iput-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->i:Landroid/taobao/windvane/webview/g;

    .line 70
    iput-boolean v2, p0, Landroid/taobao/windvane/webview/HybridWebView;->g:Z

    .line 71
    iput-boolean v2, p0, Landroid/taobao/windvane/webview/HybridWebView;->j:Z

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->k:J

    .line 393
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->l:J

    .line 474
    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u4fdd\u5b58\u5230\u76f8\u518c"

    aput-object v2, v0, v1

    iput-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->n:[Ljava/lang/String;

    .line 477
    new-instance v0, Landroid/taobao/windvane/webview/HybridWebView$2;

    invoke-direct {v0, p0}, Landroid/taobao/windvane/webview/HybridWebView$2;-><init>(Landroid/taobao/windvane/webview/HybridWebView;)V

    iput-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->p:Landroid/view/View$OnClickListener;

    .line 92
    iput-object p1, p0, Landroid/taobao/windvane/webview/HybridWebView;->b:Landroid/content/Context;

    .line 93
    invoke-direct {p0}, Landroid/taobao/windvane/webview/HybridWebView;->a()V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 85
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    iput-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->c:Landroid/os/Handler;

    .line 68
    iput-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->a:Landroid/taobao/windvane/module/b;

    .line 69
    iput-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->i:Landroid/taobao/windvane/webview/g;

    .line 70
    iput-boolean v2, p0, Landroid/taobao/windvane/webview/HybridWebView;->g:Z

    .line 71
    iput-boolean v2, p0, Landroid/taobao/windvane/webview/HybridWebView;->j:Z

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->k:J

    .line 393
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->l:J

    .line 474
    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u4fdd\u5b58\u5230\u76f8\u518c"

    aput-object v2, v0, v1

    iput-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->n:[Ljava/lang/String;

    .line 477
    new-instance v0, Landroid/taobao/windvane/webview/HybridWebView$2;

    invoke-direct {v0, p0}, Landroid/taobao/windvane/webview/HybridWebView$2;-><init>(Landroid/taobao/windvane/webview/HybridWebView;)V

    iput-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->p:Landroid/view/View$OnClickListener;

    .line 86
    iput-object p1, p0, Landroid/taobao/windvane/webview/HybridWebView;->b:Landroid/content/Context;

    .line 87
    invoke-direct {p0}, Landroid/taobao/windvane/webview/HybridWebView;->a()V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    iput-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->c:Landroid/os/Handler;

    .line 68
    iput-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->a:Landroid/taobao/windvane/module/b;

    .line 69
    iput-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->i:Landroid/taobao/windvane/webview/g;

    .line 70
    iput-boolean v2, p0, Landroid/taobao/windvane/webview/HybridWebView;->g:Z

    .line 71
    iput-boolean v2, p0, Landroid/taobao/windvane/webview/HybridWebView;->j:Z

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->k:J

    .line 393
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->l:J

    .line 474
    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u4fdd\u5b58\u5230\u76f8\u518c"

    aput-object v2, v0, v1

    iput-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->n:[Ljava/lang/String;

    .line 477
    new-instance v0, Landroid/taobao/windvane/webview/HybridWebView$2;

    invoke-direct {v0, p0}, Landroid/taobao/windvane/webview/HybridWebView$2;-><init>(Landroid/taobao/windvane/webview/HybridWebView;)V

    iput-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->p:Landroid/view/View$OnClickListener;

    .line 80
    iput-object p1, p0, Landroid/taobao/windvane/webview/HybridWebView;->b:Landroid/content/Context;

    .line 81
    invoke-direct {p0}, Landroid/taobao/windvane/webview/HybridWebView;->a()V

    .line 82
    return-void
.end method

.method static synthetic a(Landroid/taobao/windvane/webview/HybridWebView;Landroid/taobao/windvane/view/a;)Landroid/taobao/windvane/view/a;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Landroid/taobao/windvane/webview/HybridWebView;->m:Landroid/taobao/windvane/view/a;

    return-object p1
.end method

.method static synthetic a(Landroid/taobao/windvane/webview/HybridWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Landroid/taobao/windvane/webview/HybridWebView;->o:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 170
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->c:Landroid/os/Handler;

    .line 171
    new-instance v0, Landroid/taobao/windvane/webview/d;

    iget-object v1, p0, Landroid/taobao/windvane/webview/HybridWebView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/taobao/windvane/webview/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->d:Landroid/webkit/WebViewClient;

    .line 172
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->d:Landroid/webkit/WebViewClient;

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 173
    new-instance v0, Landroid/taobao/windvane/webview/c;

    invoke-direct {v0}, Landroid/taobao/windvane/webview/c;-><init>()V

    iput-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->e:Landroid/webkit/WebChromeClient;

    .line 174
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->e:Landroid/webkit/WebChromeClient;

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 177
    invoke-virtual {p0, v6}, Landroid/taobao/windvane/webview/HybridWebView;->setVerticalScrollBarEnabled(Z)V

    .line 178
    invoke-virtual {p0}, Landroid/taobao/windvane/webview/HybridWebView;->requestFocus()Z

    .line 179
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 180
    invoke-virtual {p0}, Landroid/taobao/windvane/webview/HybridWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 182
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 183
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 184
    invoke-static {}, Landroid/taobao/windvane/config/a;->a()Landroid/taobao/windvane/config/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/taobao/windvane/config/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {}, Landroid/taobao/windvane/config/a;->a()Landroid/taobao/windvane/config/a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/taobao/windvane/config/a;->i()Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AliApp("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 189
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WindVane/4.0.1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 190
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 192
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    .line 193
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/taobao/windvane/webview/HybridWebView;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/databases"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 200
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 202
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    if-lt v1, v2, :cond_2

    .line 204
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 206
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 209
    iget-object v1, p0, Landroid/taobao/windvane/webview/HybridWebView;->b:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/taobao/windvane/webview/HybridWebView;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 210
    iget-object v1, p0, Landroid/taobao/windvane/webview/HybridWebView;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 218
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_3

    .line 219
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 223
    :cond_3
    invoke-static {}, Landroid/taobao/windvane/jsbridge/WVJsBridge;->getInstance()Landroid/taobao/windvane/jsbridge/WVJsBridge;

    move-result-object v0

    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/WVJsBridge;->init()V

    .line 225
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;

    iget-object v1, p0, Landroid/taobao/windvane/webview/HybridWebView;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;-><init>(Landroid/content/Context;Landroid/taobao/windvane/webview/HybridWebView;)V

    iput-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->h:Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;

    .line 226
    new-instance v0, Landroid/taobao/windvane/jsbridge/api/WVAppEvent;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/api/WVAppEvent;-><init>()V

    .line 227
    iget-object v1, p0, Landroid/taobao/windvane/webview/HybridWebView;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Landroid/taobao/windvane/jsbridge/api/WVAppEvent;->initialize(Landroid/content/Context;Landroid/taobao/windvane/webview/HybridWebView;)V

    .line 228
    const-string v1, "AppEvent"

    invoke-virtual {p0, v1, v0}, Landroid/taobao/windvane/webview/HybridWebView;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_4

    .line 233
    :try_start_0
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->b:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 234
    if-eqz v0, :cond_4

    .line 235
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    .line 236
    if-nez v1, :cond_5

    const-string v1, "\u521d\u59cb\u5316"

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :cond_4
    :goto_0
    new-instance v0, Landroid/taobao/windvane/webview/g;

    iget-object v1, p0, Landroid/taobao/windvane/webview/HybridWebView;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Landroid/taobao/windvane/webview/g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->i:Landroid/taobao/windvane/webview/g;

    .line 247
    new-instance v0, Landroid/taobao/windvane/webview/HybridWebView$1;

    invoke-direct {v0, p0}, Landroid/taobao/windvane/webview/HybridWebView$1;-><init>(Landroid/taobao/windvane/webview/HybridWebView;)V

    invoke-virtual {p0, v0}, Landroid/taobao/windvane/webview/HybridWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 268
    new-instance v0, Landroid/taobao/windvane/webview/HybridWebView$a;

    invoke-direct {v0, p0}, Landroid/taobao/windvane/webview/HybridWebView$a;-><init>(Landroid/taobao/windvane/webview/HybridWebView;)V

    invoke-virtual {p0, v0}, Landroid/taobao/windvane/webview/HybridWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 270
    invoke-static {}, Landroid/taobao/windvane/webview/e;->a()V

    .line 271
    iput-boolean v5, p0, Landroid/taobao/windvane/webview/HybridWebView;->f:Z

    .line 272
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->b:Landroid/content/Context;

    sget-object v1, Landroid/taobao/windvane/debug/DebugConstants$WebViewSwitchEnum;->a:Landroid/taobao/windvane/debug/DebugConstants$WebViewSwitchEnum;

    invoke-virtual {v1}, Landroid/taobao/windvane/debug/DebugConstants$WebViewSwitchEnum;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/debug/a;->a(Landroid/content/Context;I)V

    .line 273
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->b:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v7, v7, v1, v5}, Landroid/taobao/windvane/debug/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 274
    invoke-static {}, Landroid/taobao/windvane/c/c;->b()V

    .line 275
    return-void

    .line 237
    :cond_5
    :try_start_1
    const-string v2, "intent:#Intent;S.K_1171477665=;end"

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    iget-object v3, p0, Landroid/taobao/windvane/webview/HybridWebView;->b:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 238
    const-string v1, "\u521d\u59cb\u5316"

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Landroid/taobao/windvane/webview/HybridWebView;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->n:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Landroid/taobao/windvane/webview/HybridWebView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->p:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 405
    if-nez p1, :cond_1

    .line 406
    const/4 p1, 0x0

    .line 419
    :cond_0
    :goto_0
    return-object p1

    .line 408
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 410
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 411
    if-eqz v1, :cond_0

    const-string v3, "m.taobao.com"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    :cond_2
    const-string v1, "ttid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 413
    if-nez v1, :cond_0

    .line 414
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 415
    const-string v1, "ttid"

    invoke-static {}, Landroid/taobao/windvane/config/a;->a()Landroid/taobao/windvane/config/a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/taobao/windvane/config/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 416
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic c(Landroid/taobao/windvane/webview/HybridWebView;)Landroid/taobao/windvane/view/a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->m:Landroid/taobao/windvane/view/a;

    return-object v0
.end method

.method static synthetic d(Landroid/taobao/windvane/webview/HybridWebView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->h:Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 574
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->h:Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;

    invoke-virtual {v0, p1}, Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;->getEntry(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 397
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 398
    iput p1, v0, Landroid/os/Message;->what:I

    .line 399
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 400
    iget-object v1, p0, Landroid/taobao/windvane/webview/HybridWebView;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 402
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->h:Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->h:Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;

    invoke-virtual {v0, p1, p2}, Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;->addEntry(Ljava/lang/String;Ljava/lang/Object;)V

    .line 570
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;)V
    .locals 4

    .prologue
    .line 352
    if-nez p2, :cond_1

    .line 353
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    const-string v0, "HybridWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wap module not exist. moduleName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    iget-boolean v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->f:Z

    if-nez v0, :cond_2

    .line 360
    const-string v0, "HybridWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebView not init. moduleName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_2
    invoke-direct {p0, p2}, Landroid/taobao/windvane/webview/HybridWebView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    const/4 v1, 0x1

    if-ne p4, v1, :cond_6

    .line 365
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 366
    const-string v1, "HybridWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wap module load success. moduleName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_3
    if-eqz p3, :cond_4

    array-length v1, p3

    if-nez v1, :cond_5

    .line 370
    :cond_4
    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 372
    :cond_5
    invoke-super {p0, v0, p3}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_0

    .line 375
    :cond_6
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 376
    const-string v1, "HybridWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wap module load fail. moduleName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/taobao/windvane/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_7
    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 549
    iget-boolean v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->j:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 550
    new-instance v0, Landroid/taobao/windvane/webview/WindVaneError;

    const-string v1, "It is dangerous to use this method for API level 16 or below."

    invoke-direct {v0, v1}, Landroid/taobao/windvane/webview/WindVaneError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 552
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 325
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 326
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 327
    iput-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->d:Landroid/webkit/WebViewClient;

    .line 328
    iput-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->e:Landroid/webkit/WebChromeClient;

    .line 329
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->h:Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;

    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;->onDestroy()V

    .line 330
    invoke-static {}, Landroid/taobao/windvane/cache/g;->a()Landroid/taobao/windvane/cache/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/taobao/windvane/cache/g;->b()V

    .line 337
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->f:Z

    .line 338
    invoke-virtual {p0}, Landroid/taobao/windvane/webview/HybridWebView;->removeAllViews()V

    .line 341
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :goto_0
    return-void

    .line 342
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getLoadTimestamp()J
    .locals 2

    .prologue
    .line 315
    iget-wide v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->k:J

    return-wide v0
.end method

.method public getUrlFilter()Landroid/taobao/windvane/b/a;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->d:Landroid/webkit/WebViewClient;

    instance-of v0, v0, Landroid/taobao/windvane/webview/d;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->d:Landroid/webkit/WebViewClient;

    check-cast v0, Landroid/taobao/windvane/webview/d;

    invoke-virtual {v0}, Landroid/taobao/windvane/webview/d;->a()Landroid/taobao/windvane/b/a;

    move-result-object v0

    .line 310
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getWVHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public getWvUIModel()Landroid/taobao/windvane/webview/g;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->i:Landroid/taobao/windvane/webview/g;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 424
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 470
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    .line 426
    :pswitch_0
    iget-object v1, p0, Landroid/taobao/windvane/webview/HybridWebView;->i:Landroid/taobao/windvane/webview/g;

    invoke-virtual {v1}, Landroid/taobao/windvane/webview/g;->b()V

    .line 427
    iget-object v1, p0, Landroid/taobao/windvane/webview/HybridWebView;->i:Landroid/taobao/windvane/webview/g;

    invoke-virtual {v1, v0}, Landroid/taobao/windvane/webview/g;->a(I)V

    goto :goto_0

    .line 444
    :pswitch_1
    iget-object v1, p0, Landroid/taobao/windvane/webview/HybridWebView;->i:Landroid/taobao/windvane/webview/g;

    invoke-virtual {v1}, Landroid/taobao/windvane/webview/g;->c()V

    .line 445
    iget-object v1, p0, Landroid/taobao/windvane/webview/HybridWebView;->i:Landroid/taobao/windvane/webview/g;

    invoke-virtual {v1}, Landroid/taobao/windvane/webview/g;->f()V

    .line 446
    iget-wide v1, p0, Landroid/taobao/windvane/webview/HybridWebView;->l:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroid/taobao/windvane/webview/HybridWebView;->l:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xbb8

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 447
    iget-object v1, p0, Landroid/taobao/windvane/webview/HybridWebView;->i:Landroid/taobao/windvane/webview/g;

    invoke-virtual {v1}, Landroid/taobao/windvane/webview/g;->e()V

    goto :goto_0

    .line 452
    :pswitch_2
    iget-object v1, p0, Landroid/taobao/windvane/webview/HybridWebView;->i:Landroid/taobao/windvane/webview/g;

    invoke-virtual {v1}, Landroid/taobao/windvane/webview/g;->d()V

    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/taobao/windvane/webview/HybridWebView;->l:J

    goto :goto_0

    .line 458
    :pswitch_3
    iget-object v1, p0, Landroid/taobao/windvane/webview/HybridWebView;->i:Landroid/taobao/windvane/webview/g;

    invoke-virtual {v1}, Landroid/taobao/windvane/webview/g;->c()V

    goto :goto_0

    .line 462
    :pswitch_4
    iget-object v1, p0, Landroid/taobao/windvane/webview/HybridWebView;->b:Landroid/content/Context;

    const-string v2, "\u56fe\u7247\u4fdd\u5b58\u5230\u76f8\u518c\u6210\u529f"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 466
    :pswitch_5
    iget-object v1, p0, Landroid/taobao/windvane/webview/HybridWebView;->b:Landroid/content/Context;

    const-string v2, "\u56fe\u7247\u4fdd\u5b58\u5230\u76f8\u518c\u5931\u8d25"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 424
    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 98
    iget-boolean v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->f:Z

    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->k:J

    goto :goto_0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 111
    iget-boolean v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->f:Z

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    const-string v0, "HybridWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadDataWithBaseURL: baseUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->k:J

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 121
    iget-boolean v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->f:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    const-string v0, "HybridWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadUrl: url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_2
    const-string v0, "waplugin://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->a:Landroid/taobao/windvane/module/b;

    if-nez v0, :cond_3

    .line 128
    new-instance v1, Landroid/taobao/windvane/module/b;

    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-direct {v1, v0}, Landroid/taobao/windvane/module/b;-><init>(Landroid/app/Application;)V

    iput-object v1, p0, Landroid/taobao/windvane/webview/HybridWebView;->a:Landroid/taobao/windvane/module/b;

    .line 130
    :cond_3
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->a:Landroid/taobao/windvane/module/b;

    invoke-virtual {v0, p1, p0}, Landroid/taobao/windvane/module/b;->a(Ljava/lang/String;Landroid/taobao/windvane/module/c;)V

    .line 131
    invoke-static {}, Landroid/taobao/windvane/cache/b;->a()Landroid/taobao/windvane/cache/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/taobao/windvane/cache/b;->a(Z)V

    goto :goto_0

    .line 135
    :cond_4
    invoke-direct {p0, p1}, Landroid/taobao/windvane/webview/HybridWebView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 136
    invoke-static {p1}, Landroid/taobao/windvane/util/j;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->k:J

    .line 137
    :cond_5
    invoke-static {}, Landroid/taobao/windvane/cache/b;->a()Landroid/taobao/windvane/cache/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/taobao/windvane/cache/b;->a(Z)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 147
    iget-boolean v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->f:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    const-string v0, "HybridWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadUrl with headers: url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_2
    invoke-direct {p0, p1}, Landroid/taobao/windvane/webview/HybridWebView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    invoke-static {p1}, Landroid/taobao/windvane/util/j;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->k:J

    .line 153
    :cond_3
    invoke-static {}, Landroid/taobao/windvane/cache/b;->a()Landroid/taobao/windvane/cache/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/cache/b;->a(Z)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 493
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/taobao/windvane/debug/a;->a(Landroid/content/Context;)V

    .line 494
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->b:Landroid/content/Context;

    sget-object v1, Landroid/taobao/windvane/debug/DebugConstants$WebViewSwitchEnum;->b:Landroid/taobao/windvane/debug/DebugConstants$WebViewSwitchEnum;

    invoke-virtual {v1}, Landroid/taobao/windvane/debug/DebugConstants$WebViewSwitchEnum;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/debug/a;->a(Landroid/content/Context;I)V

    .line 495
    invoke-static {}, Landroid/taobao/windvane/c/c;->a()V

    .line 496
    invoke-static {}, Landroid/taobao/windvane/cache/g;->a()Landroid/taobao/windvane/cache/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/taobao/windvane/cache/g;->b()V

    .line 497
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->h:Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->h:Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;

    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;->onPause()V

    .line 500
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 501
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 503
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 507
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->h:Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->h:Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;

    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;->onResume()V

    .line 510
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 511
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 513
    :cond_1
    return-void
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 157
    iget-boolean v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->f:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    const-string v0, "HybridWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postUrl: url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 163
    invoke-static {p1}, Landroid/taobao/windvane/util/j;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->k:J

    goto :goto_0
.end method

.method public reload()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->k:J

    .line 107
    return-void
.end method

.method public setLoadTimestamp(J)V
    .locals 0

    .prologue
    .line 319
    iput-wide p1, p0, Landroid/taobao/windvane/webview/HybridWebView;->k:J

    .line 320
    return-void
.end method

.method public setSupportDownload(Z)V
    .locals 0

    .prologue
    .line 545
    iput-boolean p1, p0, Landroid/taobao/windvane/webview/HybridWebView;->g:Z

    .line 546
    return-void
.end method

.method public setUrlFilter(Landroid/taobao/windvane/b/a;)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->d:Landroid/webkit/WebViewClient;

    instance-of v0, v0, Landroid/taobao/windvane/webview/d;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridWebView;->d:Landroid/webkit/WebViewClient;

    check-cast v0, Landroid/taobao/windvane/webview/d;

    invoke-virtual {v0, p1}, Landroid/taobao/windvane/webview/d;->a(Landroid/taobao/windvane/b/a;)V

    .line 304
    :cond_0
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 2

    .prologue
    .line 291
    instance-of v0, p1, Landroid/taobao/windvane/webview/c;

    if-eqz v0, :cond_0

    .line 292
    iput-object p1, p0, Landroid/taobao/windvane/webview/HybridWebView;->e:Landroid/webkit/WebChromeClient;

    .line 293
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 297
    return-void

    .line 295
    :cond_0
    new-instance v0, Landroid/taobao/windvane/webview/WindVaneError;

    const-string v1, "Your WebChromeClient must be extended from HybridWebChromeClient"

    invoke-direct {v0, v1}, Landroid/taobao/windvane/webview/WindVaneError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 2

    .prologue
    .line 280
    instance-of v0, p1, Landroid/taobao/windvane/webview/d;

    if-eqz v0, :cond_0

    .line 281
    iput-object p1, p0, Landroid/taobao/windvane/webview/HybridWebView;->d:Landroid/webkit/WebViewClient;

    .line 282
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 286
    return-void

    .line 284
    :cond_0
    new-instance v0, Landroid/taobao/windvane/webview/WindVaneError;

    const-string v1, "Your WebViewClient must be extended from HybridWebViewClient"

    invoke-direct {v0, v1}, Landroid/taobao/windvane/webview/WindVaneError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
