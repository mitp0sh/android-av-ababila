.class final Landroid/taobao/windvane/c/c$1;
.super Ljava/lang/Object;
.source "WVStatUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/taobao/windvane/c/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Landroid/taobao/windvane/c/c;->c()Landroid/taobao/windvane/c/b;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/taobao/windvane/c/b;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/taobao/windvane/c/c;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-static {}, Landroid/taobao/windvane/c/c;->d()V

    .line 77
    new-instance v1, Landroid/taobao/windvane/connect/d;

    invoke-static {v0}, Landroid/taobao/windvane/connect/a/c;->a(Landroid/taobao/windvane/c/b;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/taobao/windvane/connect/d;-><init>(Ljava/lang/String;)V

    .line 78
    new-instance v0, Landroid/taobao/windvane/connect/HttpConnector;

    invoke-direct {v0}, Landroid/taobao/windvane/connect/HttpConnector;-><init>()V

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/connect/HttpConnector;->a(Landroid/taobao/windvane/connect/d;)Landroid/taobao/windvane/connect/e;

    .line 80
    :cond_0
    return-void
.end method
