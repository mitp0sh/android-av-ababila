.class public Lorg/android/agoo/log/impl/Usertrace;
.super Ljava/lang/Object;
.source "Usertrace.java"

# interfaces
.implements Lorg/android/agoo/log/UT;


# instance fields
.field private volatile isStrart:Z

.field private volatile tbsae:Lcom/taobao/statistic/TBSAE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/android/agoo/log/impl/Usertrace;->isStrart:Z

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/android/agoo/log/impl/Usertrace;->tbsae:Lcom/taobao/statistic/TBSAE;

    return-void
.end method

.method static synthetic access$000(Lorg/android/agoo/log/impl/Usertrace;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lorg/android/agoo/log/impl/Usertrace;->isStrart:Z

    return v0
.end method

.method static synthetic access$002(Lorg/android/agoo/log/impl/Usertrace;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lorg/android/agoo/log/impl/Usertrace;->isStrart:Z

    return p1
.end method

.method static synthetic access$100(Lorg/android/agoo/log/impl/Usertrace;)Lcom/taobao/statistic/TBSAE;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lorg/android/agoo/log/impl/Usertrace;->tbsae:Lcom/taobao/statistic/TBSAE;

    return-object v0
.end method

.method static synthetic access$102(Lorg/android/agoo/log/impl/Usertrace;Lcom/taobao/statistic/TBSAE;)Lcom/taobao/statistic/TBSAE;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lorg/android/agoo/log/impl/Usertrace;->tbsae:Lcom/taobao/statistic/TBSAE;

    return-object p1
.end method


# virtual methods
.method public commitEvent(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 74
    :try_start_0
    iget-boolean v0, p0, Lorg/android/agoo/log/impl/Usertrace;->isStrart:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/android/agoo/log/impl/Usertrace;->tbsae:Lcom/taobao/statistic/TBSAE;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lorg/android/agoo/log/impl/Usertrace;->tbsae:Lcom/taobao/statistic/TBSAE;

    iget-object v0, v0, Lcom/taobao/statistic/TBSAE;->ext:Lcom/taobao/statistic/TBSAE$Ext;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/statistic/TBSAE$Ext;->commitEvent(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public commitEvent(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 85
    :try_start_0
    iget-boolean v0, p0, Lorg/android/agoo/log/impl/Usertrace;->isStrart:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/android/agoo/log/impl/Usertrace;->tbsae:Lcom/taobao/statistic/TBSAE;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lorg/android/agoo/log/impl/Usertrace;->tbsae:Lcom/taobao/statistic/TBSAE;

    iget-object v0, v0, Lcom/taobao/statistic/TBSAE;->ext:Lcom/taobao/statistic/TBSAE$Ext;

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/statistic/TBSAE$Ext;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 96
    :try_start_0
    iget-boolean v0, p0, Lorg/android/agoo/log/impl/Usertrace;->isStrart:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/android/agoo/log/impl/Usertrace;->tbsae:Lcom/taobao/statistic/TBSAE;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lorg/android/agoo/log/impl/Usertrace;->tbsae:Lcom/taobao/statistic/TBSAE;

    iget-object v0, v0, Lcom/taobao/statistic/TBSAE;->ext:Lcom/taobao/statistic/TBSAE$Ext;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/taobao/statistic/TBSAE$Ext;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public varargs commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 107
    :try_start_0
    iget-boolean v0, p0, Lorg/android/agoo/log/impl/Usertrace;->isStrart:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/android/agoo/log/impl/Usertrace;->tbsae:Lcom/taobao/statistic/TBSAE;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lorg/android/agoo/log/impl/Usertrace;->tbsae:Lcom/taobao/statistic/TBSAE;

    iget-object v0, v0, Lcom/taobao/statistic/TBSAE;->ext:Lcom/taobao/statistic/TBSAE$Ext;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/statistic/TBSAE$Ext;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getUtdId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 120
    :try_start_0
    invoke-static {p1}, Lcom/taobao/statistic/core/DeviceInfo;->getDevice(Landroid/content/Context;)Lcom/taobao/statistic/core/Device;

    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/taobao/statistic/core/Device;->getUdid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/taobao/statistic/core/Device;->getImei()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/taobao/statistic/core/Device;->getImsi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 125
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCaughException(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 62
    :try_start_0
    iget-boolean v0, p0, Lorg/android/agoo/log/impl/Usertrace;->isStrart:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/android/agoo/log/impl/Usertrace;->tbsae:Lcom/taobao/statistic/TBSAE;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lorg/android/agoo/log/impl/Usertrace;->tbsae:Lcom/taobao/statistic/TBSAE;

    iget-object v0, v0, Lcom/taobao/statistic/TBSAE;->adv:Lcom/taobao/statistic/TBSAE$Adv;

    invoke-virtual {v0, p1}, Lcom/taobao/statistic/TBSAE$Adv;->onCaughException(Ljava/lang/Throwable;)V

    .line 64
    invoke-static {p1}, Lcom/taobao/statistic/TBS$Adv;->onCaughException(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lorg/android/agoo/log/impl/Usertrace$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/android/agoo/log/impl/Usertrace$1;-><init>(Lorg/android/agoo/log/impl/Usertrace;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/android/agoo/util/ThreadUtil;->startRunnable(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public stop(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lorg/android/agoo/log/impl/Usertrace$2;

    invoke-direct {v0, p0}, Lorg/android/agoo/log/impl/Usertrace$2;-><init>(Lorg/android/agoo/log/impl/Usertrace;)V

    invoke-static {v0}, Lorg/android/agoo/util/ThreadUtil;->startRunnable(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method
