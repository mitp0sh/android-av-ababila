.class public final Lorg/android/agoo/log/AgooLog;
.super Ljava/lang/Object;
.source "AgooLog.java"


# static fields
.field private static volatile logger:Lorg/android/agoo/log/Loggger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lorg/android/agoo/log/AgooLog;->logger:Lorg/android/agoo/log/Loggger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lorg/android/agoo/log/AgooLog;->logger:Lorg/android/agoo/log/Loggger;

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lorg/android/agoo/log/AgooLog;->logger:Lorg/android/agoo/log/Loggger;

    invoke-interface {v0, p0, p1}, Lorg/android/agoo/log/Loggger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lorg/android/agoo/log/AgooLog;->logger:Lorg/android/agoo/log/Loggger;

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lorg/android/agoo/log/AgooLog;->logger:Lorg/android/agoo/log/Loggger;

    invoke-interface {v0, p0, p1, p2}, Lorg/android/agoo/log/Loggger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lorg/android/agoo/log/AgooLog;->logger:Lorg/android/agoo/log/Loggger;

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lorg/android/agoo/log/AgooLog;->logger:Lorg/android/agoo/log/Loggger;

    invoke-interface {v0, p0, p1}, Lorg/android/agoo/log/Loggger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lorg/android/agoo/log/AgooLog;->logger:Lorg/android/agoo/log/Loggger;

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lorg/android/agoo/log/AgooLog;->logger:Lorg/android/agoo/log/Loggger;

    invoke-interface {v0, p0, p1, p2}, Lorg/android/agoo/log/Loggger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lorg/android/agoo/log/AgooLog;->logger:Lorg/android/agoo/log/Loggger;

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lorg/android/agoo/log/AgooLog;->logger:Lorg/android/agoo/log/Loggger;

    invoke-interface {v0, p0, p1}, Lorg/android/agoo/log/Loggger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lorg/android/agoo/log/AgooLog;->logger:Lorg/android/agoo/log/Loggger;

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lorg/android/agoo/log/AgooLog;->logger:Lorg/android/agoo/log/Loggger;

    invoke-interface {v0, p0, p1, p2}, Lorg/android/agoo/log/Loggger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_0
    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16
    return-void
.end method

.method public static setLog2File(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 13
    return-void
.end method

.method public static startLog(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 19
    sget-object v0, Lorg/android/agoo/log/AgooLog;->logger:Lorg/android/agoo/log/Loggger;

    if-nez v0, :cond_0

    .line 20
    invoke-static {p0}, Lorg/android/agoo/config/Config;->hasDebug(Landroid/content/Context;)Z

    move-result v0

    .line 21
    invoke-static {p0}, Lorg/android/agoo/config/Config;->hasDisableApp(Landroid/content/Context;)Z

    move-result v1

    .line 22
    new-instance v2, Lorg/android/agoo/log/impl/AgooLogger;

    invoke-direct {v2, v0, v1}, Lorg/android/agoo/log/impl/AgooLogger;-><init>(ZZ)V

    sput-object v2, Lorg/android/agoo/log/AgooLog;->logger:Lorg/android/agoo/log/Loggger;

    .line 24
    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lorg/android/agoo/log/AgooLog;->logger:Lorg/android/agoo/log/Loggger;

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lorg/android/agoo/log/AgooLog;->logger:Lorg/android/agoo/log/Loggger;

    invoke-interface {v0, p0, p1}, Lorg/android/agoo/log/Loggger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lorg/android/agoo/log/AgooLog;->logger:Lorg/android/agoo/log/Loggger;

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lorg/android/agoo/log/AgooLog;->logger:Lorg/android/agoo/log/Loggger;

    invoke-interface {v0, p0, p1, p2}, Lorg/android/agoo/log/Loggger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lorg/android/agoo/log/AgooLog;->logger:Lorg/android/agoo/log/Loggger;

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lorg/android/agoo/log/AgooLog;->logger:Lorg/android/agoo/log/Loggger;

    invoke-interface {v0, p0, p1}, Lorg/android/agoo/log/Loggger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lorg/android/agoo/log/AgooLog;->logger:Lorg/android/agoo/log/Loggger;

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lorg/android/agoo/log/AgooLog;->logger:Lorg/android/agoo/log/Loggger;

    invoke-interface {v0, p0, p1, p2}, Lorg/android/agoo/log/Loggger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_0
    return-void
.end method
