.class public Lorg/ut/android/library/connection/ConnectionChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ConnectionChangeReceiver.java"


# instance fields
.field private gs:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lorg/ut/android/library/connection/OnConnectionChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private gt:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 18
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/ut/android/library/connection/ConnectionChangeReceiver;->gs:Ljava/util/Vector;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ut/android/library/connection/ConnectionChangeReceiver;->gt:[Ljava/lang/String;

    .line 22
    return-void
.end method

.method static synthetic access$0(Lorg/ut/android/library/connection/ConnectionChangeReceiver;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lorg/ut/android/library/connection/ConnectionChangeReceiver;->gt:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lorg/ut/android/library/connection/ConnectionChangeReceiver;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lorg/ut/android/library/connection/ConnectionChangeReceiver;->gs:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic access$2(Lorg/ut/android/library/connection/ConnectionChangeReceiver;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lorg/ut/android/library/connection/ConnectionChangeReceiver;->gt:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addListener(Lorg/ut/android/library/connection/OnConnectionChangeListener;)Lorg/ut/android/library/connection/ConnectionChangeReceiver;
    .locals 1

    .prologue
    .line 26
    if-eqz p1, :cond_0

    .line 27
    iget-object v0, p0, Lorg/ut/android/library/connection/ConnectionChangeReceiver;->gs:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lorg/ut/android/library/connection/ConnectionChangeReceiver;->gs:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    return-object p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 41
    if-eqz p1, :cond_0

    .line 42
    invoke-static {p1}, Lorg/ut/android/utils/h;->n(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/ut/android/library/connection/ConnectionChangeReceiver;->gt:[Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lorg/ut/android/library/connection/ConnectionChangeReceiver;->gt:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lorg/ut/android/library/connection/ConnectionChangeReceiver;->gs:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ut/android/library/connection/OnConnectionChangeListener;

    .line 45
    iget-object v2, p0, Lorg/ut/android/library/connection/ConnectionChangeReceiver;->gt:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 46
    iget-object v3, p0, Lorg/ut/android/library/connection/ConnectionChangeReceiver;->gt:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 45
    invoke-interface {v0, p1, v2, v3}, Lorg/ut/android/library/connection/OnConnectionChangeListener;->onConnectionChange(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 54
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 55
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/ut/android/library/connection/ConnectionChangeReceiver$1;

    invoke-direct {v1, p0, p1}, Lorg/ut/android/library/connection/ConnectionChangeReceiver$1;-><init>(Lorg/ut/android/library/connection/ConnectionChangeReceiver;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 75
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_0
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeListener(Lorg/ut/android/library/connection/OnConnectionChangeListener;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/ut/android/library/connection/ConnectionChangeReceiver;->gs:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lorg/ut/android/library/connection/ConnectionChangeReceiver;->gs:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    return-void
.end method
