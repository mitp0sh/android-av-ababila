.class public Lcom/ut/module/data/Yolanda;
.super Landroid/app/Service;
.source "Yolanda.java"

# interfaces
.implements Lcom/ut/module/data/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/module/data/Yolanda$a;
    }
.end annotation


# static fields
.field public static final FIVE_MINUTES:J = 0x493e0L

.field private static final LOCK_PREFIX:Ljava/lang/String; = "Lock_"

.field private static final ONE_MINUTE:J = 0xea60L

.field private static final THREE_MINUTES:J = 0x2bf20L

.field private static uploadLocks:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/ut/module/data/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final START_STICKY:I

.field private localIdentifier:Ljava/lang/String;

.field private logPrefix:Ljava/lang/String;

.field private logSwitch:Z

.field private uploadThread:Lcom/ut/module/data/Yolanda$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/ut/module/data/Yolanda;->uploadLocks:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/ut/module/data/Yolanda;->START_STICKY:I

    .line 38
    iput-object v1, p0, Lcom/ut/module/data/Yolanda;->uploadThread:Lcom/ut/module/data/Yolanda$a;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ut/module/data/Yolanda;->logSwitch:Z

    .line 43
    const-string v0, "UTEngine:"

    iput-object v0, p0, Lcom/ut/module/data/Yolanda;->logPrefix:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcom/ut/module/data/Yolanda;->localIdentifier:Ljava/lang/String;

    .line 101
    return-void
.end method

.method static synthetic access$000(Lcom/ut/module/data/Yolanda;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/ut/module/data/Yolanda;->logSwitch:Z

    return v0
.end method

.method static synthetic access$100(Lcom/ut/module/data/Yolanda;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ut/module/data/Yolanda;->logPrefix:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/ut/module/data/Yolanda;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ut/module/data/Yolanda;->stopService()V

    return-void
.end method

.method public static getServiceUploadPackageList(Lcom/ut/core/c;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ut/core/c;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    if-eqz p0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/ut/core/c;->q()Lcom/ut/core/a/c;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0}, Lcom/ut/core/a/c;->reload()V

    .line 85
    invoke-virtual {v0}, Lcom/ut/core/a/c;->getAll()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 86
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 88
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_1
    return-object v1
.end method

.method private stopService()V
    .locals 3

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/ut/module/data/Yolanda;->logSwitch:Z

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "BackgroundUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ut/module/data/Yolanda;->logPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "StopSelf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/ut/module/data/Yolanda;->stopSelf()V

    .line 67
    return-void
.end method


# virtual methods
.method handleCommand(Landroid/content/Intent;)V
    .locals 13

    .prologue
    const-wide/32 v11, 0x2bf20

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 255
    if-eqz p1, :cond_9

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "resourceIdentifier"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 257
    const-string v0, "logSwitch"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const-string v0, "logSwitch"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ut/module/data/Yolanda;->logSwitch:Z

    .line 260
    :cond_0
    const-string v0, "isDev"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    const-string v0, "isDev"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    invoke-static {v2}, Lcom/ut/core/d;->a(Z)V

    .line 266
    :cond_1
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 268
    const-string v0, "resourceIdentifier"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 270
    invoke-static {v4}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 271
    const-string v0, "UTEngine(%s):"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/module/data/Yolanda;->logPrefix:Ljava/lang/String;

    .line 273
    :cond_2
    iget-boolean v0, p0, Lcom/ut/module/data/Yolanda;->logSwitch:Z

    if-eqz v0, :cond_3

    .line 274
    const-string v0, "BackgroundUpload"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ut/module/data/Yolanda;->logPrefix:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ResourceIdentifier-->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :cond_3
    invoke-static {v3}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Lock_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 280
    sget-object v6, Lcom/ut/module/data/Yolanda;->uploadLocks:Ljava/util/Hashtable;

    monitor-enter v6

    .line 281
    :try_start_0
    sget-object v0, Lcom/ut/module/data/Yolanda;->uploadLocks:Ljava/util/Hashtable;

    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 282
    sget-object v0, Lcom/ut/module/data/Yolanda;->uploadLocks:Ljava/util/Hashtable;

    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ut/module/data/d;

    .line 283
    if-eqz v0, :cond_6

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 285
    invoke-virtual {v0}, Lcom/ut/module/data/d;->cg()J

    move-result-wide v9

    sub-long v9, v7, v9

    cmp-long v9, v9, v11

    if-gez v9, :cond_5

    move v0, v1

    .line 292
    :goto_0
    if-eqz v0, :cond_7

    .line 293
    iget-boolean v0, p0, Lcom/ut/module/data/Yolanda;->logSwitch:Z

    if-eqz v0, :cond_4

    .line 294
    const-string v0, "BackgroundUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ut/module/data/Yolanda;->logPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "StartUploadThread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :cond_4
    iput-object v5, p0, Lcom/ut/module/data/Yolanda;->localIdentifier:Ljava/lang/String;

    .line 298
    new-instance v0, Lcom/ut/module/data/d;

    const-string v1, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v0, v1, v7, v8}, Lcom/ut/module/data/d;-><init>(Ljava/lang/String;J)V

    .line 300
    sget-object v1, Lcom/ut/module/data/Yolanda;->uploadLocks:Ljava/util/Hashtable;

    invoke-virtual {v1, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    new-instance v0, Lcom/ut/module/data/Yolanda$a;

    invoke-direct {v0, p0, v3, v4}, Lcom/ut/module/data/Yolanda$a;-><init>(Lcom/ut/module/data/Yolanda;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ut/module/data/Yolanda;->uploadThread:Lcom/ut/module/data/Yolanda$a;

    .line 302
    iget-object v0, p0, Lcom/ut/module/data/Yolanda;->uploadThread:Lcom/ut/module/data/Yolanda$a;

    invoke-virtual {v0, p0}, Lcom/ut/module/data/Yolanda$a;->a(Lcom/ut/module/data/c;)V

    .line 303
    iget-object v0, p0, Lcom/ut/module/data/Yolanda;->uploadThread:Lcom/ut/module/data/Yolanda$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ut/module/data/Yolanda$a;->setDaemon(Z)V

    .line 304
    iget-object v0, p0, Lcom/ut/module/data/Yolanda;->uploadThread:Lcom/ut/module/data/Yolanda$a;

    invoke-virtual {v0}, Lcom/ut/module/data/Yolanda$a;->start()V

    .line 305
    monitor-exit v6

    .line 317
    :goto_1
    return-void

    .line 287
    :cond_5
    invoke-virtual {v0}, Lcom/ut/module/data/d;->cg()J

    move-result-wide v0

    sub-long v0, v7, v0

    cmp-long v0, v0, v11

    if-ltz v0, :cond_6

    .line 288
    sget-object v0, Lcom/ut/module/data/Yolanda;->uploadLocks:Ljava/util/Hashtable;

    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move v0, v2

    goto :goto_0

    .line 307
    :cond_7
    iget-boolean v0, p0, Lcom/ut/module/data/Yolanda;->logSwitch:Z

    if-eqz v0, :cond_8

    .line 308
    const-string v0, "BackgroundUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ut/module/data/Yolanda;->logPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Within three minutes,you can not start the background service multiple times for the same resource identification upload."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    :cond_8
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    :cond_9
    invoke-direct {p0}, Lcom/ut/module/data/Yolanda;->stopService()V

    goto :goto_1

    .line 313
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 50
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 55
    return-void
.end method

.method public onServiceUploadCompleteCallback()V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lcom/ut/module/data/Yolanda;->localIdentifier:Ljava/lang/String;

    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    sget-object v0, Lcom/ut/module/data/Yolanda;->uploadLocks:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/ut/module/data/Yolanda;->localIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    sget-object v0, Lcom/ut/module/data/Yolanda;->uploadLocks:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/ut/module/data/Yolanda;->localIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iget-boolean v0, p0, Lcom/ut/module/data/Yolanda;->logSwitch:Z

    if-eqz v0, :cond_0

    .line 325
    const-string v0, "BackgroundUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ut/module/data/Yolanda;->logPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Remove Background Upload Lock:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ut/module/data/Yolanda;->localIdentifier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    :cond_0
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 237
    invoke-virtual {p0, p1}, Lcom/ut/module/data/Yolanda;->handleCommand(Landroid/content/Intent;)V

    .line 238
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0, p1}, Lcom/ut/module/data/Yolanda;->handleCommand(Landroid/content/Intent;)V

    .line 251
    const/4 v0, 0x1

    return v0
.end method
