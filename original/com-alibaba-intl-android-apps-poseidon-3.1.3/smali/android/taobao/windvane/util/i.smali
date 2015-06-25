.class public final Landroid/taobao/windvane/util/i;
.super Ljava/lang/Object;
.source "TaoLog.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    sput-boolean v0, Landroid/taobao/windvane/util/i;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    sget-boolean v0, Landroid/taobao/windvane/util/i;->a:Z

    if-eqz v0, :cond_0

    .line 19
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 10
    sget-boolean v0, Landroid/taobao/windvane/util/i;->a:Z

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    sget-boolean v0, Landroid/taobao/windvane/util/i;->a:Z

    if-eqz v0, :cond_0

    .line 27
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 28
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    sget-boolean v0, Landroid/taobao/windvane/util/i;->a:Z

    if-eqz v0, :cond_0

    .line 35
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    sget-boolean v0, Landroid/taobao/windvane/util/i;->a:Z

    if-eqz v0, :cond_0

    .line 43
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 44
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    sget-boolean v0, Landroid/taobao/windvane/util/i;->a:Z

    if-eqz v0, :cond_0

    .line 51
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 52
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_0
    return-void
.end method
