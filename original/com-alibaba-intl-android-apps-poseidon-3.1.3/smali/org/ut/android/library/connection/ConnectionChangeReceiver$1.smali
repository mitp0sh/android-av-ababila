.class Lorg/ut/android/library/connection/ConnectionChangeReceiver$1;
.super Ljava/lang/Object;
.source "ConnectionChangeReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ut/android/library/connection/ConnectionChangeReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gu:Lorg/ut/android/library/connection/ConnectionChangeReceiver;

.field private final synthetic gv:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/ut/android/library/connection/ConnectionChangeReceiver;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/ut/android/library/connection/ConnectionChangeReceiver$1;->gu:Lorg/ut/android/library/connection/ConnectionChangeReceiver;

    iput-object p2, p0, Lorg/ut/android/library/connection/ConnectionChangeReceiver$1;->gv:Landroid/content/Context;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Lorg/ut/android/library/connection/ConnectionChangeReceiver$1;->gv:Landroid/content/Context;

    invoke-static {v0}, Lorg/ut/android/utils/h;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lorg/ut/android/library/connection/ConnectionChangeReceiver$1;->gv:Landroid/content/Context;

    invoke-static {v0}, Lorg/ut/android/utils/h;->n(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    iget-object v0, p0, Lorg/ut/android/library/connection/ConnectionChangeReceiver$1;->gu:Lorg/ut/android/library/connection/ConnectionChangeReceiver;

    # getter for: Lorg/ut/android/library/connection/ConnectionChangeReceiver;->gt:[Ljava/lang/String;
    invoke-static {v0}, Lorg/ut/android/library/connection/ConnectionChangeReceiver;->access$0(Lorg/ut/android/library/connection/ConnectionChangeReceiver;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lorg/ut/android/library/connection/ConnectionChangeReceiver$1;->gu:Lorg/ut/android/library/connection/ConnectionChangeReceiver;

    # getter for: Lorg/ut/android/library/connection/ConnectionChangeReceiver;->gt:[Ljava/lang/String;
    invoke-static {v0}, Lorg/ut/android/library/connection/ConnectionChangeReceiver;->access$0(Lorg/ut/android/library/connection/ConnectionChangeReceiver;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ut/android/library/connection/ConnectionChangeReceiver$1;->gu:Lorg/ut/android/library/connection/ConnectionChangeReceiver;

    # getter for: Lorg/ut/android/library/connection/ConnectionChangeReceiver;->gt:[Ljava/lang/String;
    invoke-static {v0}, Lorg/ut/android/library/connection/ConnectionChangeReceiver;->access$0(Lorg/ut/android/library/connection/ConnectionChangeReceiver;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    .line 63
    aget-object v2, v1, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    iget-object v0, p0, Lorg/ut/android/library/connection/ConnectionChangeReceiver$1;->gu:Lorg/ut/android/library/connection/ConnectionChangeReceiver;

    # getter for: Lorg/ut/android/library/connection/ConnectionChangeReceiver;->gs:Ljava/util/Vector;
    invoke-static {v0}, Lorg/ut/android/library/connection/ConnectionChangeReceiver;->access$1(Lorg/ut/android/library/connection/ConnectionChangeReceiver;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Lorg/ut/android/library/connection/ConnectionChangeReceiver$1;->gu:Lorg/ut/android/library/connection/ConnectionChangeReceiver;

    invoke-static {v0, v1}, Lorg/ut/android/library/connection/ConnectionChangeReceiver;->access$2(Lorg/ut/android/library/connection/ConnectionChangeReceiver;[Ljava/lang/String;)V

    .line 74
    :cond_1
    return-void

    .line 64
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ut/android/library/connection/OnConnectionChangeListener;

    .line 66
    :try_start_0
    iget-object v3, p0, Lorg/ut/android/library/connection/ConnectionChangeReceiver$1;->gv:Landroid/content/Context;

    const/4 v4, 0x0

    aget-object v4, v1, v4

    const/4 v5, 0x1

    aget-object v5, v1, v5

    invoke-interface {v0, v3, v4, v5}, Lorg/ut/android/library/connection/OnConnectionChangeListener;->onConnectionChange(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    goto :goto_0
.end method
