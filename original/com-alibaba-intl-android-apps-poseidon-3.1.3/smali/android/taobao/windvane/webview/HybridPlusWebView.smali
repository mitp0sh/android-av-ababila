.class public Landroid/taobao/windvane/webview/HybridPlusWebView;
.super Landroid/taobao/windvane/webview/HybridWebView;
.source "HybridPlusWebView.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/taobao/windvane/connect/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/taobao/windvane/webview/HybridPlusWebView$1;,
        Landroid/taobao/windvane/webview/HybridPlusWebView$a;
    }
.end annotation


# static fields
.field private static i:[Ljava/lang/String;

.field private static j:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private k:I

.field private l:Z

.field private m:Landroid/taobao/windvane/connect/b;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:J

.field private r:Ljava/util/Map;
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

.field private s:Landroid/taobao/windvane/webview/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 49
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "text/html"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "text/plain"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "application/xhtml+xml"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "application/xml"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "image/jpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "image/png"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "image/webp"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "image/gif"

    aput-object v2, v0, v1

    sput-object v0, Landroid/taobao/windvane/webview/HybridPlusWebView;->i:[Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    sput-object v0, Landroid/taobao/windvane/webview/HybridPlusWebView;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Landroid/taobao/windvane/webview/HybridWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/16 v0, 0xc8

    iput v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->a:I

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->q:J

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->r:Ljava/util/Map;

    .line 85
    invoke-direct {p0}, Landroid/taobao/windvane/webview/HybridPlusWebView;->a()V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/taobao/windvane/webview/HybridWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/16 v0, 0xc8

    iput v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->a:I

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->q:J

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->r:Ljava/util/Map;

    .line 80
    invoke-direct {p0}, Landroid/taobao/windvane/webview/HybridPlusWebView;->a()V

    .line 81
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 114
    iput v4, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->k:I

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->l:Z

    .line 118
    const-string v0, "WVPlusWebView"

    new-instance v1, Landroid/taobao/windvane/webview/HybridPlusWebView$a;

    invoke-direct {v1, p0, v5}, Landroid/taobao/windvane/webview/HybridPlusWebView$a;-><init>(Landroid/taobao/windvane/webview/HybridPlusWebView;Landroid/taobao/windvane/webview/HybridPlusWebView$1;)V

    invoke-super {p0, v0, v1}, Landroid/taobao/windvane/webview/HybridWebView;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    sget-object v0, Landroid/taobao/windvane/webview/HybridPlusWebView;->j:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->b:Landroid/content/Context;

    const-string v1, "webview_mimetype"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 123
    const-string v0, ""

    .line 125
    :try_start_0
    const-string v2, "webview_mimetype"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 129
    :goto_0
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    const-string v1, "HybridPlusWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "support mimetype:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_0
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/taobao/windvane/webview/HybridPlusWebView;->j:[Ljava/lang/String;

    .line 133
    sget-object v0, Landroid/taobao/windvane/webview/HybridPlusWebView;->j:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/taobao/windvane/webview/HybridPlusWebView;->j:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    sget-object v0, Landroid/taobao/windvane/webview/HybridPlusWebView;->j:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 134
    sget-object v0, Landroid/taobao/windvane/webview/HybridPlusWebView;->j:[Ljava/lang/String;

    sput-object v0, Landroid/taobao/windvane/webview/HybridPlusWebView;->i:[Ljava/lang/String;

    .line 139
    :cond_1
    :goto_1
    return-void

    .line 126
    :catch_0
    move-exception v1

    .line 127
    const-string v1, "HybridPlusWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get mimeType ClassCastException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/taobao/windvane/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_2
    sput-object v5, Landroid/taobao/windvane/webview/HybridPlusWebView;->j:[Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 278
    iget-boolean v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->f:Z

    if-nez v0, :cond_0

    .line 314
    :goto_0
    return-void

    .line 281
    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    iput-boolean v2, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->o:Z

    .line 285
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 287
    :cond_1
    invoke-super {p0, p1}, Landroid/taobao/windvane/webview/HybridWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 284
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->o:Z

    goto :goto_1

    .line 291
    :cond_3
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->m:Landroid/taobao/windvane/connect/b;

    if-eqz v0, :cond_4

    .line 292
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->m:Landroid/taobao/windvane/connect/b;

    invoke-virtual {v0}, Landroid/taobao/windvane/connect/b;->a()V

    .line 293
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->m:Landroid/taobao/windvane/connect/b;

    invoke-virtual {v0}, Landroid/taobao/windvane/connect/b;->b()V

    .line 294
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->m:Landroid/taobao/windvane/connect/b;

    invoke-virtual {v0, v7}, Landroid/taobao/windvane/connect/b;->a(Landroid/taobao/windvane/connect/g;)V

    .line 298
    :cond_4
    iget v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->k:I

    .line 299
    iput-object p1, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->n:Ljava/lang/String;

    .line 300
    iput-boolean v2, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->p:Z

    .line 302
    iput-object v7, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->r:Ljava/util/Map;

    .line 303
    if-eqz p2, :cond_5

    .line 304
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->r:Ljava/util/Map;

    .line 306
    :cond_5
    new-instance v0, Landroid/taobao/windvane/connect/b;

    invoke-virtual {p0}, Landroid/taobao/windvane/webview/HybridPlusWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->r:Ljava/util/Map;

    iget v5, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->k:I

    move-object v2, p0

    move-object v4, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Landroid/taobao/windvane/connect/b;-><init>(Ljava/lang/String;Landroid/taobao/windvane/connect/g;Ljava/util/Map;Ljava/lang/String;IZ)V

    iput-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->m:Landroid/taobao/windvane/connect/b;

    .line 307
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->m:Landroid/taobao/windvane/connect/b;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 310
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->d:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->f:Z

    if-eqz v0, :cond_6

    .line 311
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->d:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p0, p1, v7}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 313
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->q:J

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 335
    if-nez p1, :cond_1

    .line 336
    const/4 p1, 0x0

    .line 350
    :cond_0
    :goto_0
    return-object p1

    .line 337
    :cond_1
    const-string v0, "window.WindVane.call(\'WVPlusWebView\',\'htmlFinsh\',{});\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 338
    if-ne v0, v1, :cond_0

    .line 341
    const-string v0, "</body>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 342
    if-eq v0, v1, :cond_0

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    const-string v2, "<script type=\"text/javascript\" src=\"http://g.tbcdn.cn/mtb/lib-windvane/1.2.4/bridge.js\"></script>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    const-string v2, "<script type=\"text/javascript\">document.addEventListener( \"DOMContentLoaded\", function() { window.WindVane.call(\'WVPlusWebView\',\'htmlFinsh\',{}); }, false ); </script>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 169
    iget-boolean v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->f:Z

    if-nez v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    invoke-super {p0}, Landroid/taobao/windvane/webview/HybridWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 173
    iget-boolean v1, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->p:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    .line 174
    :cond_2
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->n:Ljava/lang/String;

    iget-object v1, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->r:Ljava/util/Map;

    invoke-direct {p0, v0, v1, p1}, Landroid/taobao/windvane/webview/HybridPlusWebView;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 175
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "HybridPlusWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reload & loading: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_3
    invoke-super {p0}, Landroid/taobao/windvane/webview/HybridWebView;->reload()V

    .line 180
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    const-string v1, "HybridPlusWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reload & post\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a([BLjava/util/Map;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 368
    iget v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->k:I

    if-ne p3, v0, :cond_0

    .line 369
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v6

    .line 370
    iput p3, v6, Landroid/os/Message;->arg1:I

    .line 372
    const-string v0, ""

    .line 373
    const-string v0, "httpsverifyerror"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 374
    const-string v0, "httpsverifyerror"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 375
    const-string v1, "EXPIRED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 376
    const/16 v0, -0x25a

    iput v0, v6, Landroid/os/Message;->what:I

    .line 377
    iput-object p2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 378
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->c:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    const-string v1, "INVALID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    const/16 v0, -0x259

    iput v0, v6, Landroid/os/Message;->what:I

    .line 383
    iput-object p2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 384
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->c:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 390
    :cond_2
    const-string v0, "content-type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 392
    const-string v3, ""

    .line 393
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 394
    sget-object v7, Landroid/taobao/windvane/webview/HybridPlusWebView;->i:[Ljava/lang/String;

    array-length v8, v7

    move v4, v5

    :goto_1
    if-ge v4, v8, :cond_b

    aget-object v1, v7, v4

    .line 395
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 396
    const-string v3, "mimetype"

    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    :goto_2
    if-eqz v0, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 404
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 405
    const-string v1, "HybridPlusWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupport minitype:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_3
    const/16 v0, -0x190

    iput v0, v6, Landroid/os/Message;->what:I

    .line 408
    const-string v0, "url"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 409
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->c:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 394
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 413
    :cond_5
    if-eqz p1, :cond_7

    .line 414
    const-string v0, "charset"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 415
    const-string v3, "text/html"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 418
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 423
    :goto_3
    iget-boolean v1, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->l:Z

    if-eqz v1, :cond_6

    .line 424
    invoke-direct {p0, v0}, Landroid/taobao/windvane/webview/HybridPlusWebView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426
    :cond_6
    const-string v1, "html_content"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    :cond_7
    :goto_4
    const-string v0, "set-cookie"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 450
    if-eqz v0, :cond_8

    .line 451
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 452
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->acceptCookie()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 453
    iget-object v2, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :cond_8
    const/16 v0, 0xc8

    iput v0, v6, Landroid/os/Message;->what:I

    .line 459
    iput-object p2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 461
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->c:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 419
    :catch_0
    move-exception v0

    .line 420
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v2

    goto :goto_3

    .line 427
    :cond_9
    const-string v3, "image"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 428
    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    const-string v3, "<img src=\"data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    const-string v1, ";base64,"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    const-string v0, "\"/>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    const-string v0, "mimetype"

    const-string v1, "text/html"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    const-string v0, "html_content"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 441
    :cond_a
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v1

    .line 445
    :goto_5
    const-string v0, "html_content"

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 442
    :catch_1
    move-exception v0

    .line 443
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_5

    :cond_b
    move-object v1, v3

    goto/16 :goto_2
.end method

.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 323
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->m:Landroid/taobao/windvane/connect/b;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->m:Landroid/taobao/windvane/connect/b;

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/connect/b;->a(Landroid/taobao/windvane/connect/g;)V

    .line 325
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->m:Landroid/taobao/windvane/connect/b;

    invoke-virtual {v0}, Landroid/taobao/windvane/connect/b;->b()V

    .line 326
    iput-object v1, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->m:Landroid/taobao/windvane/connect/b;

    .line 328
    :cond_0
    invoke-super {p0}, Landroid/taobao/windvane/webview/HybridWebView;->destroy()V

    .line 329
    return-void
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Landroid/taobao/windvane/webview/HybridWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-boolean v1, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->p:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->n:Ljava/lang/String;

    .line 101
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Landroid/taobao/windvane/webview/HybridWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Landroid/taobao/windvane/webview/HybridPlusWebView;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public goBack()V
    .locals 4

    .prologue
    .line 200
    iget-boolean v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->f:Z

    if-nez v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->k:I

    .line 204
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->m:Landroid/taobao/windvane/connect/b;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->m:Landroid/taobao/windvane/connect/b;

    invoke-virtual {v0}, Landroid/taobao/windvane/connect/b;->a()V

    .line 206
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->m:Landroid/taobao/windvane/connect/b;

    invoke-virtual {v0}, Landroid/taobao/windvane/connect/b;->b()V

    .line 207
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->m:Landroid/taobao/windvane/connect/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/connect/b;->a(Landroid/taobao/windvane/connect/g;)V

    .line 209
    :cond_2
    iget-boolean v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->d:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->d:Landroid/webkit/WebViewClient;

    invoke-virtual {p0}, Landroid/taobao/windvane/webview/HybridPlusWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_3
    invoke-virtual {p0}, Landroid/taobao/windvane/webview/HybridPlusWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0}, Landroid/taobao/windvane/webview/HybridPlusWebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 218
    const-string v1, "HybridPlusWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "goBack: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_4
    invoke-super {p0}, Landroid/taobao/windvane/webview/HybridWebView;->goBack()V

    goto :goto_0
.end method

.method public goBackOrForward(I)V
    .locals 4

    .prologue
    .line 230
    iget-boolean v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->f:Z

    if-nez v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    if-eqz p1, :cond_2

    .line 233
    iget v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->k:I

    .line 234
    :cond_2
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->m:Landroid/taobao/windvane/connect/b;

    if-eqz v0, :cond_3

    .line 235
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->m:Landroid/taobao/windvane/connect/b;

    invoke-virtual {v0}, Landroid/taobao/windvane/connect/b;->a()V

    .line 236
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->m:Landroid/taobao/windvane/connect/b;

    invoke-virtual {v0}, Landroid/taobao/windvane/connect/b;->b()V

    .line 237
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->m:Landroid/taobao/windvane/connect/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/connect/b;->a(Landroid/taobao/windvane/connect/g;)V

    .line 239
    :cond_3
    iget-boolean v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->p:Z

    if-eqz v0, :cond_4

    .line 240
    const/4 v0, -0x1

    if-ge p1, v0, :cond_6

    .line 241
    add-int/lit8 p1, p1, 0x1

    .line 249
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Landroid/taobao/windvane/webview/HybridPlusWebView;->canGoBackOrForward(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Landroid/taobao/windvane/webview/HybridPlusWebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_5

    .line 254
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 255
    const-string v1, "HybridPlusWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "goBackOrForward: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_5
    invoke-super {p0, p1}, Landroid/taobao/windvane/webview/HybridWebView;->goBackOrForward(I)V

    goto :goto_0

    .line 242
    :cond_6
    if-gez p1, :cond_4

    .line 243
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->d:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->d:Landroid/webkit/WebViewClient;

    invoke-super {p0}, Landroid/taobao/windvane/webview/HybridWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/16 v8, 0x190

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 467
    invoke-super {p0, p1}, Landroid/taobao/windvane/webview/HybridWebView;->handleMessage(Landroid/os/Message;)Z

    .line 468
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 537
    :cond_0
    :goto_0
    return v6

    .line 470
    :sswitch_0
    iget-boolean v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->d:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->d:Landroid/webkit/WebViewClient;

    const-string v1, "DOMContentLoaded"

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    move v6, v3

    .line 473
    goto :goto_0

    .line 476
    :sswitch_1
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->s:Landroid/taobao/windvane/webview/b;

    if-eqz v0, :cond_2

    .line 477
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->s:Landroid/taobao/windvane/webview/b;

    const/16 v1, -0x259

    invoke-interface {v0, v1}, Landroid/taobao/windvane/webview/b;->a(I)V

    :cond_2
    move v6, v3

    .line 478
    goto :goto_0

    .line 482
    :sswitch_2
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->s:Landroid/taobao/windvane/webview/b;

    if-eqz v0, :cond_3

    .line 483
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->s:Landroid/taobao/windvane/webview/b;

    const/16 v1, -0x25a

    invoke-interface {v0, v1}, Landroid/taobao/windvane/webview/b;->a(I)V

    :cond_3
    move v6, v3

    .line 484
    goto :goto_0

    .line 487
    :sswitch_3
    iput-boolean v6, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->p:Z

    .line 488
    iget v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->k:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->d:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_4

    .line 489
    iget-object v1, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->d:Landroid/webkit/WebViewClient;

    const/16 v2, -0x190

    const-string v3, "unsupported mini type"

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p0, v2, v3, v0}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 490
    :cond_4
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->m:Landroid/taobao/windvane/connect/b;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->m:Landroid/taobao/windvane/connect/b;

    invoke-virtual {v0}, Landroid/taobao/windvane/connect/b;->b()V

    goto :goto_0

    .line 495
    :sswitch_4
    iput-boolean v6, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->p:Z

    .line 496
    iget v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->k:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->f:Z

    if-eqz v0, :cond_7

    .line 498
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 499
    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 501
    const-string v2, "response-code"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 502
    const-string v2, "response-code"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 503
    :goto_1
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 504
    const-string v4, "HybridPlusWebView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "html_code:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/taobao/windvane/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :cond_5
    const/16 v4, 0x12c

    if-lt v2, v4, :cond_6

    if-ge v2, v8, :cond_6

    .line 507
    const-string v4, "location"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 509
    const-string v1, "location"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/taobao/windvane/webview/HybridPlusWebView;->loadUrl(Ljava/lang/String;)V

    move v6, v3

    .line 510
    goto/16 :goto_0

    .line 515
    :cond_6
    if-nez v2, :cond_8

    .line 516
    iget-boolean v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->f:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->d:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_7

    .line 517
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->d:Landroid/webkit/WebViewClient;

    const-string v2, "HTML\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v0, p0, v8, v2, v1}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 531
    :cond_7
    :goto_2
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->m:Landroid/taobao/windvane/connect/b;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->m:Landroid/taobao/windvane/connect/b;

    invoke-virtual {v0}, Landroid/taobao/windvane/connect/b;->b()V

    goto/16 :goto_0

    .line 520
    :cond_8
    const-string v2, "html_content"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 521
    if-eqz v2, :cond_a

    .line 523
    const-string v3, "mimetype"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "charset"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v0, p0

    move-object v5, v1

    invoke-super/range {v0 .. v5}, Landroid/taobao/windvane/webview/HybridWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    :cond_9
    :goto_3
    const-string v0, "HybridPlusWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dom downloaded time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->q:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 525
    :cond_a
    iget-boolean v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->f:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->d:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_9

    .line 526
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->d:Landroid/webkit/WebViewClient;

    const-string v2, "HTML\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v0, p0, v8, v2, v1}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move v2, v6

    goto/16 :goto_1

    .line 468
    nop

    :sswitch_data_0
    .sparse-switch
        -0x25a -> :sswitch_2
        -0x259 -> :sswitch_1
        -0x190 -> :sswitch_3
        0xc8 -> :sswitch_4
        0x3f8 -> :sswitch_0
    .end sparse-switch
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 156
    iget-boolean v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->f:Z

    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 158
    :cond_0
    const-string v0, "http://m.taobao.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://m.taobao.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    :cond_1
    const-string v0, "ttid"

    invoke-static {}, Landroid/taobao/windvane/config/a;->a()Landroid/taobao/windvane/config/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/taobao/windvane/config/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/taobao/windvane/util/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 161
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroid/taobao/windvane/webview/HybridPlusWebView;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_0
.end method

.method public reload()V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/taobao/windvane/webview/HybridPlusWebView;->a(Z)V

    .line 194
    return-void
.end method

.method public setSslErrorListener(Landroid/taobao/windvane/webview/b;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->s:Landroid/taobao/windvane/webview/b;

    .line 76
    return-void
.end method

.method public stopLoading()V
    .locals 2

    .prologue
    .line 265
    iget-boolean v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->f:Z

    if-nez v0, :cond_0

    .line 276
    :goto_0
    return-void

    .line 268
    :cond_0
    iget v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->k:I

    .line 269
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->m:Landroid/taobao/windvane/connect/b;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->m:Landroid/taobao/windvane/connect/b;

    invoke-virtual {v0}, Landroid/taobao/windvane/connect/b;->a()V

    .line 271
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->m:Landroid/taobao/windvane/connect/b;

    invoke-virtual {v0}, Landroid/taobao/windvane/connect/b;->b()V

    .line 272
    iget-object v0, p0, Landroid/taobao/windvane/webview/HybridPlusWebView;->m:Landroid/taobao/windvane/connect/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/connect/b;->a(Landroid/taobao/windvane/connect/g;)V

    .line 274
    :cond_1
    invoke-super {p0}, Landroid/taobao/windvane/webview/HybridWebView;->stopLoading()V

    goto :goto_0
.end method
