.class public Landroid/taobao/windvane/cache/h;
.super Landroid/taobao/windvane/cache/e;
.source "WrapFileInfo.java"


# instance fields
.field public a:J

.field public b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/taobao/windvane/cache/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/taobao/windvane/cache/e;)Landroid/taobao/windvane/cache/h;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Landroid/taobao/windvane/cache/h;

    invoke-direct {v0}, Landroid/taobao/windvane/cache/h;-><init>()V

    .line 23
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/taobao/windvane/cache/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/cache/h;->d(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroid/taobao/windvane/cache/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/taobao/windvane/cache/h;->a(J)V

    .line 26
    invoke-virtual {p0}, Landroid/taobao/windvane/cache/e;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/taobao/windvane/cache/h;->c(J)V

    .line 27
    invoke-virtual {p0}, Landroid/taobao/windvane/cache/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/cache/h;->a(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroid/taobao/windvane/cache/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/cache/h;->c(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroid/taobao/windvane/cache/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/cache/h;->b(Ljava/lang/String;)V

    .line 31
    :cond_0
    return-object v0
.end method


# virtual methods
.method public j()Z
    .locals 4

    .prologue
    .line 14
    invoke-virtual {p0}, Landroid/taobao/windvane/cache/h;->a()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Landroid/taobao/windvane/cache/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/taobao/windvane/util/a;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
