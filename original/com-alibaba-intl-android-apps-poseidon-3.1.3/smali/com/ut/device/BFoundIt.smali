.class public Lcom/ut/device/BFoundIt;
.super Landroid/content/BroadcastReceiver;
.source "BFoundIt.java"


# static fields
.field private static volatile cH:Lcom/ut/device/a;

.field private static dR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private static dS:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/ut/device/BFoundIt;->dR:Ljava/util/List;

    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/ut/device/BFoundIt;->cH:Lcom/ut/device/a;

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ut/device/BFoundIt;->dS:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static U()Lcom/ut/device/a;
    .locals 2

    .prologue
    .line 40
    sget-object v1, Lcom/ut/device/BFoundIt;->dS:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, Lcom/ut/device/BFoundIt;->cH:Lcom/ut/device/a;

    monitor-exit v1

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static declared-synchronized a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .prologue
    .line 27
    const-class v1, Lcom/ut/device/BFoundIt;

    monitor-enter v1

    if-eqz p0, :cond_0

    .line 28
    :try_start_0
    sget-object v0, Lcom/ut/device/BFoundIt;->dR:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    monitor-exit v1

    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 47
    monitor-enter p0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 49
    :try_start_0
    const-string v0, "e"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v1, "s"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    const-string v2, "d"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    const-string v3, "u"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    const-string v4, "S"

    const-wide/16 v5, 0x0

    invoke-virtual {p2, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 55
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v3}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 58
    sget-object v6, Lcom/ut/device/BFoundIt;->dS:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    new-instance v7, Lcom/ut/device/a;

    invoke-direct {v7}, Lcom/ut/device/a;-><init>()V

    .line 60
    invoke-virtual {v7, v0}, Lcom/ut/device/a;->setImei(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v7, v1}, Lcom/ut/device/a;->setImsi(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v7, v2}, Lcom/ut/device/a;->E(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v7, v3}, Lcom/ut/device/a;->R(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v7, v4, v5}, Lcom/ut/device/a;->e(J)V

    .line 65
    const-string v0, "t"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 66
    cmp-long v2, v0, v8

    if-lez v2, :cond_0

    .line 67
    invoke-virtual {v7, v0, v1}, Lcom/ut/device/a;->f(J)V

    .line 69
    :cond_0
    invoke-static {v7}, Lcom/ut/device/b;->a(Lcom/ut/device/a;)J

    move-result-wide v0

    .line 70
    sput-object v7, Lcom/ut/device/BFoundIt;->cH:Lcom/ut/device/a;

    .line 72
    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 74
    sget-object v0, Lcom/ut/device/BFoundIt;->dR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 75
    sput-object v7, Lcom/ut/device/BFoundIt;->cH:Lcom/ut/device/a;

    .line 76
    sget-object v0, Lcom/ut/device/BFoundIt;->dR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 79
    :cond_1
    :try_start_3
    sget-object v0, Lcom/ut/device/BFoundIt;->dR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    :cond_2
    :goto_1
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :cond_3
    monitor-exit p0

    return-void

    .line 82
    :cond_4
    :try_start_4
    invoke-static {v7, p1}, Lcom/ut/device/b;->a(Lcom/ut/device/a;Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method
