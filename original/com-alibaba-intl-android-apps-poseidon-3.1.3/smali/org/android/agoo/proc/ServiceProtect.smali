.class Lorg/android/agoo/proc/ServiceProtect;
.super Ljava/lang/Object;
.source "ServiceProtect.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ServiceProtect"

.field private static volatile soResult:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lorg/android/agoo/proc/ServiceProtect;->soResult:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static hasLoadSuccess()Z
    .locals 1

    .prologue
    .line 24
    sget-boolean v0, Lorg/android/agoo/proc/ServiceProtect;->soResult:Z

    return v0
.end method

.method private static native hasRted()I
.end method

.method static hasRtedp()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    sget-boolean v2, Lorg/android/agoo/proc/ServiceProtect;->soResult:Z

    if-eqz v2, :cond_0

    .line 72
    :try_start_0
    invoke-static {}, Lorg/android/agoo/proc/ServiceProtect;->hasRted()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 77
    :goto_0
    if-ne v2, v0, :cond_1

    .line 80
    :goto_1
    return v0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lorg/android/agoo/proc/ServiceProtect;->hasRtedp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p1, p2, p3, p4}, Lorg/android/agoo/proc/ServiceProtect;->startp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 44
    :cond_0
    return-void
.end method

.method static loadSo(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    .line 29
    invoke-static {p0}, Lorg/android/agoo/proc/SOManager;->getInstance(Landroid/content/Context;)Lorg/android/agoo/proc/SOManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/android/agoo/proc/SOManager;->validateAndLoadCockroach()Lorg/android/agoo/proc/SOManager$LoadSoResult;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/android/agoo/proc/SOManager$LoadSoResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p0}, Lorg/android/agoo/proc/SOManager;->getInstance(Landroid/content/Context;)Lorg/android/agoo/proc/SOManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/android/agoo/proc/SOManager;->validateAndLoadClient()Lorg/android/agoo/proc/SOManager$LoadSoResult;

    .line 33
    invoke-static {p0}, Lorg/android/agoo/proc/SOManager;->getInstance(Landroid/content/Context;)Lorg/android/agoo/proc/SOManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/android/agoo/proc/SOManager;->validateAndLoadExeTaobao()V

    .line 35
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/android/agoo/proc/ServiceProtect;->soResult:Z

    .line 36
    return-void
.end method

.method private static native start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method private static native startTest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method private static startp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 47
    sget-boolean v0, Lorg/android/agoo/proc/ServiceProtect;->soResult:Z

    if-eqz v0, :cond_0

    .line 49
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lorg/android/agoo/proc/ServiceProtect;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 54
    :goto_0
    return v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "ServiceProtect"

    const-string v2, "startp"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static native stop()V
.end method

.method static stopp()V
    .locals 1

    .prologue
    .line 58
    sget-boolean v0, Lorg/android/agoo/proc/ServiceProtect;->soResult:Z

    if-eqz v0, :cond_0

    .line 60
    :try_start_0
    invoke-static {}, Lorg/android/agoo/proc/ServiceProtect;->stop()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
