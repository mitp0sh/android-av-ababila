.class Landroid/taobao/windvane/webview/c$1;
.super Ljava/lang/Object;
.source "HybridWebChromeClient.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/taobao/windvane/webview/c;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/JsResult;

.field final synthetic b:Landroid/taobao/windvane/webview/c;


# direct methods
.method constructor <init>(Landroid/taobao/windvane/webview/c;Landroid/webkit/JsResult;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Landroid/taobao/windvane/webview/c$1;->b:Landroid/taobao/windvane/webview/c;

    iput-object p2, p0, Landroid/taobao/windvane/webview/c$1;->a:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/taobao/windvane/webview/c$1;->a:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    .line 62
    return-void
.end method
