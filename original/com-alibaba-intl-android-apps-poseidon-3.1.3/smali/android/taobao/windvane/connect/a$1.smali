.class Landroid/taobao/windvane/connect/a$1;
.super Ljava/lang/Object;
.source "ConnectManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/taobao/windvane/connect/a;->a(Ljava/lang/String;Landroid/taobao/windvane/connect/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/taobao/windvane/connect/c;

.field final synthetic c:Landroid/taobao/windvane/connect/a;


# direct methods
.method constructor <init>(Landroid/taobao/windvane/connect/a;Ljava/lang/String;Landroid/taobao/windvane/connect/c;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Landroid/taobao/windvane/connect/a$1;->c:Landroid/taobao/windvane/connect/a;

    iput-object p2, p0, Landroid/taobao/windvane/connect/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Landroid/taobao/windvane/connect/a$1;->b:Landroid/taobao/windvane/connect/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Landroid/taobao/windvane/connect/d;

    iget-object v1, p0, Landroid/taobao/windvane/connect/a$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/taobao/windvane/connect/d;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v1, Landroid/taobao/windvane/connect/HttpConnector;

    invoke-direct {v1}, Landroid/taobao/windvane/connect/HttpConnector;-><init>()V

    iget-object v2, p0, Landroid/taobao/windvane/connect/a$1;->b:Landroid/taobao/windvane/connect/c;

    invoke-virtual {v1, v0, v2}, Landroid/taobao/windvane/connect/HttpConnector;->a(Landroid/taobao/windvane/connect/d;Landroid/taobao/windvane/connect/c;)Landroid/taobao/windvane/connect/e;

    .line 31
    return-void
.end method
