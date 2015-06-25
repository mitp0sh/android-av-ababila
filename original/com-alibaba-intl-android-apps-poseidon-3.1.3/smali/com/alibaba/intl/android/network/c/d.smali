.class public Lcom/alibaba/intl/android/network/c/d;
.super Ljava/lang/Object;
.source "LogUtil.java"


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 9
    sput-boolean v1, Lcom/alibaba/intl/android/network/c/d;->a:Z

    .line 10
    sput-boolean v1, Lcom/alibaba/intl/android/network/c/d;->b:Z

    .line 11
    sput-boolean v0, Lcom/alibaba/intl/android/network/c/d;->c:Z

    .line 12
    sput-boolean v0, Lcom/alibaba/intl/android/network/c/d;->d:Z

    .line 13
    sput-boolean v0, Lcom/alibaba/intl/android/network/c/d;->e:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0xbb8

    .line 100
    invoke-static {p0}, Lcom/alibaba/intl/android/network/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    const-string p0, ""

    .line 106
    :cond_0
    :goto_0
    return-object p0

    .line 103
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    sget-boolean v0, Lcom/alibaba/intl/android/network/c/d;->b:Z

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p1}, Lcom/alibaba/intl/android/network/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 67
    sget-boolean v0, Lcom/alibaba/intl/android/network/c/d;->a:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p1}, Lcom/alibaba/intl/android/network/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    sget-boolean v0, Lcom/alibaba/intl/android/network/c/d;->c:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-static {p1}, Lcom/alibaba/intl/android/network/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    sget-boolean v0, Lcom/alibaba/intl/android/network/c/d;->a:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-static {p1}, Lcom/alibaba/intl/android/network/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    sget-boolean v0, Lcom/alibaba/intl/android/network/c/d;->e:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_0
    return-void
.end method
