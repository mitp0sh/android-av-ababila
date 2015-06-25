.class Landroid/taobao/windvane/jsbridge/WVJsBridge$1;
.super Ljava/lang/Object;
.source "WVJsBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/taobao/windvane/jsbridge/WVJsBridge;->callMethod(Landroid/taobao/windvane/webview/HybridWebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/taobao/windvane/jsbridge/WVJsBridge$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/taobao/windvane/jsbridge/WVJsBridge;


# direct methods
.method constructor <init>(Landroid/taobao/windvane/jsbridge/WVJsBridge;Landroid/taobao/windvane/jsbridge/WVJsBridge$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/WVJsBridge$1;->c:Landroid/taobao/windvane/jsbridge/WVJsBridge;

    iput-object p2, p0, Landroid/taobao/windvane/jsbridge/WVJsBridge$1;->a:Landroid/taobao/windvane/jsbridge/WVJsBridge$a;

    iput-object p3, p0, Landroid/taobao/windvane/jsbridge/WVJsBridge$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVJsBridge$1;->c:Landroid/taobao/windvane/jsbridge/WVJsBridge;

    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/WVJsBridge$1;->a:Landroid/taobao/windvane/jsbridge/WVJsBridge$a;

    iget-object v2, p0, Landroid/taobao/windvane/jsbridge/WVJsBridge$1;->b:Ljava/lang/String;

    # invokes: Landroid/taobao/windvane/jsbridge/WVJsBridge;->callMethod(Landroid/taobao/windvane/jsbridge/WVJsBridge$a;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Landroid/taobao/windvane/jsbridge/WVJsBridge;->access$000(Landroid/taobao/windvane/jsbridge/WVJsBridge;Landroid/taobao/windvane/jsbridge/WVJsBridge$a;Ljava/lang/String;)V

    .line 122
    return-void
.end method
