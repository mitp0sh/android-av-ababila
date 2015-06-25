.class public Landroid/taobao/windvane/jsbridge/api/WVMotion;
.super Landroid/taobao/windvane/jsbridge/WVApiPlugin;
.source "WVMotion.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/taobao/windvane/jsbridge/api/WVMotion$a;
    }
.end annotation


# static fields
.field private static final SHAKE_STOP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "WVMotion"


# instance fields
.field private blowSensor:Landroid/taobao/windvane/jsbridge/api/BlowSensor;

.field private handler:Landroid/os/Handler;

.field private mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

.field private mShakeListener:Landroid/taobao/windvane/jsbridge/api/ShakeListener;

.field private vibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;-><init>()V

    .line 33
    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVMotion;->mShakeListener:Landroid/taobao/windvane/jsbridge/api/ShakeListener;

    .line 37
    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVMotion;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVMotion;->handler:Landroid/os/Handler;

    .line 42
    return-void
.end method

.method static synthetic access$000(Landroid/taobao/windvane/jsbridge/api/WVMotion;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Landroid/taobao/windvane/jsbridge/api/WVMotion;->isAlive:Z

    return v0
.end method

.method private stopShake()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVMotion;->mShakeListener:Landroid/taobao/windvane/jsbridge/api/ShakeListener;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVMotion;->mShakeListener:Landroid/taobao/windvane/jsbridge/api/ShakeListener;

    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/api/ShakeListener;->stop()V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVMotion;->mShakeListener:Landroid/taobao/windvane/jsbridge/api/ShakeListener;

    .line 155
    :cond_0
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 1

    .prologue
    .line 46
    const-string v0, "listeningShake"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0, p3, p2}, Landroid/taobao/windvane/jsbridge/api/WVMotion;->listeningShake(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    .line 57
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 48
    :cond_0
    const-string v0, "vibrate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0, p3, p2}, Landroid/taobao/windvane/jsbridge/api/WVMotion;->vibrate(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "listenBlow"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p0, p3, p2}, Landroid/taobao/windvane/jsbridge/api/WVMotion;->listenBlow(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "stopListenBlow"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {p0, p3, p2}, Landroid/taobao/windvane/jsbridge/api/WVMotion;->stopListenBlow(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 110
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 131
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 112
    :sswitch_0
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/api/WVMotion;->stopShake()V

    .line 113
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    new-instance v2, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v2}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    invoke-virtual {v0, v2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V

    :cond_0
    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :sswitch_1
    iget-boolean v0, p0, Landroid/taobao/windvane/jsbridge/api/WVMotion;->isAlive:Z

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 120
    :cond_1
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 121
    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/WVResult;->setSuccess()V

    .line 122
    const-string v2, "pass"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v2, p0, Landroid/taobao/windvane/jsbridge/api/WVMotion;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    const-string v3, "motion.blow"

    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/WVResult;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->fireEvent(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :sswitch_2
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVMotion;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    new-instance v2, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v2}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    invoke-virtual {v0, v2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V

    move v0, v1

    .line 128
    goto :goto_0

    .line 110
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x1005 -> :sswitch_1
        0x1006 -> :sswitch_2
    .end sparse-switch
.end method

.method public declared-synchronized listenBlow(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 198
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const-string v0, "WVMotion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listenBlow: start. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_0
    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/api/WVMotion;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    .line 202
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVMotion;->blowSensor:Landroid/taobao/windvane/jsbridge/api/BlowSensor;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVMotion;->blowSensor:Landroid/taobao/windvane/jsbridge/api/BlowSensor;

    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->stop()V

    .line 205
    :cond_1
    new-instance v0, Landroid/taobao/windvane/jsbridge/api/BlowSensor;

    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/api/WVMotion;->handler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/taobao/windvane/jsbridge/api/BlowSensor;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVMotion;->blowSensor:Landroid/taobao/windvane/jsbridge/api/BlowSensor;

    .line 206
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVMotion;->blowSensor:Landroid/taobao/windvane/jsbridge/api/BlowSensor;

    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->start()V

    .line 208
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    invoke-virtual {p1, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    monitor-exit p0

    return-void

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized listeningShake(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 64
    monitor-enter p0

    :try_start_0
    new-instance v2, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v2}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_4

    .line 69
    :try_start_1
    const-string v3, "utf-8"

    invoke-static {p2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p2

    .line 75
    :goto_0
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    const-string v3, "on"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    .line 84
    :goto_1
    if-eqz v0, :cond_1

    .line 85
    :try_start_3
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "WVMotion"

    const-string v1, "listeningShake: isFail"

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    invoke-virtual {p1, v2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :goto_2
    monitor-exit p0

    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_4
    const-string v0, "WVMotion"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "listeningShake: param decode error, param="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/taobao/windvane/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 72
    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    const-string v0, "WVMotion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "listeningShake: param parse to JSON error, param="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "HY_PARAM_ERR"

    invoke-virtual {v2, v0}, Landroid/taobao/windvane/jsbridge/WVResult;->setResult(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1, v2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 91
    :cond_1
    if-eqz v1, :cond_3

    .line 92
    :try_start_5
    const-string v0, "WVMotion"

    const-string v1, "listeningShake: start ..."

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVMotion;->mShakeListener:Landroid/taobao/windvane/jsbridge/api/ShakeListener;

    if-nez v0, :cond_2

    .line 94
    new-instance v0, Landroid/taobao/windvane/jsbridge/api/ShakeListener;

    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/api/WVMotion;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/taobao/windvane/jsbridge/api/ShakeListener;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVMotion;->mShakeListener:Landroid/taobao/windvane/jsbridge/api/ShakeListener;

    .line 96
    :cond_2
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVMotion;->mShakeListener:Landroid/taobao/windvane/jsbridge/api/ShakeListener;

    new-instance v1, Landroid/taobao/windvane/jsbridge/api/WVMotion$a;

    invoke-direct {v1, p0, p1}, Landroid/taobao/windvane/jsbridge/api/WVMotion$a;-><init>(Landroid/taobao/windvane/jsbridge/api/WVMotion;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/jsbridge/api/ShakeListener;->setOnShakeListener(Landroid/taobao/windvane/jsbridge/api/ShakeListener$OnShakeListener;)V

    .line 97
    invoke-virtual {p1, v2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V

    goto :goto_2

    .line 99
    :cond_3
    const-string v0, "WVMotion"

    const-string v1, "listeningShake: stop."

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 101
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 102
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/api/WVMotion;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_4
    move v1, v0

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/api/WVMotion;->stopShake()V

    .line 160
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVMotion;->vibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVMotion;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 162
    iput-object v1, p0, Landroid/taobao/windvane/jsbridge/api/WVMotion;->vibrator:Landroid/os/Vibrator;

    .line 164
    :cond_0
    iput-object v1, p0, Landroid/taobao/windvane/jsbridge/api/WVMotion;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    .line 165
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVMotion;->blowSensor:Landroid/taobao/windvane/jsbridge/api/BlowSensor;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVMotion;->blowSensor:Landroid/taobao/windvane/jsbridge/api/BlowSensor;

    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->stop()V

    .line 168
    :cond_1
    return-void
.end method

.method public declared-synchronized stopListenBlow(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "WVMotion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopListenBlow: stopped. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_0
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVMotion;->blowSensor:Landroid/taobao/windvane/jsbridge/api/BlowSensor;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVMotion;->blowSensor:Landroid/taobao/windvane/jsbridge/api/BlowSensor;

    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/api/BlowSensor;->stop()V

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVMotion;->blowSensor:Landroid/taobao/windvane/jsbridge/api/BlowSensor;

    .line 191
    :cond_1
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    invoke-virtual {p1, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized vibrate(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVMotion;->vibrator:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVMotion;->mContext:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVMotion;->vibrator:Landroid/os/Vibrator;

    .line 177
    :cond_0
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVMotion;->vibrator:Landroid/os/Vibrator;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 178
    const-string v0, "WVMotion"

    const-string v1, "vibrate: start ..."

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    invoke-virtual {p1, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p0

    return-void

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
