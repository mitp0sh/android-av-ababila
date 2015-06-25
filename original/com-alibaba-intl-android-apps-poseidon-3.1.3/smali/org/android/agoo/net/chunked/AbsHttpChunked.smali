.class abstract Lorg/android/agoo/net/chunked/AbsHttpChunked;
.super Ljava/lang/Object;
.source "AbsHttpChunked.java"

# interfaces
.implements Lorg/android/agoo/net/chunked/IHttpChunked;


# static fields
.field protected static final CHUNKED_LENGTH:I = 0x2000

.field private static final DATA_CR_CHAR:C = '\r'

.field private static final DATA_LF_CHAR:C = '\n'

.field private static final HEART_CHAR:[C

.field private static final TAG:Ljava/lang/String; = "HttpChunked"

.field private static final UTF8_CHARSET:Ljava/lang/String; = "UTF-8"


# instance fields
.field protected volatile clientHeaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile debug:Z

.field private volatile eventHandler:Lorg/android/agoo/net/chunked/IChunkedHandler;

.field private volatile futureConnect:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private volatile futureTimeout:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private hasReportError:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile host:Ljava/lang/String;

.field protected volatile httpStatusCode:I

.field protected volatile input:Ljava/io/InputStream;

.field private volatile mCId:I

.field private volatile port:I

.field protected volatile readyState:Lorg/android/agoo/net/chunked/ChunkedState;

.field private volatile threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field protected volatile url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 233
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x20

    aput-char v2, v0, v1

    sput-object v0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->HEART_CHAR:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v1, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->futureConnect:Ljava/util/concurrent/Future;

    .line 41
    iput-object v1, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->futureTimeout:Ljava/util/concurrent/Future;

    .line 45
    sget-object v0, Lorg/android/agoo/net/chunked/ChunkedState;->DISCONNECTED:Lorg/android/agoo/net/chunked/ChunkedState;

    iput-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->readyState:Lorg/android/agoo/net/chunked/ChunkedState;

    .line 46
    iput-object v1, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->input:Ljava/io/InputStream;

    .line 47
    iput v2, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->httpStatusCode:I

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->debug:Z

    .line 51
    iput v2, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->mCId:I

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->clientHeaderMap:Ljava/util/Map;

    .line 57
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->hasReportError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    return-void
.end method

.method static synthetic access$000(Lorg/android/agoo/net/chunked/AbsHttpChunked;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lorg/android/agoo/net/chunked/AbsHttpChunked;->clearConnectId()V

    return-void
.end method

.method public static byteToChar([B)C
    .locals 2

    .prologue
    .line 229
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-char v0, v0

    .line 230
    return v0
.end method

.method private clearConnectId()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->mCId:I

    .line 82
    return-void
.end method

.method private isDisconnect()Z
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->readyState:Lorg/android/agoo/net/chunked/ChunkedState;

    sget-object v1, Lorg/android/agoo/net/chunked/ChunkedState;->DISCONNECTING:Lorg/android/agoo/net/chunked/ChunkedState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->readyState:Lorg/android/agoo/net/chunked/ChunkedState;

    sget-object v1, Lorg/android/agoo/net/chunked/ChunkedState;->DISCONNECTED:Lorg/android/agoo/net/chunked/ChunkedState;

    if-ne v0, v1, :cond_1

    .line 335
    :cond_0
    const/4 v0, 0x1

    .line 337
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setProxy(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 94
    :try_start_0
    new-instance v0, Lorg/android/agoo/net/ConnectManager;

    invoke-direct {v0, p1}, Lorg/android/agoo/net/ConnectManager;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {v0}, Lorg/android/agoo/net/ConnectManager;->isWapNetwork()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {v0}, Lorg/android/agoo/net/ConnectManager;->getProxy()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->host:Ljava/lang/String;

    .line 97
    invoke-virtual {v0}, Lorg/android/agoo/net/ConnectManager;->getProxyPort()I

    move-result v0

    iput v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->port:I

    .line 105
    :goto_0
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->host:Ljava/lang/String;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->port:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->clientHeaderMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void
.end method

.method public callError(Z)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->hasReportError:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    return-void
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 200
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lorg/android/agoo/net/chunked/AbsHttpChunked$4;

    invoke-direct {v1, p0}, Lorg/android/agoo/net/chunked/AbsHttpChunked$4;-><init>(Lorg/android/agoo/net/chunked/AbsHttpChunked;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 214
    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 217
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected abstract closeConnectPool()V
.end method

.method public final connect(Landroid/content/Context;Ljava/lang/String;JLorg/android/agoo/net/chunked/IChunkedHandler;)V
    .locals 3

    .prologue
    .line 110
    if-nez p5, :cond_0

    .line 111
    const-string v0, "HttpChunked"

    const-string v1, "eventHandler == null "

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_0
    return-void

    .line 114
    :cond_0
    iput-object p2, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->url:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->readyState:Lorg/android/agoo/net/chunked/ChunkedState;

    sget-object v1, Lorg/android/agoo/net/chunked/ChunkedState;->OPEN:Lorg/android/agoo/net/chunked/ChunkedState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->readyState:Lorg/android/agoo/net/chunked/ChunkedState;

    sget-object v1, Lorg/android/agoo/net/chunked/ChunkedState;->CONNECTING:Lorg/android/agoo/net/chunked/ChunkedState;

    if-ne v0, v1, :cond_2

    .line 116
    :cond_1
    const-string v0, "HttpChunked"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http chunked connect url: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] connectId:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/android/agoo/net/chunked/AbsHttpChunked;->getCId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] connecting......"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_2
    invoke-direct {p0, p1}, Lorg/android/agoo/net/chunked/AbsHttpChunked;->setProxy(Landroid/content/Context;)V

    .line 121
    iput-object p5, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->eventHandler:Lorg/android/agoo/net/chunked/IChunkedHandler;

    .line 122
    sget-object v0, Lorg/android/agoo/net/chunked/ChunkedState;->CONNECTING:Lorg/android/agoo/net/chunked/ChunkedState;

    iput-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->readyState:Lorg/android/agoo/net/chunked/ChunkedState;

    .line 123
    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lorg/android/agoo/net/chunked/AbsHttpChunked$1;

    invoke-direct {v1, p0, p2}, Lorg/android/agoo/net/chunked/AbsHttpChunked$1;-><init>(Lorg/android/agoo/net/chunked/AbsHttpChunked;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->futureConnect:Ljava/util/concurrent/Future;

    .line 134
    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lorg/android/agoo/net/chunked/AbsHttpChunked$2;

    invoke-direct {v1, p0, p3, p4, p2}, Lorg/android/agoo/net/chunked/AbsHttpChunked$2;-><init>(Lorg/android/agoo/net/chunked/AbsHttpChunked;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->futureTimeout:Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method protected abstract connect(Ljava/lang/String;)V
.end method

.method protected connectId()V
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/android/agoo/net/chunked/AbsHttpChunked;->callError(Z)V

    .line 76
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 77
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->mCId:I

    .line 78
    return-void
.end method

.method protected abstract disHttpConnect()V
.end method

.method public final disconnect(I)V
    .locals 3

    .prologue
    .line 162
    const-string v0, "HttpChunked"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http chunked disconnect("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lorg/android/agoo/net/chunked/AbsHttpChunked;->getCId()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 164
    const-string v0, "HttpChunked"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http chunked connect cId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] != mCId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/android/agoo/net/chunked/AbsHttpChunked;->getCId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sget-object v0, Lorg/android/agoo/net/chunked/ChunkedState;->DISCONNECTED:Lorg/android/agoo/net/chunked/ChunkedState;

    iput-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->readyState:Lorg/android/agoo/net/chunked/ChunkedState;

    .line 190
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-direct {p0}, Lorg/android/agoo/net/chunked/AbsHttpChunked;->isDisconnect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    const-string v0, "HttpChunked"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http chunked connect["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] connection has been closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_1
    sget-object v0, Lorg/android/agoo/net/chunked/ChunkedState;->DISCONNECTING:Lorg/android/agoo/net/chunked/ChunkedState;

    iput-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->readyState:Lorg/android/agoo/net/chunked/ChunkedState;

    .line 173
    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lorg/android/agoo/net/chunked/AbsHttpChunked$3;

    invoke-direct {v1, p0, p1}, Lorg/android/agoo/net/chunked/AbsHttpChunked$3;-><init>(Lorg/android/agoo/net/chunked/AbsHttpChunked;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 189
    sget-object v0, Lorg/android/agoo/net/chunked/ChunkedState;->DISCONNECTED:Lorg/android/agoo/net/chunked/ChunkedState;

    iput-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->readyState:Lorg/android/agoo/net/chunked/ChunkedState;

    goto :goto_0
.end method

.method protected getCId()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->mCId:I

    return v0
.end method

.method protected final getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->host:Ljava/lang/String;

    return-object v0
.end method

.method protected final getPort()I
    .locals 1

    .prologue
    .line 370
    iget v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->port:I

    return v0
.end method

.method public hasCallError()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->hasReportError:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected final hasProxy()Z
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->host:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->port:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 375
    const/4 v0, 0x1

    .line 377
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onClose()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->eventHandler:Lorg/android/agoo/net/chunked/IChunkedHandler;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/android/agoo/net/chunked/AbsHttpChunked;->isDisconnect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->readyState:Lorg/android/agoo/net/chunked/ChunkedState;

    sget-object v1, Lorg/android/agoo/net/chunked/ChunkedState;->OPEN:Lorg/android/agoo/net/chunked/ChunkedState;

    if-ne v0, v1, :cond_0

    .line 345
    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->eventHandler:Lorg/android/agoo/net/chunked/IChunkedHandler;

    invoke-interface {v0}, Lorg/android/agoo/net/chunked/IChunkedHandler;->onClose()V

    goto :goto_0
.end method

.method protected final onError(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 359
    invoke-virtual {p0}, Lorg/android/agoo/net/chunked/AbsHttpChunked;->getCId()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/android/agoo/net/chunked/AbsHttpChunked;->disconnect(I)V

    .line 360
    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->eventHandler:Lorg/android/agoo/net/chunked/IChunkedHandler;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->eventHandler:Lorg/android/agoo/net/chunked/IChunkedHandler;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, v1, p2}, Lorg/android/agoo/net/chunked/IChunkedHandler;->onError(ILjava/util/Map;Ljava/lang/Throwable;)V

    .line 363
    :cond_0
    return-void
.end method

.method protected final onError(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 350
    invoke-virtual {p0}, Lorg/android/agoo/net/chunked/AbsHttpChunked;->getCId()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/android/agoo/net/chunked/AbsHttpChunked;->disconnect(I)V

    .line 351
    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->eventHandler:Lorg/android/agoo/net/chunked/IChunkedHandler;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->eventHandler:Lorg/android/agoo/net/chunked/IChunkedHandler;

    new-instance v1, Lorg/apache/http/HttpException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http chunked connectId:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/android/agoo/net/chunked/AbsHttpChunked;->getCId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] http Status code=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, v1}, Lorg/android/agoo/net/chunked/IChunkedHandler;->onError(ILjava/util/Map;Ljava/lang/Throwable;)V

    .line 356
    :cond_0
    return-void
.end method

.method protected final onMessage(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->eventHandler:Lorg/android/agoo/net/chunked/IChunkedHandler;

    invoke-interface {v0, p1}, Lorg/android/agoo/net/chunked/IChunkedHandler;->onMessage(Ljava/lang/String;)V

    .line 324
    return-void
.end method

.method protected final onOpen(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 327
    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->eventHandler:Lorg/android/agoo/net/chunked/IChunkedHandler;

    if-eqz v0, :cond_0

    .line 328
    sget-object v0, Lorg/android/agoo/net/chunked/ChunkedState;->OPEN:Lorg/android/agoo/net/chunked/ChunkedState;

    iput-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->readyState:Lorg/android/agoo/net/chunked/ChunkedState;

    .line 329
    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->eventHandler:Lorg/android/agoo/net/chunked/IChunkedHandler;

    invoke-virtual {p0}, Lorg/android/agoo/net/chunked/AbsHttpChunked;->getCId()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lorg/android/agoo/net/chunked/IChunkedHandler;->onOpen(ILjava/util/Map;)V

    .line 331
    :cond_0
    return-void
.end method

.method protected final onSysData([C)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->eventHandler:Lorg/android/agoo/net/chunked/IChunkedHandler;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->eventHandler:Lorg/android/agoo/net/chunked/IChunkedHandler;

    invoke-interface {v0, p1}, Lorg/android/agoo/net/chunked/IChunkedHandler;->onSysData([C)V

    .line 320
    :cond_0
    return-void
.end method

.method protected final read()V
    .locals 13

    .prologue
    const/16 v12, 0x1f8

    const/16 v11, 0xd

    const/4 v10, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 240
    .line 243
    const/4 v0, 0x6

    :try_start_0
    new-array v5, v0, [C

    .line 244
    new-instance v6, Ljava/io/InputStreamReader;

    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->input:Ljava/io/InputStream;

    const-string v3, "UTF-8"

    invoke-direct {v6, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 245
    new-instance v7, Ljava/lang/StringBuffer;

    const/16 v0, 0x2000

    invoke-direct {v7, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    move v0, v2

    .line 246
    :cond_0
    :goto_0
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->read()I

    move-result v4

    const/4 v3, -0x1

    if-eq v4, v3, :cond_7

    .line 247
    const/16 v3, 0x20

    if-ne v4, v3, :cond_9

    .line 248
    sget-object v3, Lorg/android/agoo/net/chunked/AbsHttpChunked;->HEART_CHAR:[C

    invoke-virtual {p0, v3}, Lorg/android/agoo/net/chunked/AbsHttpChunked;->onSysData([C)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    iget-object v2, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->hasReportError:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    .line 296
    iget-object v2, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->hasReportError:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 297
    const-string v1, "HttpChunked"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Throwable connectId:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/android/agoo/net/chunked/AbsHttpChunked;->getCId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]==>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/android/agoo/log/AgooLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    invoke-virtual {p0, v12, v0}, Lorg/android/agoo/net/chunked/AbsHttpChunked;->onError(ILjava/lang/Throwable;)V

    .line 301
    :cond_1
    :goto_1
    return-void

    .line 251
    :goto_2
    const/16 v4, 0x40

    if-ne v3, v4, :cond_3

    .line 252
    const/4 v4, 0x0

    int-to-char v8, v3

    :try_start_1
    aput-char v8, v5, v4

    move v4, v3

    move v3, v2

    .line 254
    :goto_3
    if-ge v3, v10, :cond_9

    .line 255
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->read()I

    move-result v4

    .line 256
    add-int/lit8 v8, v3, 0x1

    int-to-char v9, v4

    aput-char v9, v5, v8

    .line 257
    const/4 v8, 0x5

    if-lt v3, v8, :cond_2

    .line 258
    invoke-virtual {p0, v5}, Lorg/android/agoo/net/chunked/AbsHttpChunked;->onSysData([C)V

    move v3, v4

    .line 259
    goto :goto_2

    .line 261
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 264
    :cond_3
    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    .line 265
    if-eqz v0, :cond_4

    .line 266
    const/16 v0, 0xd

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v2

    .line 269
    :cond_4
    if-ne v3, v11, :cond_6

    move v0, v1

    .line 275
    :goto_4
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->read()I

    move-result v3

    .line 276
    if-gez v3, :cond_3

    .line 280
    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 281
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/android/agoo/net/chunked/AbsHttpChunked;->onMessage(Ljava/lang/String;)V

    .line 282
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    goto/16 :goto_0

    .line 273
    :cond_6
    int-to-char v3, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 285
    :cond_7
    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->readyState:Lorg/android/agoo/net/chunked/ChunkedState;

    sget-object v2, Lorg/android/agoo/net/chunked/ChunkedState;->OPEN:Lorg/android/agoo/net/chunked/ChunkedState;

    if-ne v0, v2, :cond_1

    .line 286
    const-string v0, "HttpChunked"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectId:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/android/agoo/net/chunked/AbsHttpChunked;->getCId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]==>server data is abort"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/android/agoo/log/AgooLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Lorg/android/agoo/net/chunked/AbsHttpChunked;->hasCallError()Z

    move-result v0

    if-nez v0, :cond_8

    .line 288
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/android/agoo/net/chunked/AbsHttpChunked;->callError(Z)V

    .line 289
    const/16 v0, 0x1f8

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connectId:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lorg/android/agoo/net/chunked/AbsHttpChunked;->getCId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] server data is abort"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lorg/android/agoo/net/chunked/AbsHttpChunked;->onError(ILjava/lang/Throwable;)V

    .line 292
    :cond_8
    invoke-virtual {p0}, Lorg/android/agoo/net/chunked/AbsHttpChunked;->getCId()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/android/agoo/net/chunked/AbsHttpChunked;->disconnect(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_9
    move v3, v4

    goto/16 :goto_2
.end method

.method public final readyState()Lorg/android/agoo/net/chunked/ChunkedState;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->readyState:Lorg/android/agoo/net/chunked/ChunkedState;

    return-object v0
.end method

.method protected final stopConnectTask()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->futureConnect:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->futureConnect:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 314
    :cond_0
    return-void
.end method

.method protected final stopFutureTimeout()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->futureTimeout:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lorg/android/agoo/net/chunked/AbsHttpChunked;->futureTimeout:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 307
    :cond_0
    return-void
.end method
