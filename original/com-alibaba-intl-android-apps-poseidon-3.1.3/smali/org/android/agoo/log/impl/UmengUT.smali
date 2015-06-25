.class public Lorg/android/agoo/log/impl/UmengUT;
.super Ljava/lang/Object;
.source "UmengUT.java"

# interfaces
.implements Lorg/android/agoo/log/UT;


# instance fields
.field private volatile isStrart:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/android/agoo/log/impl/UmengUT;->isStrart:Z

    return-void
.end method

.method static synthetic access$000(Lorg/android/agoo/log/impl/UmengUT;)Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lorg/android/agoo/log/impl/UmengUT;->isStrart:Z

    return v0
.end method

.method static synthetic access$002(Lorg/android/agoo/log/impl/UmengUT;Z)Z
    .locals 0

    .prologue
    .line 9
    iput-boolean p1, p0, Lorg/android/agoo/log/impl/UmengUT;->isStrart:Z

    return p1
.end method


# virtual methods
.method public commitEvent(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 64
    :try_start_0
    iget-boolean v0, p0, Lorg/android/agoo/log/impl/UmengUT;->isStrart:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-static {p1, p2}, Lorg/agoo/ut/UT$Adv;->commitEvent(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public commitEvent(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 75
    :try_start_0
    iget-boolean v0, p0, Lorg/android/agoo/log/impl/UmengUT;->isStrart:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p1, p2, p3}, Lorg/agoo/ut/UT$Adv;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lorg/android/agoo/log/impl/UmengUT;->isStrart:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-static {p1, p2, p3, p4}, Lorg/agoo/ut/UT$Adv;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :cond_0
    return-void
.end method

.method public varargs commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    :try_start_0
    iget-boolean v0, p0, Lorg/android/agoo/log/impl/UmengUT;->isStrart:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p1, p2, p3, p4, p5}, Lorg/agoo/ut/UT$Adv;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getUtdId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    :try_start_0
    invoke-static {p1}, Lorg/agoo/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCaughException(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 53
    :try_start_0
    iget-boolean v0, p0, Lorg/android/agoo/log/impl/UmengUT;->isStrart:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p1}, Lorg/agoo/ut/UT$Adv;->onCaughException(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 15
    new-instance v0, Lorg/android/agoo/log/impl/UmengUT$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/android/agoo/log/impl/UmengUT$1;-><init>(Lorg/android/agoo/log/impl/UmengUT;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/android/agoo/util/ThreadUtil;->startRunnable(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public stop(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lorg/android/agoo/log/impl/UmengUT$2;

    invoke-direct {v0, p0}, Lorg/android/agoo/log/impl/UmengUT$2;-><init>(Lorg/android/agoo/log/impl/UmengUT;)V

    invoke-static {v0}, Lorg/android/agoo/util/ThreadUtil;->startRunnable(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method
