.class Landroid/taobao/windvane/connect/HttpConnector$HttpsErrorException;
.super Ljava/lang/Exception;
.source "HttpConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/taobao/windvane/connect/HttpConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HttpsErrorException"
.end annotation


# instance fields
.field final synthetic a:Landroid/taobao/windvane/connect/HttpConnector;


# direct methods
.method public constructor <init>(Landroid/taobao/windvane/connect/HttpConnector;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Landroid/taobao/windvane/connect/HttpConnector$HttpsErrorException;->a:Landroid/taobao/windvane/connect/HttpConnector;

    .line 417
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 418
    return-void
.end method
