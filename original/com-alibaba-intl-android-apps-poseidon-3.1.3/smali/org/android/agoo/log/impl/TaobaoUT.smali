.class public Lorg/android/agoo/log/impl/TaobaoUT;
.super Ljava/lang/Object;
.source "TaobaoUT.java"

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

    iput-boolean v0, p0, Lorg/android/agoo/log/impl/TaobaoUT;->isStrart:Z

    return-void
.end method

.method static synthetic access$000(Lorg/android/agoo/log/impl/TaobaoUT;)Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lorg/android/agoo/log/impl/TaobaoUT;->isStrart:Z

    return v0
.end method

.method static synthetic access$002(Lorg/android/agoo/log/impl/TaobaoUT;Z)Z
    .locals 0

    .prologue
    .line 9
    iput-boolean p1, p0, Lorg/android/agoo/log/impl/TaobaoUT;->isStrart:Z

    return p1
.end method


# virtual methods
.method public commitEvent(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 67
    :try_start_0
    iget-boolean v0, p0, Lorg/android/agoo/log/impl/TaobaoUT;->isStrart:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p1, p2}, Lcom/ut/UT$Adv;->commitEvent(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public commitEvent(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 78
    :try_start_0
    iget-boolean v0, p0, Lorg/android/agoo/log/impl/TaobaoUT;->isStrart:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-static {p1, p2, p3}, Lcom/ut/UT$Adv;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 89
    :try_start_0
    iget-boolean v0, p0, Lorg/android/agoo/log/impl/TaobaoUT;->isStrart:Z

    if-eqz v0, :cond_0

    .line 90
    invoke-static {p1, p2, p3, p4}, Lcom/ut/UT$Adv;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public varargs commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    :try_start_0
    iget-boolean v0, p0, Lorg/android/agoo/log/impl/TaobaoUT;->isStrart:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ut/UT$Adv;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getUtdId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    :try_start_0
    invoke-static {p1}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 115
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCaughException(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 56
    :try_start_0
    iget-boolean v0, p0, Lorg/android/agoo/log/impl/TaobaoUT;->isStrart:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p1}, Lcom/ut/UT$Adv;->onCaughException(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 15
    new-instance v0, Lorg/android/agoo/log/impl/TaobaoUT$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/android/agoo/log/impl/TaobaoUT$1;-><init>(Lorg/android/agoo/log/impl/TaobaoUT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lorg/android/agoo/util/ThreadUtil;->startRunnable(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public stop(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lorg/android/agoo/log/impl/TaobaoUT$2;

    invoke-direct {v0, p0}, Lorg/android/agoo/log/impl/TaobaoUT$2;-><init>(Lorg/android/agoo/log/impl/TaobaoUT;)V

    invoke-static {v0}, Lorg/android/agoo/util/ThreadUtil;->startRunnable(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method
