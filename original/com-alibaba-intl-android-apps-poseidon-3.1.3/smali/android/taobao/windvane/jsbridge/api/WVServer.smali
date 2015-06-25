.class public Landroid/taobao/windvane/jsbridge/api/WVServer;
.super Landroid/taobao/windvane/jsbridge/WVApiPlugin;
.source "WVServer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/taobao/windvane/jsbridge/api/WVServer$a;,
        Landroid/taobao/windvane/jsbridge/api/WVServer$b;
    }
.end annotation


# static fields
.field private static final NOTIFY_RESULT:I = 0x1f4

.field private static final NOT_REG_LOGIN:I = 0x1fe

.field private static final TAG:Ljava/lang/String; = "WVServer"


# instance fields
.field private jsContext:Ljava/lang/Object;

.field private final lockLock:Ljava/lang/Object;

.field private lockQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Landroid/taobao/windvane/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mParams:Ljava/lang/String;

.field private needLock:Z

.field private singleExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;-><init>()V

    .line 44
    iput-object v1, p0, Landroid/taobao/windvane/jsbridge/api/WVServer;->mHandler:Landroid/os/Handler;

    .line 45
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVServer;->singleExecutor:Ljava/util/concurrent/ExecutorService;

    .line 46
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVServer;->lockQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVServer;->lockLock:Ljava/lang/Object;

    .line 48
    iput-object v1, p0, Landroid/taobao/windvane/jsbridge/api/WVServer;->jsContext:Ljava/lang/Object;

    .line 49
    iput-object v1, p0, Landroid/taobao/windvane/jsbridge/api/WVServer;->mParams:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/taobao/windvane/jsbridge/api/WVServer;->needLock:Z

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVServer;->mHandler:Landroid/os/Handler;

    .line 55
    return-void
.end method

.method static synthetic access$000(Landroid/taobao/windvane/jsbridge/api/WVServer;Ljava/lang/String;)Landroid/taobao/windvane/jsbridge/api/ServerParams;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/taobao/windvane/jsbridge/api/WVServer;->parseParams(Ljava/lang/String;)Landroid/taobao/windvane/jsbridge/api/ServerParams;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Landroid/taobao/windvane/jsbridge/api/WVServer;Landroid/taobao/windvane/jsbridge/api/WVServer$a;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/taobao/windvane/jsbridge/api/WVServer;->callResult(Landroid/taobao/windvane/jsbridge/api/WVServer$a;)V

    return-void
.end method

.method static synthetic access$200(Landroid/taobao/windvane/jsbridge/api/WVServer;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Landroid/taobao/windvane/jsbridge/api/WVServer;->needLock:Z

    return v0
.end method

.method static synthetic access$300(Landroid/taobao/windvane/jsbridge/api/WVServer;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVServer;->lockLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$400(Landroid/taobao/windvane/jsbridge/api/WVServer;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVServer;->lockQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic access$502(Landroid/taobao/windvane/jsbridge/api/WVServer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/api/WVServer;->mParams:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Landroid/taobao/windvane/jsbridge/api/WVServer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/api/WVServer;->jsContext:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Landroid/taobao/windvane/jsbridge/api/WVServer;Landroid/taobao/windvane/jsbridge/api/ServerParams;)Landroid/taobao/windvane/connect/d;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/taobao/windvane/jsbridge/api/WVServer;->wrapRequest(Landroid/taobao/windvane/jsbridge/api/ServerParams;)Landroid/taobao/windvane/connect/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Landroid/taobao/windvane/jsbridge/api/WVServer;Ljava/lang/Object;Landroid/taobao/windvane/connect/e;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/taobao/windvane/jsbridge/api/WVServer;->parseResult(Ljava/lang/Object;Landroid/taobao/windvane/connect/e;)V

    return-void
.end method

.method private callResult(Landroid/taobao/windvane/jsbridge/api/WVServer$a;)V
    .locals 2

    .prologue
    .line 259
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 260
    const/16 v1, 0x1f4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 261
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262
    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/api/WVServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 263
    return-void
.end method

.method private notifyNext()V
    .locals 2

    .prologue
    .line 317
    iget-boolean v0, p0, Landroid/taobao/windvane/jsbridge/api/WVServer;->needLock:Z

    if-eqz v0, :cond_0

    .line 319
    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/api/WVServer;->lockLock:Ljava/lang/Object;

    monitor-enter v1

    .line 320
    :try_start_0
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVServer;->lockQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/taobao/windvane/e/a;

    .line 321
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/taobao/windvane/e/a;->b()V

    .line 324
    :cond_0
    return-void

    .line 321
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private parseParams(Ljava/lang/String;)Landroid/taobao/windvane/jsbridge/api/ServerParams;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 133
    :try_start_0
    new-instance v1, Landroid/taobao/windvane/jsbridge/api/ServerParams;

    invoke-direct {v1}, Landroid/taobao/windvane/jsbridge/api/ServerParams;-><init>()V

    .line 134
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    const-string v3, "api"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/taobao/windvane/jsbridge/api/ServerParams;->setApi(Ljava/lang/String;)V

    .line 136
    const-string v3, "v"

    const-string v5, "*"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/taobao/windvane/jsbridge/api/ServerParams;->setV(Ljava/lang/String;)V

    .line 137
    const-string v3, "post"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/taobao/windvane/jsbridge/api/ServerParams;->setPost(Z)V

    .line 138
    const-string v3, "ecode"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    :goto_1
    invoke-virtual {v1, v3}, Landroid/taobao/windvane/jsbridge/api/ServerParams;->setEcode(Z)V

    .line 139
    const-string v3, "isSec"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/taobao/windvane/jsbridge/api/ServerParams;->setSec(Z)V

    .line 140
    const-string v0, "param"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 143
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-virtual {v1, v0, v4}, Landroid/taobao/windvane/jsbridge/api/ServerParams;->addData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string v0, "WVServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseParams error, param="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x0

    :goto_4
    return-object v0

    :cond_0
    move v3, v2

    .line 137
    goto :goto_0

    :cond_1
    move v3, v2

    .line 138
    goto :goto_1

    :cond_2
    move v0, v2

    .line 139
    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 149
    goto :goto_4
.end method

.method private parseResult(Ljava/lang/Object;Landroid/taobao/windvane/connect/e;)V
    .locals 8

    .prologue
    .line 212
    new-instance v1, Landroid/taobao/windvane/jsbridge/api/WVServer$a;

    invoke-direct {v1, p0, p1}, Landroid/taobao/windvane/jsbridge/api/WVServer$a;-><init>(Landroid/taobao/windvane/jsbridge/api/WVServer;Ljava/lang/Object;)V

    .line 213
    const-string v0, "ret"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "HY_FAILED"

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/taobao/windvane/jsbridge/api/WVServer$a;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 214
    const-string v0, "code"

    invoke-virtual {p2}, Landroid/taobao/windvane/connect/e;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/taobao/windvane/jsbridge/api/WVServer$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p2}, Landroid/taobao/windvane/connect/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/taobao/windvane/connect/e;->d()[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 216
    :cond_0
    const-string v0, "WVServer"

    const-string v2, "parseResult: request illegal, response is null"

    invoke-static {v0, v2}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-direct {p0, v1}, Landroid/taobao/windvane/jsbridge/api/WVServer;->callResult(Landroid/taobao/windvane/jsbridge/api/WVServer$a;)V

    .line 256
    :goto_0
    return-void

    .line 222
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p2}, Landroid/taobao/windvane/connect/e;->d()[B

    move-result-object v0

    const-string v3, "utf-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 223
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    const-string v0, "WVServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseResult: content="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 233
    :cond_2
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 234
    const-string v0, "code"

    invoke-virtual {p2}, Landroid/taobao/windvane/connect/e;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    const-string v0, "ret"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 236
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 237
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_3

    .line 238
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 239
    const-string v7, "SUCCESS"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 240
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/taobao/windvane/jsbridge/api/WVServer$a;->a(Z)V

    .line 250
    :cond_3
    invoke-virtual {v1, v3}, Landroid/taobao/windvane/jsbridge/api/WVServer$a;->a(Lorg/json/JSONObject;)V

    .line 251
    invoke-direct {p0, v1}, Landroid/taobao/windvane/jsbridge/api/WVServer;->callResult(Landroid/taobao/windvane/jsbridge/api/WVServer$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    const-string v0, "WVServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseResult mtop response parse fail, content: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/taobao/windvane/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-direct {p0, v1}, Landroid/taobao/windvane/jsbridge/api/WVServer;->callResult(Landroid/taobao/windvane/jsbridge/api/WVServer$a;)V

    goto :goto_0

    .line 226
    :catch_1
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 228
    invoke-direct {p0, v1}, Landroid/taobao/windvane/jsbridge/api/WVServer;->callResult(Landroid/taobao/windvane/jsbridge/api/WVServer$a;)V

    goto/16 :goto_0

    .line 242
    :cond_4
    :try_start_2
    const-string v7, "ERR_SID_INVALID"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 243
    sget-object v0, Landroid/taobao/windvane/a;->a:Landroid/taobao/windvane/c;

    if-eqz v0, :cond_3

    .line 244
    sget-object v0, Landroid/taobao/windvane/a;->a:Landroid/taobao/windvane/c;

    iget-object v3, p0, Landroid/taobao/windvane/jsbridge/api/WVServer;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, v3}, Landroid/taobao/windvane/c;->b(Landroid/os/Handler;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 237
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private wrapRequest(Landroid/taobao/windvane/jsbridge/api/ServerParams;)Landroid/taobao/windvane/connect/d;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 161
    new-instance v3, Landroid/taobao/windvane/connect/a/a;

    invoke-direct {v3}, Landroid/taobao/windvane/connect/a/a;-><init>()V

    .line 162
    const-string v0, "api"

    invoke-virtual {p1}, Landroid/taobao/windvane/jsbridge/api/ServerParams;->getApi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/taobao/windvane/connect/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v0, "v"

    invoke-virtual {p1}, Landroid/taobao/windvane/jsbridge/api/ServerParams;->getV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/taobao/windvane/connect/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Landroid/taobao/windvane/jsbridge/api/ServerParams;->isEcode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    sget-object v0, Landroid/taobao/windvane/a;->a:Landroid/taobao/windvane/c;

    if-nez v0, :cond_0

    .line 166
    const-string v0, "WVServer"

    const-string v2, "wrapRequest login object is not exist."

    invoke-static {v0, v2}, Landroid/taobao/windvane/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVServer;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x1fe

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 205
    :goto_0
    return-object v1

    .line 170
    :cond_0
    sget-object v0, Landroid/taobao/windvane/a;->a:Landroid/taobao/windvane/c;

    iget-object v2, p0, Landroid/taobao/windvane/jsbridge/api/WVServer;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, v2}, Landroid/taobao/windvane/c;->a(Landroid/os/Handler;)Ljava/util/Map;

    move-result-object v2

    .line 171
    if-nez v2, :cond_1

    .line 172
    const-string v0, "WVServer"

    const-string v2, "wrapRequest loginInfo is null."

    invoke-static {v0, v2}, Landroid/taobao/windvane/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_1
    const-string v4, "sid"

    const-string v0, "sid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/taobao/windvane/connect/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v4, "ecode"

    const-string v0, "ecode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/taobao/windvane/connect/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_2
    invoke-virtual {p1}, Landroid/taobao/windvane/jsbridge/api/ServerParams;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/taobao/windvane/connect/a/a;->a(Ljava/util/Map;)V

    .line 181
    sget-object v2, Landroid/taobao/windvane/config/a;->a:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Landroid/taobao/windvane/jsbridge/api/ServerParams;->isSec()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/taobao/windvane/connect/a/a;->a(Z)V

    .line 185
    const-class v0, Landroid/taobao/windvane/connect/a/f;

    invoke-static {v3, v0}, Landroid/taobao/windvane/connect/a/g;->b(Landroid/taobao/windvane/connect/a/a;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    .line 195
    :goto_1
    new-instance v2, Landroid/taobao/windvane/connect/d;

    invoke-direct {v2, v1}, Landroid/taobao/windvane/connect/d;-><init>(Ljava/lang/String;)V

    .line 196
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/taobao/windvane/connect/d;->a(Z)V

    .line 197
    if-eqz v0, :cond_3

    .line 198
    const-string v1, "POST"

    invoke-virtual {v2, v1}, Landroid/taobao/windvane/connect/d;->a(Ljava/lang/String;)V

    .line 200
    :try_start_0
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/taobao/windvane/connect/d;->a([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    move-object v1, v2

    .line 205
    goto :goto_0

    .line 187
    :cond_4
    invoke-virtual {p1}, Landroid/taobao/windvane/jsbridge/api/ServerParams;->isPost()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 188
    const-class v0, Landroid/taobao/windvane/connect/a/f;

    invoke-static {v3, v0}, Landroid/taobao/windvane/connect/a/g;->b(Landroid/taobao/windvane/connect/a/a;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    goto :goto_1

    .line 190
    :cond_5
    const-class v0, Landroid/taobao/windvane/connect/a/f;

    invoke-static {v3, v0}, Landroid/taobao/windvane/connect/a/g;->a(Landroid/taobao/windvane/connect/a/a;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 1

    .prologue
    .line 66
    const-string v0, "send"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0, p3, p2}, Landroid/taobao/windvane/jsbridge/api/WVServer;->send(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 267
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 313
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 269
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/taobao/windvane/jsbridge/api/WVServer$a;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/taobao/windvane/jsbridge/api/WVServer$a;

    .line 271
    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/api/WVServer$a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 272
    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/api/WVServer$a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/api/WVServer$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/taobao/windvane/jsbridge/WVCallJs;->callSuccess(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    :goto_1
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 277
    const-string v2, "WVServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call result, retString: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/api/WVServer$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_0
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/api/WVServer;->notifyNext()V

    move v0, v1

    .line 281
    goto :goto_0

    .line 274
    :cond_1
    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/api/WVServer$a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/api/WVServer$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/taobao/windvane/jsbridge/WVCallJs;->callFailure(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 284
    :sswitch_1
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/api/WVServer;->notifyNext()V

    .line 285
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVServer;->singleExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Landroid/taobao/windvane/jsbridge/api/WVServer$b;

    iget-object v3, p0, Landroid/taobao/windvane/jsbridge/api/WVServer;->jsContext:Ljava/lang/Object;

    iget-object v4, p0, Landroid/taobao/windvane/jsbridge/api/WVServer;->mParams:Ljava/lang/String;

    invoke-direct {v2, p0, v3, v4}, Landroid/taobao/windvane/jsbridge/api/WVServer$b;-><init>(Landroid/taobao/windvane/jsbridge/api/WVServer;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 286
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    const-string v0, "WVServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "login success, execute task, mParams:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/taobao/windvane/jsbridge/api/WVServer;->mParams:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 289
    goto/16 :goto_0

    .line 292
    :sswitch_2
    new-instance v0, Landroid/taobao/windvane/jsbridge/api/WVServer$a;

    invoke-direct {v0, p0}, Landroid/taobao/windvane/jsbridge/api/WVServer$a;-><init>(Landroid/taobao/windvane/jsbridge/api/WVServer;)V

    .line 293
    const-string v2, "ret"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const-string v4, "ERR_SID_INVALID"

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/taobao/windvane/jsbridge/api/WVServer$a;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 294
    iget-object v2, p0, Landroid/taobao/windvane/jsbridge/api/WVServer;->jsContext:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/api/WVServer$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/taobao/windvane/jsbridge/WVCallJs;->callFailure(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 296
    const-string v2, "WVServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "login fail, call result, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/api/WVServer$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_3
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/api/WVServer;->notifyNext()V

    move v0, v1

    .line 299
    goto/16 :goto_0

    .line 302
    :sswitch_3
    new-instance v0, Landroid/taobao/windvane/jsbridge/api/WVServer$a;

    invoke-direct {v0, p0}, Landroid/taobao/windvane/jsbridge/api/WVServer$a;-><init>(Landroid/taobao/windvane/jsbridge/api/WVServer;)V

    .line 303
    const-string v2, "ret"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const-string v4, "HY_FAILED"

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/taobao/windvane/jsbridge/api/WVServer$a;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 304
    const-string v2, "code"

    const-string v3, "-1"

    invoke-virtual {v0, v2, v3}, Landroid/taobao/windvane/jsbridge/api/WVServer$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v2, p0, Landroid/taobao/windvane/jsbridge/api/WVServer;->jsContext:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/api/WVServer$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/taobao/windvane/jsbridge/WVCallJs;->callFailure(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 307
    const-string v2, "WVServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not reg login, call fail, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/api/WVServer$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_4
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/api/WVServer;->notifyNext()V

    move v0, v1

    .line 310
    goto/16 :goto_0

    .line 267
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x1f4 -> :sswitch_0
        0x1fe -> :sswitch_3
    .end sparse-switch
.end method

.method public isLock()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Landroid/taobao/windvane/jsbridge/api/WVServer;->needLock:Z

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVServer;->lockQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVServer;->jsContext:Ljava/lang/Object;

    .line 330
    return-void
.end method

.method public send(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/taobao/windvane/jsbridge/WindVaneInterface;
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/WVServer;->singleExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroid/taobao/windvane/jsbridge/api/WVServer$b;

    invoke-direct {v1, p0, p1, p2}, Landroid/taobao/windvane/jsbridge/api/WVServer$b;-><init>(Landroid/taobao/windvane/jsbridge/api/WVServer;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method

.method public setLock(Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Landroid/taobao/windvane/jsbridge/api/WVServer;->needLock:Z

    .line 62
    return-void
.end method
