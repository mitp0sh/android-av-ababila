.class Landroid/taobao/windvane/connect/HttpConnector$2;
.super Ljava/lang/Object;
.source "HttpConnector.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/taobao/windvane/connect/HttpConnector;->b(Landroid/taobao/windvane/connect/d;)Landroid/taobao/windvane/connect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/taobao/windvane/connect/HttpConnector;


# direct methods
.method constructor <init>(Landroid/taobao/windvane/connect/HttpConnector;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Landroid/taobao/windvane/connect/HttpConnector$2;->a:Landroid/taobao/windvane/connect/HttpConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    return v0
.end method
