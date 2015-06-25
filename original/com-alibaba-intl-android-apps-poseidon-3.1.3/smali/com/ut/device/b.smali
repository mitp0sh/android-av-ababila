.class public Lcom/ut/device/b;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# static fields
.field private static cH:Lcom/ut/device/a;

.field static em:Ljava/lang/String;

.field static final en:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/ut/device/b;->cH:Lcom/ut/device/a;

    .line 40
    const-string v0, "d6fc3a4a06adbde89223bvefedc24fecde188aaa9161"

    sput-object v0, Lcom/ut/device/b;->em:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ut/device/b;->en:Ljava/lang/Object;

    return-void
.end method

.method private static S(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 369
    .line 370
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 371
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v1, v0

    .line 372
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 373
    mul-int/lit8 v1, v1, 0x1f

    aget-char v3, v2, v0

    add-int/2addr v1, v3

    .line 372
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 376
    :cond_1
    return v0
.end method

.method static a(Lcom/ut/device/a;)J
    .locals 5

    .prologue
    .line 46
    if-eqz p0, :cond_0

    .line 47
    const-string v0, "%s%s%s%s%s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ut/device/a;->bQ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/ut/device/a;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/ut/device/a;->bF()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/ut/device/a;->getImsi()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/ut/device/a;->getImei()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Ljava/util/zip/Adler32;

    invoke-direct {v1}, Ljava/util/zip/Adler32;-><init>()V

    .line 53
    invoke-virtual {v1}, Ljava/util/zip/Adler32;->reset()V

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/zip/Adler32;->update([B)V

    .line 55
    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    .line 59
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/ut/device/a;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 84
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/ut/device/a;->bF()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 86
    invoke-static {p1}, Lcom/ut/device/b;->g(Landroid/content/Context;)Lcom/ut/device/a;

    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    invoke-static {p0, p1}, Lcom/ut/device/b;->b(Lcom/ut/device/a;Landroid/content/Context;)V

    .line 92
    :cond_0
    return-void
.end method

.method static b(Lcom/ut/device/a;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 123
    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 124
    invoke-static {p1}, Lcom/ut/core/c;->b(Landroid/content/Context;)Lcom/ut/core/a/c;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/ut/device/a;->getImei()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ut/device/a;->getImsi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ut/device/a;->bQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ut/device/a;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 131
    invoke-virtual {v0}, Lcom/ut/core/a/c;->clear()V

    .line 132
    const-string v1, "EI"

    invoke-virtual {p0}, Lcom/ut/device/a;->getImei()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ut/core/a/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v1, "SI"

    invoke-virtual {p0}, Lcom/ut/device/a;->getImsi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ut/core/a/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v1, "UTDID"

    invoke-virtual {p0}, Lcom/ut/device/a;->bQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ut/core/a/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v1, "DID"

    invoke-virtual {p0}, Lcom/ut/device/a;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ut/core/a/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v1, "S"

    invoke-static {p0}, Lcom/ut/device/b;->a(Lcom/ut/device/a;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ut/core/a/c;->putLong(Ljava/lang/String;J)V

    .line 137
    invoke-virtual {p0}, Lcom/ut/device/a;->bF()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 138
    const-string v1, "timestamp"

    invoke-virtual {p0}, Lcom/ut/device/a;->bF()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ut/core/a/c;->putLong(Ljava/lang/String;J)V

    .line 140
    :cond_0
    invoke-virtual {v0}, Lcom/ut/core/a/c;->commit()Z

    .line 144
    :cond_1
    return-void
.end method

.method private static bR()Z
    .locals 2

    .prologue
    .line 321
    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lemur"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "ro.yunos.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 324
    :cond_1
    const/4 v0, 0x1

    .line 326
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d([B)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 360
    sget-object v0, Lcom/ut/device/b;->em:Ljava/lang/String;

    .line 361
    const-string v1, "HmacSHA1"

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 362
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 363
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 364
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 365
    invoke-static {v0}, Lorg/ut/a/a/a/a/a;->l([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f(Landroid/content/Context;)Lcom/ut/device/a;
    .locals 6

    .prologue
    .line 63
    new-instance v0, Lcom/ut/device/a;

    invoke-direct {v0}, Lcom/ut/device/a;-><init>()V

    .line 64
    if-eqz p0, :cond_0

    .line 66
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 67
    invoke-static {p0}, Lorg/ut/android/utils/i;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-static {p0}, Lorg/ut/android/utils/i;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-static {p0}, Lcom/ut/device/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-virtual {v0, v3}, Lcom/ut/device/a;->E(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v3}, Lcom/ut/device/a;->setImei(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/ut/device/a;->f(J)V

    .line 74
    invoke-virtual {v0, v4}, Lcom/ut/device/a;->setImsi(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, v5}, Lcom/ut/device/a;->R(Ljava/lang/String;)V

    .line 76
    invoke-static {v0}, Lcom/ut/device/b;->a(Lcom/ut/device/a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ut/device/a;->e(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    :goto_0
    return-object v0

    .line 77
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static g(Landroid/content/Context;)Lcom/ut/device/a;
    .locals 9

    .prologue
    .line 95
    if-eqz p0, :cond_0

    .line 96
    invoke-static {p0}, Lcom/ut/core/c;->b(Landroid/content/Context;)Lcom/ut/core/a/c;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    const-string v1, "EI"

    invoke-virtual {v0, v1}, Lcom/ut/core/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    const-string v2, "SI"

    invoke-virtual {v0, v2}, Lcom/ut/core/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    const-string v3, "UTDID"

    invoke-virtual {v0, v3}, Lcom/ut/core/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    const-string v4, "DID"

    invoke-virtual {v0, v4}, Lcom/ut/core/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    const-string v5, "timestamp"

    invoke-virtual {v0, v5}, Lcom/ut/core/a/c;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 104
    const-string v7, "S"

    invoke-virtual {v0, v7}, Lcom/ut/core/a/c;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 105
    invoke-static {v1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/ut/device/a;

    invoke-direct {v0}, Lcom/ut/device/a;-><init>()V

    .line 109
    invoke-virtual {v0, v4}, Lcom/ut/device/a;->E(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, v1}, Lcom/ut/device/a;->setImei(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, v2}, Lcom/ut/device/a;->setImsi(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v3}, Lcom/ut/device/a;->R(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, v5, v6}, Lcom/ut/device/a;->f(J)V

    .line 114
    invoke-virtual {v0, v7, v8}, Lcom/ut/device/a;->e(J)V

    .line 119
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h(Landroid/content/Context;)Lcom/ut/device/a;
    .locals 7

    .prologue
    .line 147
    if-eqz p0, :cond_6

    .line 149
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 150
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 152
    :cond_0
    invoke-static {p0}, Lcom/ut/device/b;->g(Landroid/content/Context;)Lcom/ut/device/a;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {v0}, Lcom/ut/device/a;->bE()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ut/device/a;->bE()J

    move-result-wide v1

    invoke-static {v0}, Lcom/ut/device/b;->a(Lcom/ut/device/a;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 157
    invoke-static {p0}, Lcom/ut/device/c;->k(Landroid/content/Context;)Lcom/ut/device/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ut/device/a;->bQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ut/device/c;->T(Ljava/lang/String;)V

    .line 208
    :goto_0
    return-object v0

    .line 162
    :cond_1
    invoke-static {}, Lcom/ut/device/BFoundIt;->U()Lcom/ut/device/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 163
    invoke-static {}, Lcom/ut/device/BFoundIt;->U()Lcom/ut/device/a;

    move-result-object v0

    .line 164
    invoke-static {v0, p0}, Lcom/ut/device/b;->b(Lcom/ut/device/a;Landroid/content/Context;)V

    goto :goto_0

    .line 167
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 168
    const-string v1, "src"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string v1, "UT.QueryWhoHasOne"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string v1, "com.ut.permission.DEVICE_STATE"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 171
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 172
    invoke-static {v0}, Lcom/ut/device/BFoundIt;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 174
    const-wide/16 v1, 0xbb8

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_1
    invoke-static {}, Lcom/ut/device/BFoundIt;->U()Lcom/ut/device/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 179
    invoke-static {}, Lcom/ut/device/BFoundIt;->U()Lcom/ut/device/a;

    move-result-object v0

    .line 180
    invoke-static {v0, p0}, Lcom/ut/device/b;->b(Lcom/ut/device/a;Landroid/content/Context;)V

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 183
    :cond_3
    sget-object v1, Lcom/ut/device/b;->en:Ljava/lang/Object;

    monitor-enter v1

    .line 185
    :try_start_1
    invoke-static {p0}, Lcom/ut/device/c;->k(Landroid/content/Context;)Lcom/ut/device/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/device/c;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-static {v2}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 187
    new-instance v0, Lcom/ut/device/a;

    invoke-direct {v0}, Lcom/ut/device/a;-><init>()V

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 189
    invoke-static {p0}, Lorg/ut/android/utils/i;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 190
    invoke-static {p0}, Lorg/ut/android/utils/i;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 191
    invoke-virtual {v0, v5}, Lcom/ut/device/a;->E(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0, v5}, Lcom/ut/device/a;->setImei(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0, v3, v4}, Lcom/ut/device/a;->f(J)V

    .line 194
    invoke-virtual {v0, v6}, Lcom/ut/device/a;->setImsi(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0, v2}, Lcom/ut/device/a;->R(Ljava/lang/String;)V

    .line 196
    invoke-static {v0}, Lcom/ut/device/b;->a(Lcom/ut/device/a;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ut/device/a;->e(J)V

    .line 197
    invoke-static {v0, p0}, Lcom/ut/device/b;->b(Lcom/ut/device/a;Landroid/content/Context;)V

    .line 198
    monitor-exit v1

    goto/16 :goto_0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 200
    :cond_4
    :try_start_2
    invoke-static {p0}, Lcom/ut/device/b;->f(Landroid/content/Context;)Lcom/ut/device/a;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    invoke-static {v0, p0}, Lcom/ut/device/b;->b(Lcom/ut/device/a;Landroid/content/Context;)V

    .line 203
    monitor-exit v1

    goto/16 :goto_0

    .line 205
    :cond_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static declared-synchronized i(Landroid/content/Context;)Lcom/ut/device/a;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 212
    const-class v5, Lcom/ut/device/b;

    monitor-enter v5

    :try_start_0
    sget-object v0, Lcom/ut/device/b;->cH:Lcom/ut/device/a;

    if-eqz v0, :cond_1

    .line 213
    invoke-static {}, Lcom/ut/core/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    invoke-static {p0}, Lcom/ut/device/b;->g(Landroid/content/Context;)Lcom/ut/device/a;

    .line 216
    :cond_0
    sget-object v0, Lcom/ut/device/b;->cH:Lcom/ut/device/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    :goto_0
    monitor-exit v5

    return-object v0

    .line 218
    :cond_1
    if-eqz p0, :cond_b

    .line 219
    :try_start_1
    invoke-static {p0}, Lcom/ut/device/b;->h(Landroid/content/Context;)Lcom/ut/device/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 220
    if-eqz v3, :cond_6

    .line 222
    :try_start_2
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 224
    if-nez v0, :cond_2

    move-object v0, v2

    .line 225
    goto :goto_0

    .line 227
    :cond_2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/ut/device/a;->F(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 232
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 233
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 234
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ut/device/a;->O(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v3, v4}, Lcom/ut/device/a;->N(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    :goto_1
    :try_start_4
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/ut/device/a;->M(Ljava/lang/String;)V

    .line 241
    const-string v1, "Android"

    invoke-virtual {v3, v1}, Lcom/ut/device/a;->P(Ljava/lang/String;)V

    .line 242
    invoke-static {}, Lcom/ut/device/b;->bR()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 243
    const-string v1, "aliyunos"

    invoke-virtual {v3, v1}, Lcom/ut/device/a;->P(Ljava/lang/String;)V

    .line 245
    :cond_3
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/ut/device/a;->Q(Ljava/lang/String;)V

    .line 246
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 247
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/provider/Settings$System;->getConfiguration(Landroid/content/ContentResolver;Landroid/content/res/Configuration;)V

    .line 250
    if-eqz v1, :cond_9

    iget-object v4, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v4, :cond_9

    .line 252
    iget-object v4, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ut/device/a;->G(Ljava/lang/String;)V

    .line 253
    iget-object v4, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ut/device/a;->H(Ljava/lang/String;)V

    .line 254
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    .line 255
    if-eqz v1, :cond_8

    .line 256
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    .line 257
    if-eqz v1, :cond_7

    .line 258
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    const v6, 0x36ee80

    div-int/2addr v1, v6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ut/device/a;->I(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    :goto_2
    :try_start_5
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 273
    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 275
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 276
    iget v4, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 277
    iget v1, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 278
    invoke-virtual {v3, v4}, Lcom/ut/device/a;->g(I)V

    .line 279
    invoke-virtual {v3, v1}, Lcom/ut/device/a;->h(I)V

    .line 280
    if-le v4, v1, :cond_4

    .line 281
    xor-int/2addr v4, v1

    .line 282
    xor-int/2addr v1, v4

    .line 283
    xor-int/2addr v4, v1

    .line 285
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "*"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ut/device/a;->J(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 290
    :goto_3
    :try_start_6
    invoke-static {p0}, Lorg/ut/android/utils/h;->n(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 292
    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Lcom/ut/device/a;->K(Ljava/lang/String;)V

    .line 293
    const/4 v4, 0x0

    aget-object v4, v1, v4

    const-string v6, "2G/3G"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 294
    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Lcom/ut/device/a;->L(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 303
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 306
    const-string v0, ""

    .line 308
    :cond_5
    invoke-virtual {v3, v0}, Lcom/ut/device/a;->D(Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lorg/ut/android/utils/n;->cS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ut/device/a;->C(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 314
    :cond_6
    :try_start_8
    sput-object v3, Lcom/ut/device/b;->cH:Lcom/ut/device/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v0, v3

    .line 315
    goto/16 :goto_0

    .line 236
    :catch_0
    move-exception v1

    .line 237
    :try_start_9
    const-string v1, "Unknown"

    invoke-virtual {v3, v1}, Lcom/ut/device/a;->O(Ljava/lang/String;)V

    .line 238
    const-string v1, "Unknown"

    invoke-virtual {v3, v1}, Lcom/ut/device/a;->N(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 310
    :catch_1
    move-exception v0

    move-object v0, v2

    .line 311
    goto/16 :goto_0

    .line 261
    :cond_7
    const-string v1, "8"

    invoke-virtual {v3, v1}, Lcom/ut/device/a;->I(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_2

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 264
    :cond_8
    :try_start_a
    const-string v1, "8"

    invoke-virtual {v3, v1}, Lcom/ut/device/a;->I(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 267
    :cond_9
    const-string v1, "Unknown"

    invoke-virtual {v3, v1}, Lcom/ut/device/a;->G(Ljava/lang/String;)V

    .line 268
    const-string v1, "Unknown"

    invoke-virtual {v3, v1}, Lcom/ut/device/a;->H(Ljava/lang/String;)V

    .line 269
    const-string v1, "8"

    invoke-virtual {v3, v1}, Lcom/ut/device/a;->I(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 286
    :catch_2
    move-exception v1

    .line 287
    const-string v1, "Unknown"

    invoke-virtual {v3, v1}, Lcom/ut/device/a;->J(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_3

    .line 296
    :cond_a
    :try_start_b
    const-string v1, "Unknown"

    invoke-virtual {v3, v1}, Lcom/ut/device/a;->L(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4

    .line 298
    :catch_3
    move-exception v1

    .line 299
    :try_start_c
    const-string v1, "Unknown"

    invoke-virtual {v3, v1}, Lcom/ut/device/a;->K(Ljava/lang/String;)V

    .line 300
    const-string v1, "Unknown"

    invoke-virtual {v3, v1}, Lcom/ut/device/a;->L(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_4

    :cond_b
    move-object v0, v2

    .line 317
    goto/16 :goto_0
.end method

.method private static final j(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    .line 332
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 333
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v0, v3

    .line 336
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v3

    .line 337
    const/4 v4, 0x1

    .line 339
    invoke-static {v0}, Lorg/ut/android/utils/d;->getBytes(I)[B

    move-result-object v0

    .line 340
    invoke-static {v3}, Lorg/ut/android/utils/d;->getBytes(I)[B

    move-result-object v3

    .line 341
    invoke-virtual {v2, v0, v7, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 342
    invoke-virtual {v2, v3, v7, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 343
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 344
    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 345
    invoke-static {p0}, Lorg/ut/android/utils/i;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    :cond_0
    invoke-static {v0}, Lcom/ut/device/b;->S(Ljava/lang/String;)I

    move-result v0

    .line 350
    invoke-static {v0}, Lorg/ut/android/utils/d;->getBytes(I)[B

    move-result-object v0

    .line 351
    invoke-virtual {v2, v0, v7, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 352
    const-string v0, ""

    .line 353
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/ut/device/b;->d([B)Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {v0}, Lcom/ut/device/b;->S(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lorg/ut/android/utils/d;->getBytes(I)[B

    move-result-object v0

    .line 355
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 356
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lorg/ut/a/a/a/a/a;->l([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
