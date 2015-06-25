.class Landroid/taobao/windvane/webview/d$1;
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

.field final synthetic b:Landroid/taobao/windvane/webview/d;


# direct methods
.method constructor <init>(Landroid/taobao/windvane/webview/d;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Landroid/taobao/windvane/webview/d$1;->b:Landroid/taobao/windvane/webview/d;

    iput-object p2, p0, Landroid/taobao/windvane/webview/d$1;->a:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Landroid/taobao/windvane/webview/d$1;->a:Landroid/webkit/SslErrorHandler;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Landroid/taobao/windvane/webview/d$1;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 235
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 236
    return-void
.end method
