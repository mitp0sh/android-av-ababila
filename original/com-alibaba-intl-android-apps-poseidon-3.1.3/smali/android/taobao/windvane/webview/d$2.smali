.class Landroid/taobao/windvane/webview/d$2;
.super Ljava/lang/Object;
.source "HybridWebViewClient.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/taobao/windvane/webview/d;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/SslErrorHandler;

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Landroid/taobao/windvane/webview/d;


# direct methods
.method constructor <init>(Landroid/taobao/windvane/webview/d;Landroid/webkit/SslErrorHandler;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Landroid/taobao/windvane/webview/d$2;->c:Landroid/taobao/windvane/webview/d;

    iput-object p2, p0, Landroid/taobao/windvane/webview/d$2;->a:Landroid/webkit/SslErrorHandler;

    iput-object p3, p0, Landroid/taobao/windvane/webview/d$2;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Landroid/taobao/windvane/webview/d$2;->a:Landroid/webkit/SslErrorHandler;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Landroid/taobao/windvane/webview/d$2;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 243
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 244
    iget-object v0, p0, Landroid/taobao/windvane/webview/d$2;->b:Landroid/webkit/WebView;

    check-cast v0, Landroid/taobao/windvane/webview/HybridWebView;

    const/16 v1, 0x192

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/taobao/windvane/webview/HybridWebView;->a(ILjava/lang/Object;)V

    .line 245
    return-void
.end method
