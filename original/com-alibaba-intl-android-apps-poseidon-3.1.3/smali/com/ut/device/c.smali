.class public Lcom/ut/device/c;
.super Ljava/lang/Object;
.source "UTUtdid.java"


# static fields
.field private static final ep:Ljava/lang/Object;

.field private static eq:Lcom/ut/device/c;


# instance fields
.field private eo:Lcom/ut/core/a/c;

.field private er:Ljava/lang/String;

.field private es:Lcom/ut/device/d;

.field private et:Ljava/lang/String;

.field private eu:Ljava/lang/String;

.field private ev:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ut/device/c;->ep:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/ut/device/c;->eq:Lcom/ut/device/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/ut/device/c;->eo:Lcom/ut/core/a/c;

    .line 26
    iput-object v0, p0, Lcom/ut/device/c;->mContext:Landroid/content/Context;

    .line 29
    iput-object v0, p0, Lcom/ut/device/c;->er:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/ut/device/c;->es:Lcom/ut/device/d;

    .line 31
    const-string v0, "xx_utdid_key"

    iput-object v0, p0, Lcom/ut/device/c;->et:Ljava/lang/String;

    .line 32
    const-string v0, "xx_utdid_domain"

    iput-object v0, p0, Lcom/ut/device/c;->eu:Ljava/lang/String;

    .line 35
    iput-boolean v4, p0, Lcom/ut/device/c;->ev:Z

    .line 38
    iput-object p1, p0, Lcom/ut/device/c;->mContext:Landroid/content/Context;

    .line 39
    new-instance v0, Lcom/ut/core/a/c;

    const-string v2, ".DataStorage"

    const-string v3, "ContextData"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ut/core/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/ut/device/c;->eo:Lcom/ut/core/a/c;

    .line 41
    new-instance v0, Lcom/ut/device/d;

    invoke-direct {v0}, Lcom/ut/device/d;-><init>()V

    iput-object v0, p0, Lcom/ut/device/c;->es:Lcom/ut/device/d;

    .line 42
    const-string v0, "K_%d"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ut/device/c;->et:Ljava/lang/String;

    invoke-static {v2}, Lorg/ut/android/utils/m;->S(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/device/c;->et:Ljava/lang/String;

    .line 43
    const-string v0, "D_%d"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ut/device/c;->eu:Ljava/lang/String;

    invoke-static {v2}, Lorg/ut/android/utils/m;->S(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/device/c;->eu:Ljava/lang/String;

    .line 44
    return-void
.end method

.method private U(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 87
    :try_start_0
    invoke-static {}, Lorg/ut/android/utils/n;->cT()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/ut/device/c;->mContext:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    const/4 v1, 0x0

    .line 93
    :try_start_1
    const-string v0, "android.content.ClipData"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 97
    :goto_0
    if-eqz v0, :cond_0

    .line 98
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 99
    iget-object v3, p0, Lcom/ut/device/c;->et:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 101
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ut/device/c;->eu:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 102
    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 103
    const-string v1, "newIntent"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/CharSequence;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Landroid/content/Intent;

    aput-object v6, v4, v5

    invoke-static {v0, v1, v3, v4}, Lorg/ut/android/utils/k;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 109
    const-string v3, "setPrimaryClip"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v1, v4}, Lorg/ut/android/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    :cond_0
    :goto_1
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 115
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private V(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ut/device/c;->eo:Lcom/ut/core/a/c;

    iget-object v1, p0, Lcom/ut/device/c;->et:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/ut/core/a/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/ut/device/c;->eo:Lcom/ut/core/a/c;

    const-string v1, "v"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/ut/core/a/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/ut/device/c;->eo:Lcom/ut/core/a/c;

    invoke-virtual {v0}, Lcom/ut/core/a/c;->commit()Z

    .line 124
    return-void
.end method

.method private W(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/ut/device/c;->U(Ljava/lang/String;)V

    .line 128
    invoke-direct {p0, p1}, Lcom/ut/device/c;->V(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method private bS()V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/ut/device/c;->bT()Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/ut/device/c;->eo:Lcom/ut/core/a/c;

    iget-object v2, p0, Lcom/ut/device/c;->et:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ut/core/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-direct {p0, v0}, Lcom/ut/device/c;->V(Ljava/lang/String;)V

    .line 66
    :cond_0
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    invoke-direct {p0, v1}, Lcom/ut/device/c;->U(Ljava/lang/String;)V

    .line 69
    :cond_1
    return-void
.end method

.method private bT()Ljava/lang/String;
    .locals 6

    .prologue
    .line 133
    :try_start_0
    invoke-static {}, Lorg/ut/android/utils/n;->cT()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/ut/device/c;->mContext:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    const-string v1, "getPrimaryClip"

    invoke-static {v0, v1}, Lorg/ut/android/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    const-string v1, "getItemCount"

    invoke-static {v0, v1}, Lorg/ut/android/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/ut/android/utils/j;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 142
    if-lez v1, :cond_0

    .line 143
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 144
    const/4 v3, 0x0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    .line 145
    const-string v1, "getItemAt"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lorg/ut/android/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    const-string v1, "getIntent"

    invoke-static {v0, v1}, Lorg/ut/android/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 151
    check-cast v0, Landroid/content/Intent;

    .line 152
    if-eqz v0, :cond_0

    .line 153
    iget-object v1, p0, Lcom/ut/device/c;->et:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/ut/device/c;->es:Lcom/ut/device/d;

    invoke-virtual {v1, v0}, Lcom/ut/device/d;->X(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 158
    if-eqz v1, :cond_0

    .line 172
    :goto_0
    return-object v0

    .line 169
    :catch_0
    move-exception v0

    .line 172
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final bU()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 214
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 215
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 217
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v3

    .line 218
    const/4 v4, 0x3

    .line 220
    invoke-static {v2}, Lorg/ut/android/utils/d;->getBytes(I)[B

    move-result-object v2

    .line 221
    invoke-static {v3}, Lorg/ut/android/utils/d;->getBytes(I)[B

    move-result-object v3

    .line 222
    invoke-virtual {v1, v2, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 223
    invoke-virtual {v1, v3, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 224
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 225
    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 228
    :try_start_0
    iget-object v2, p0, Lcom/ut/device/c;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/ut/android/utils/i;->o(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 232
    :goto_0
    invoke-static {v0}, Lorg/ut/android/utils/m;->S(Ljava/lang/String;)I

    move-result v0

    .line 233
    invoke-static {v0}, Lorg/ut/android/utils/d;->getBytes(I)[B

    move-result-object v0

    .line 234
    invoke-virtual {v1, v0, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 235
    const-string v0, ""

    .line 236
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/ut/device/c;->d([B)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lorg/ut/android/utils/m;->S(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lorg/ut/android/utils/d;->getBytes(I)[B

    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 239
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 229
    :catch_0
    move-exception v2

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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
    .line 243
    const-string v0, "d6fc3a4a06adbde89223bvefedc24fecde188aaa9161"

    .line 244
    const-string v1, "HmacSHA1"

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 245
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 246
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 247
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 248
    invoke-static {v0}, Lorg/ut/a/a/a/a/a;->l([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Landroid/content/Context;)Lcom/ut/device/c;
    .locals 2

    .prologue
    .line 47
    if-eqz p0, :cond_1

    .line 48
    sget-object v0, Lcom/ut/device/c;->eq:Lcom/ut/device/c;

    if-nez v0, :cond_1

    .line 49
    sget-object v1, Lcom/ut/device/c;->ep:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v0, Lcom/ut/device/c;->eq:Lcom/ut/device/c;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/ut/device/c;

    invoke-direct {v0, p0}, Lcom/ut/device/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ut/device/c;->eq:Lcom/ut/device/c;

    .line 53
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    sget-object v0, Lcom/ut/device/c;->eq:Lcom/ut/device/c;

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized T(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    invoke-direct {p0}, Lcom/ut/device/c;->bT()Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/ut/device/c;->eo:Lcom/ut/core/a/c;

    iget-object v2, p0, Lcom/ut/device/c;->et:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ut/core/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    invoke-direct {p0, v0}, Lcom/ut/device/c;->V(Ljava/lang/String;)V

    .line 79
    :cond_0
    invoke-static {v1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    :cond_1
    invoke-direct {p0, v1}, Lcom/ut/device/c;->U(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_2
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getValue()Ljava/lang/String;
    .locals 2

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ut/device/c;->er:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/ut/device/c;->er:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :goto_0
    monitor-exit p0

    return-object v0

    .line 181
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ut/device/c;->eo:Lcom/ut/core/a/c;

    iget-object v1, p0, Lcom/ut/device/c;->et:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ut/core/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/ut/device/c;->ev:Z

    if-nez v1, :cond_2

    .line 183
    :cond_1
    invoke-direct {p0}, Lcom/ut/device/c;->bS()V

    .line 184
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ut/device/c;->ev:Z

    .line 187
    :cond_2
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 188
    iget-object v0, p0, Lcom/ut/device/c;->eo:Lcom/ut/core/a/c;

    iget-object v1, p0, Lcom/ut/device/c;->et:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ut/core/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    :cond_3
    invoke-static {v0}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 192
    iget-object v1, p0, Lcom/ut/device/c;->es:Lcom/ut/device/d;

    invoke-virtual {v1, v0}, Lcom/ut/device/d;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/device/c;->er:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcom/ut/device/c;->er:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 197
    :cond_4
    :try_start_2
    invoke-direct {p0}, Lcom/ut/device/c;->bU()[B

    move-result-object v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    iget-object v1, p0, Lcom/ut/device/c;->es:Lcom/ut/device/d;

    invoke-virtual {v1, v0}, Lcom/ut/device/d;->e([B)Ljava/lang/String;

    move-result-object v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    invoke-direct {p0, v1}, Lcom/ut/device/c;->W(Ljava/lang/String;)V

    .line 202
    invoke-static {v0}, Lorg/ut/a/a/a/a/a;->l([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/device/c;->er:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/ut/device/c;->er:Ljava/lang/String;

    goto :goto_0

    .line 205
    :cond_5
    invoke-static {}, Lcom/ut/device/d;->bV()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
